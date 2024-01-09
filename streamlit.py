#!/usr/bin/env python
# coding: utf-8

# In[24]:


import streamlit as st
import streamlit.components.v1 as stc



#import libraries and set up environment
import numpy as np
import pandas as pd
from sklearn.preprocessing import LabelEncoder
from sklearn.ensemble import IsolationForest
from sklearn import tree
from pandas.api.types import is_numeric_dtype
import time
import pickle
from matplotlib import pyplot as plt


def main():
    
    st.title("Upload excel file")

    menu = ["Home","Dataset","DocumentFiles","About"]
    choice = st.sidebar.selectbox("Menu",menu)
    st.subheader("Dataset")
    data_file = st.file_uploader("Upload excel file")
    
    

    if st.button("Training model"):
        if data_file is not None:
            file_details = {"Filename":data_file.name,"FileType":data_file.type,"FileSize":data_file.size}
            st.write(file_details)
            df = pd.read_excel(data_file)
            start = time.time()
            B01_01_TT_LOAD_FROM_CSV = df
            end = time.time()
            print(end-start)
            B01_01_TT_LOAD_FROM_CSV.shape
            st.dataframe(df)
            
            # filter out XVORL = X 
            B01_01_TT_LOAD_FROM_CSV = B01_01_TT_LOAD_FROM_CSV[B01_01_TT_LOAD_FROM_CSV['XVORL'] != 'X'] # ok
            # filter out ZBNKN = NULL
            B01_01_TT_LOAD_FROM_CSV = B01_01_TT_LOAD_FROM_CSV.dropna(subset=['ZBNKN']) # ZBNKN is not null 

            B01_01_TT_LOAD_FROM_CSV.shape
            
            ZF_COLUMNS = ['ZNME1','ZBNKN','RBETR','ZLAND','ZBNKS']
            B01_02_TT_TRAIN_MODEL = B01_01_TT_LOAD_FROM_CSV[ZF_COLUMNS]
            
            B01_02_TT_TRAIN_MODEL = B01_02_TT_TRAIN_MODEL.astype(str)
            B01_02_TT_TRAIN_MODEL['RBETR'] = pd.to_numeric(B01_02_TT_TRAIN_MODEL['RBETR'], errors='coerce')
            
            #Convert category to numberic value.
            start = time.time()
            ZF_LABEL_ENCODER = LabelEncoder()
            for col_name in B01_02_TT_TRAIN_MODEL.columns:
                if is_numeric_dtype(B01_02_TT_TRAIN_MODEL[col_name]) == True:
                    pass
                else:
                    B01_02_TT_TRAIN_MODEL[col_name] = ZF_LABEL_ENCODER.fit_transform(B01_02_TT_TRAIN_MODEL[col_name])
            end = time.time()
            print(end-start)
            
            
            # Note: You only run code in this cell and ignore the next cell if this is the first time you run isolation forest. If you have already trained isolation forest before and saved, run code in the next cell and ignore this cell.

            # Create a Isolation Forest model that is called isf and training it with B01_02_TT_TRAIN_MODEL
            # Note: n_estimators, max_samples, contamination, max_features should be adjusted to fit with different data set
            start = time.time()
            ZF_ISF_MODEL = IsolationForest(n_estimators = 500, max_samples = 500000, contamination = 0.001, max_features = 4)
            ZF_ISF_MODEL.fit(B01_02_TT_TRAIN_MODEL)
            end = time.time()

            # Save the trained ZF_ISF_MODEL for next times. (you can edit model name)
            ZF_MODEL_NAME_SAVE = 'modelname.sav'
            pickle.dump(ZF_ISF_MODEL, open(ZF_MODEL_NAME_SAVE, 'wb'))
            print(end-start)
            
            
            # Load model which is trained before.
            #ZF_MODEL_NAME_SAVE = 'modelname.sav'
            #ZF_ISF_MODEL = pickle.load(open(ZF_MODEL_NAME_SAVE, 'rb'))
            
            
            # Add result fields and Index_ field from Isolation Forest model to original data and save to SQL
            start = time.time()
            B01_01_TT_LOAD_FROM_CSV['Anomaly'] = pd.DataFrame(ZF_ISF_MODEL.predict(B01_02_TT_TRAIN_MODEL))
            B01_01_TT_LOAD_FROM_CSV['Score'] = pd.DataFrame(ZF_ISF_MODEL.score_samples(B01_02_TT_TRAIN_MODEL))
            B01_01_TT_LOAD_FROM_CSV.reset_index(inplace = True)
            B01_01_TT_LOAD_FROM_CSV['Index_'] = B01_01_TT_LOAD_FROM_CSV['index']
            B01_01_TT_LOAD_FROM_CSV.drop(columns = 'index', inplace = True)
            end = time.time()
            print(end-start)
            st.write('Add result fields from Isolation Forest model to original data')
            st.dataframe(B01_01_TT_LOAD_FROM_CSV)

            
            

         
# In[33]:


if __name__ == '__main__':
    main()








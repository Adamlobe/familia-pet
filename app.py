import streamlit as st 
import pandas as pd
import os

st.title('**Espaço** Familia & Pets')
st.subheader('Nunca foi tão fácil achar o lugar perfeito', divider='gray')

df = pd.read_excel('banco_excel/lugares.xlsx')

colunas = df.columns[0:6]
geoLocation = df[['LATITUDE','LONGITUDE']]

places = [' Selecione um lugar...'] + df['Nome'].unique().tolist()
places.sort()

filtro = st.selectbox("Selecione um lugar:", places)

if filtro == ' Selecione um lugar...':
    
    st.map(geoLocation)
else:
    df_filtrado = df[df['Nome'] == filtro][colunas]
    
    index_linha_filtrada = df_filtrado.index.tolist()

    lugar = df.iloc[index_linha_filtrada[0],1]
    endereco = df.iloc[index_linha_filtrada[0],2]
    crianca = df.iloc[index_linha_filtrada[0],3]
    pet = df.iloc[index_linha_filtrada[0],4]
    banheiro = df.iloc[index_linha_filtrada[0],5]

    st.subheader('')
    st.subheader('**Informações**',divider='gray')
    st.write('Tipo de lugar: ', lugar)
    st.write('Endereço: ', endereco)
    st.write('Ideal para criança? ',crianca)
    st.write('Aceita Pet?', pet)
    st.write('Possui banheiro família: ', banheiro)


    geoLocation_temp = pd.DataFrame({
        'LATITUDE': [df.iloc[index_linha_filtrada[0], 6]],
        'LONGITUDE': [df.iloc[index_linha_filtrada[0], 7]]})
    st.map(geoLocation_temp, zoom=16, size=25)
    
    image_path = df.iloc[index_linha_filtrada[0],8]
    
    st.image(image_path)
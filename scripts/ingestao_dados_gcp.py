import os
import path
import json
from google.cloud import storage

os.environ["GOOGLE_APPLICATION_CREDENTIALS"] = "./arquivo.json"

nome_bucket = 'datalake-caiua-teste-lab-raw'
arquivo_bucket_name = 'docentes_nordeste.csv'
arquivo_local_name = './docentes_nordeste.csv'

client = storage.Client()
bucket = client.get_bucket(nome_bucket)
object_name_in_gcs_bucket = bucket.blob(arquivo_bucket_name)
object_name_in_gcs_bucket.upload_from_filename(arquivo_local_name)

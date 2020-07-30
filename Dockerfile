FROM python:3.8
COPY ./flask_demo E:/Code_Blooded/MLOPs/
EXPOSE 5000
WORKDIR E:/Code_Blooded/MLOPs/
RUN python3 -m pip install -r requirements.txt
CMD python predict_api.py
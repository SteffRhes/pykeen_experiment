FROM python:3.11.11
ENV SKLEARN_ALLOW_DEPRECATED_SKLEARN_PACKAGE_INSTALL=True
RUN pip install notebook==7.3.2
RUN pip install pykeen==1.11.0
RUN pip install matplotlib==3.10.0
RUN pip install numpy==2.2.2


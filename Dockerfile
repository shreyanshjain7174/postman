FROM python:3.8-bullseye
WORKDIR /usr/src/
ADD main.py /usr/src/
ADD helpers.py /usr/src/
ADD products.csv /usr/src/
ADD requirements.txt /usr/src/
RUN chmod 777 main.py
RUN chmod 777 helpers.py
RUN pip3 install pip --upgrade pip
RUN python3 -m pip install --no-cache-dir -r requirements.txt
CMD python3 -u main.py 
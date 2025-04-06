FROM python:3.11
RUN pip install Flask
RUN pip install pandas
WORKDIR app
ENV PYTHONPATH="/app/lib"
VOLUME /data
COPY . .
CMD ./python wsStateParks.py 
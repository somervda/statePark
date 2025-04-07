FROM python:3.11.2
RUN pip install Flask
RUN pip install pandas
COPY . .
CMD python wsStateParks.py 
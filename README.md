# State Park Service

This is a small web service that will provide infomation about Pennsylvania
state parks.

### Components

- Python
- pandas: pip install pandas
- Flask: pip install Flask
- sqlLite2
  - database of park information

### Docker
```
sudo docker build --debug -t stateparks 
sudo docker run -it -p 5000:5000 stateparks
```
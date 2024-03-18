FROM python:3.8

WORKDIR /app/youtubeDownloader
RUN pip install pytube 
CMD ["python", "./main.py"]
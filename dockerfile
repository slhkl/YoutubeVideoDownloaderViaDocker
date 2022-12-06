FROM python:3.11

WORKDIR /app/youtubeDownloader
RUN pip install pytube 
CMD ["python", "./main.py"]
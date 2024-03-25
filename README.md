- You need docker if you want to use this way to download video.
- This docker image contains python 3.8 version and runs download transactions.
- Run this command in terminal to create image.
- docker build . -t slhkl/youtubeDownloader

- The Docker image does not contain the main.py file.
- Must be run with the volume and give the parent folder of main.py on the volume. (1)
- It should be run with the link environment and the link of the video should be given as a value. (2) 
- docker run --rm -v 1:/app/youtubeDownloader -e link=2 slhkl/youtubeDownloader

- You can download the videos you want with mp4 extension.
- Note: Mp4 files downloaded by this way are downloaded with the highest image quality link that includes both audio and video. Usually 720p quality is the highest quality.

- Sample transaction
- docker run --rm -v C:\source\python\YoutubeDownloader:/app/youtubeDownloader -e link=https://youtu.be/AsntXEtASvE?si=tiPkRATvqZt9QVDZ slhkl/youtubeDownloader

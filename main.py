from pytube import YouTube
import os

YouTube(os.getenv("link")).streams.get_highest_resolution().download()
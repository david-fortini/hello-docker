FROM python:3.6.11


#to COPY the remote files at working directory in container
COPY . .

#CMD instruction should be used to run the program

CMD [ "python", "details.py"]

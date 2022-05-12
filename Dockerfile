FROM debian:bullseye
RUN apt-get install chromium
RUN wget -q --continue -P /chromedriver "https://chromedriver.storage.googleapis.com/101.0.4951.41/chromedriver_linux64.zip"
RUN unzip /chromedriver/chromedriver* -d /usr/local/bin

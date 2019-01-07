FROM kalilinux/kali-linux-docker
RUN echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" > /etc/apt/sources.list
RUN echo "deb-src http://http.kali.org/kali kali-rolling main non-free contrib" > /etc/apt/sources.list
RUN echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install kali-linux-all -y
RUN apt-get auto-clean -y
RUN apt-get auto-remove -y

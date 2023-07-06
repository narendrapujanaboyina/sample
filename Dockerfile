FROM ubuntu

RUN echo 'we are running some # of cool things'

RUN mkdir narendra

RUN cd narendra

RUN touch p.py

ENTRYPOINT ["sleep"]

CMD ["3000"]



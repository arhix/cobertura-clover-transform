FROM python:2
RUN pip install cobertura-clover-transform
ENTRYPOINT ["cobertura-clover-transform"]
CMD ["coverage.xml"]
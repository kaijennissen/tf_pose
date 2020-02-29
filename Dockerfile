FROM tensorflow/tensorflow:latest-py3-jupyter

EXPOSE 8888

CMD ["jupyter","notebook","--allow-root","--ip","0.0.0.0"]

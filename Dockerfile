FROM jupyter/datascience-notebook
COPY . /cloud
WORKDIR /cloud
EXPOSE 7000
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=7000", "--no-browser", "--allow-root"]
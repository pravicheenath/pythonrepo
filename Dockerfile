FROM python
ADD my_script.py /
CMD [ "python", "./my_script.py" ]

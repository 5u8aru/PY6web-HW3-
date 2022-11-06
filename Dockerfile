FROM python:3.10
WORKDIR /Hw3
COPY . /Hw3
RUN pip install -r requirements.txt
CMD ["python", "-m", "Py6PersonalAssistant.main"]
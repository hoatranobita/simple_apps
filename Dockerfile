    FROM python:3.8

    ENV APP_HOME /new_dashboard_24082022
    WORKDIR $APP_HOME
    COPY . ./

    RUN pip install -r requirements.txt

    EXPOSE 8080

    CMD python app.py
FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3
CMD ["python3", "-c", "import os; print(os.environ.get('MY_VAR'))"]
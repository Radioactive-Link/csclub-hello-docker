FROM python
WORKDIR /workspace
COPY main.py main.py
RUN pip install fastapi "uvicorn[standard]"
# Uvicorn runs on 8000 by default
EXPOSE 8000

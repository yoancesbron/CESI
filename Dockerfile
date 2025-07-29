# Utilisation de l'image officielle Python
FROM python:3.9

# Définition du répertoire de travail
WORKDIR /app

# Copier l'application Flask dans le conteneur
COPY app.py /app

# Installer Flask
RUN pip install flask

# Lancer l'application Flask
CMD ["python3", "/app/app.py"]

# sudo apt update
# sudo apt install python3.10-venv
# rm -rf /workspace/ProjectHMS/.venv
# activate python3.10 vene .venv using - source /workspace/ProjectHMS/.venv/bin/activate
# flask run
# docker build -t rest-apis-flask-python .
# docker run -p 5005:5000 rest-apis-flask-python
# docker compose up
# docker compose up --build --force-recreate --no-deps web
# docker build -t flask-smorest-api .
# docker run -dp 5000:5000 flask-smorest-api
# docker run -dp 5005:5000 -w /app -v "$(pwd):/app" flask-smorest-api
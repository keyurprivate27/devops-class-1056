from fastapi import FastAPI

app = FastAPI()

customers = [
    {"id": 1, "name": "Keyur"},
    {"id": 2, "name": "Denish"},
    {"id": 3, "name": "Vinit"}
]

@app.get("/customers")
def get_customers():
    return customers
from fastapi import FastAPI
from fastapi.responses import JSONResponse

app = FastAPI()


@app.get("/")
def hello_world():
    return JSONResponse({"name":"Hello Uord"},201) 
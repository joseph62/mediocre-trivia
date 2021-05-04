from fastapi import FastAPI

def init_endpoints(app: FastAPI) -> None:
    print("Initializing endpoints...")
from fastapi import FastAPI
from .endpoints import init_endpoints

__version__ = "0.1.0"


def main() -> None:
    app = FastAPI()

    init_endpoints(app)

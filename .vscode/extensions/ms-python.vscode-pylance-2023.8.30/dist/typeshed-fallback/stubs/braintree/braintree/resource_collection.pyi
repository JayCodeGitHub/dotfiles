from collections.abc import Generator
from typing import Any

from braintree.exceptions.unexpected_error import UnexpectedError as UnexpectedError

class ResourceCollection:
    def __init__(self, query, results, method) -> None: ...
    @property
    def maximum_size(self): ...
    @property
    def first(self): ...
    @property
    def items(self) -> Generator[Any, None, None]: ...
    @property
    def ids(self): ...
    def __iter__(self): ...
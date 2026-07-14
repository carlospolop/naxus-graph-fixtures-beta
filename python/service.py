from .store import BetaStore

def read_value(key):
    return BetaStore().load(key)

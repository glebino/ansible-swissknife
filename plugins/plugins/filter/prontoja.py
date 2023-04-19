def to_env(value):
    if isinstance(value, list):
        value = ','.join(map(to_env, value))
    if isinstance(value, bool):
        value = int(value)
    if isinstance(value, int):
        value = str(value)
    return value

def dict2keys(d: dict):
    return d.keys()

def dict2values(d: dict):
    return d.values()

def format_(l: list):
    return l[0].format(*l[1:])

def get_minor(s: str):
    return '.'.join(s.split('.')[:-1])

def nmshow2dict(output: list[str]):
    for line in output:
        k, v = [s.strip() for s in line.split(':')]
        yield k, v

def to_key(s: str) -> str:
    return s.replace('.', '_')


class FilterModule:
    def filters(self):
        return {
            'to_env': to_env,
            'dict2keys': dict2keys,
            'dict2values': dict2values,
            'format': format_,
            'nmshow2dict': nmshow2dict,
            'get_minor': get_minor,
            'to_key': to_key
        }
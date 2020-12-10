import pyioc.launcher as pyioc
from pyly import LightPath as server

def main():
    pyioc.run(server('lightpath.cfg',hutch='XPP'), prefix='XPP', ioc_name="pyioc-xpp-lightpath", refresh=1, compatibility_mode=True)

if __name__ == "__main__":
    main()


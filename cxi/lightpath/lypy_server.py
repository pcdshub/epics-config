import pyioc.launcher as pyioc
from pyly import LightPath as server

def main():
    pyioc.run(server('lightpath.cfg',hutch='CXI'), prefix='CXI', ioc_name="pyioc-cxi-lightpath", refresh=1, compatibility_mode=True)

if __name__ == "__main__":
    main()


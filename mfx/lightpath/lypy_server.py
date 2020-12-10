import pyioc.launcher as pyioc
from pyly import LightPath as server

def main():
    pyioc.run(server('lightpath.cfg',hutch='MFX'), prefix='MFX', ioc_name="pyioc-mfx-lightpath", refresh=1, compatibility_mode=True)

if __name__ == "__main__":
    main()


#
# common_dirs.csh
#
# Source in csh compatible login scripts
# such as ~/.cshrc or ~/.tcshrc to define
# commonly used # site specific directory paths.
#  Example:
#  source /reg/g/pcds/pyps/config/common_dirs.csh
#
#  This file should not specify version numbers,
#  as choices about which versions of a specific
#  package to use should be handled by setup scripts
#  under $SETUP_SITE_TOP
#
setenv FACILITY_ROOT /cds/group/pcds
setenv CONFIG_SITE_TOP /cds/group/pcds/pyps/config
setenv CTRL_REPO file:///afs/slac/g/pcds/vol2/svn/pcds
setenv DATA_SITE_TOP /cds/data
setenv EPICS_SITE_TOP /cds/group/pcds/epics
setenv GIT_SITE_TOP /afs/slac/g/cd/swe/git/repos
setenv GIT_TOP $GIT_SITE_TOP
setenv GW_SITE_TOP /cds/group/pcds/gateway
setenv IOC_COMMON /cds/data/iocCommon
setenv IOC_DATA /cds/data/iocData
setenv PACKAGE_SITE_TOP /cds/group/pcds/package
setenv PSPKG_ROOT /cds/group/pcds/pkg_mgr
setenv PYAPPS_SITE_TOP /cds/group/pcds/controls
setenv PYPS_SITE_TOP /cds/group/pcds/pyps
setenv SETUP_SITE_TOP /cds/group/pcds/setup
setenv EPICS_SETUP $SETUP_SITE_TOP
setenv TOOLS_SITE_TOP /cds/sw/tools

# Deprecated, soon to disappear
setenv EPICS_REPO file:///afs/slac/g/pcds/vol2/svn/pcds
setenv PYPS_ROOT $PYPS_SITE_TOP

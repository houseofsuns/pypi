# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="lib-detect-testenv"
REALVERSION="2.0.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="detects if pytest or doctest or pyrunner on pycharm is running"

HOMEPAGE="https://github.com/bitranox/lib_detect_testenv"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev-python/cli-exit-tools[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

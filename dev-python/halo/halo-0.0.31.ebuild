# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="halo"
REALVERSION="0.0.31"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Beautiful terminal spinners in Python"

HOMEPAGE="https://github.com/manrajgrover/halo"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ipython"
DEPENDENCIES="dev-python/log-symbols[${PYTHON_USEDEP}]
	dev-python/spinners[${PYTHON_USEDEP}]
	dev-python/termcolor[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/backports-shutil-get-terminal-size[${PYTHON_USEDEP}]
	ipython? ( dev-python/IPython[${PYTHON_USEDEP}] )
	ipython? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

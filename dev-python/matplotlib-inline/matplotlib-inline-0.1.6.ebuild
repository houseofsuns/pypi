# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="matplotlib-inline"
REALVERSION="0.1.6"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Inline Matplotlib backend for Jupyter"

HOMEPAGE="https://github.com/ipython/matplotlib-inline"
LICENSE="BSD 3-Clause"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/traitlets[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

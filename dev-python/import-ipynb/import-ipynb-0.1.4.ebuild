# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="import-ipynb"
REALVERSION="0.1.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Imports A.ipynb into B.ipynb"

HOMEPAGE="https://github.com/axil/import-ipynb"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/IPython[${PYTHON_USEDEP}]
	dev-python/nbformat[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

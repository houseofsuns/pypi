# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="sphinxcontrib-robotdoc"
REALVERSION="0.11.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Sphinx extension to embed Robot Framework test cases and user keywords into Sphinx documents"

HOMEPAGE="https://github.com/datakurre/sphinxcontrib-robotdoc/"
LICENSE="GPL"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/sphinx[${PYTHON_USEDEP}]
	dev-python/pygments[${PYTHON_USEDEP}]
	dev-python/robotframework[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

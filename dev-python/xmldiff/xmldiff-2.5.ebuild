# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="xmldiff"
REALVERSION="2.5"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Creates diffs of XML files"

HOMEPAGE="https://github.com/Shoobx/xmldiff"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="devenv"
DEPENDENCIES="dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	devenv? ( dev-python/black[${PYTHON_USEDEP}] )
	devenv? ( dev-python/coverage[${PYTHON_USEDEP}] )
	devenv? ( dev-python/flake8[${PYTHON_USEDEP}] )
	devenv? ( dev-python/zest-releaser[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

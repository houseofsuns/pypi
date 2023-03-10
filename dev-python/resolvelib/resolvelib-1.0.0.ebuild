# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="resolvelib"
REALVERSION="1.0.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Resolve abstract dependencies into concrete ones"

HOMEPAGE="https://github.com/sarugaku/resolvelib"
LICENSE="ISC License"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="examples lint release test"
DEPENDENCIES="examples? ( dev-python/html5lib[${PYTHON_USEDEP}] )
	examples? ( dev-python/packaging[${PYTHON_USEDEP}] )
	examples? ( dev-python/pygraphviz[${PYTHON_USEDEP}] )
	examples? ( dev-python/requests[${PYTHON_USEDEP}] )
	lint? ( dev-python/black[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy[${PYTHON_USEDEP}] )
	lint? ( dev-python/isort[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	release? ( dev-python/build[${PYTHON_USEDEP}] )
	release? ( dev-python/towncrier[${PYTHON_USEDEP}] )
	release? ( dev-python/twine[${PYTHON_USEDEP}] )
	test? ( dev-python/commentjson[${PYTHON_USEDEP}] )
	test? ( dev-python/packaging[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

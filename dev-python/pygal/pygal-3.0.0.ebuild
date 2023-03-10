# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pygal"
REALVERSION="3.0.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A Python svg graph plotting library"

HOMEPAGE="https://www.pygal.org/"
LICENSE="GNU LGPL v3+"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs lxml png test"
DEPENDENCIES="docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/pygal-sphinx-directives[${PYTHON_USEDEP}] )
	lxml? ( dev-python/lxml[${PYTHON_USEDEP}] )
	png? ( dev-python/cairosvg[${PYTHON_USEDEP}] )
	test? ( dev-python/pyquery[${PYTHON_USEDEP}] )
	test? ( dev-python/flask[${PYTHON_USEDEP}] )
	test? ( dev-python/cairosvg[${PYTHON_USEDEP}] )
	test? ( dev-python/lxml[${PYTHON_USEDEP}] )
	test? ( dev-python/pygal-maps-world[${PYTHON_USEDEP}] )
	test? ( dev-python/pygal-maps-fr[${PYTHON_USEDEP}] )
	test? ( dev-python/pygal-maps-ch[${PYTHON_USEDEP}] )
	test? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-isort[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

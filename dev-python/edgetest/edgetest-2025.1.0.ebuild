# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Bleeding edge dependency testing"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build dev docs qa tests"
DEPENDENCIES="<=dev-python/cerberus-1.3.5[${PYTHON_USEDEP}]
	<=dev-python/click-8.1.8[${PYTHON_USEDEP}]
	<=dev-python/pluggy-1.5.0[${PYTHON_USEDEP}]
	<=dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	<=dev-python/packaging-24.2[${PYTHON_USEDEP}]
	<=dev-python/tomlkit-0.11.4[${PYTHON_USEDEP}]
	<=dev-python/uv-0.5.15[${PYTHON_USEDEP}]
	build? ( dev-python/build[${PYTHON_USEDEP}] )
	build? ( dev-python/twine[${PYTHON_USEDEP}] )
	build? ( dev-python/wheel[${PYTHON_USEDEP}] )
	build? ( dev-python/bumpver[${PYTHON_USEDEP}] )
	dev? ( dev-python/edgetest[${PYTHON_USEDEP}] )
	dev? ( dev-python/edgetest[${PYTHON_USEDEP}] )
	dev? ( dev-python/edgetest[${PYTHON_USEDEP}] )
	dev? ( dev-python/edgetest[${PYTHON_USEDEP}] )
	docs? ( dev-python/furo[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-tabs[${PYTHON_USEDEP}] )
	docs? ( dev-python/pillow[${PYTHON_USEDEP}] )
	docs? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	qa? ( dev-python/mypy[${PYTHON_USEDEP}] )
	qa? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	qa? ( dev-python/ruff[${PYTHON_USEDEP}] )
	qa? ( dev-python/types-click[${PYTHON_USEDEP}] )
	qa? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	qa? ( dev-python/types-tabulate[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

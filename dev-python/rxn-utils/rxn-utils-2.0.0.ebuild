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

DESCRIPTION="General utilities (not related to chemistry)"

HOMEPAGE="https://github.com/rxn4chemistry/rxn-utilities"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev modeling"
DEPENDENCIES=">=dev-python/attrs-21.2.0[${PYTHON_USEDEP}]
	>=dev-python/click-8.0[${PYTHON_USEDEP}]
	>=dev-python/diskcache-5.2.1[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.9.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	>=dev-python/pymongo-3.9.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.31.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.1.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.7.9[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.910[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.8.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.0.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/types-setuptools-57.4.14[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-tqdm[${PYTHON_USEDEP}] )
	modeling? ( dev-python/torch[${PYTHON_USEDEP}] )
	modeling? ( dev-python/transformers[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

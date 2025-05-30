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

DESCRIPTION="A pure-Python implementation of SNMP/SMI MIB parsing and conversion library."

HOMEPAGE="https://pysnmp.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/ply-3.11[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pysnmp-7.1.16[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-sitemap-lextudio[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-8.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/furo-2023.1.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/doc8-1.1.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-notfound-page-1.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-5.0.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-import-order[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-rst-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

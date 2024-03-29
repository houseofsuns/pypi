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

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev test yaml"
DEPENDENCIES="all? ( >=dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.4.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-19.10_beta0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.8.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/mktestdocs[${PYTHON_USEDEP}] )
	dev? ( dev-python/interrogate[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/jupyterlab-2.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mkdocs-1.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mkdocs-material-4.6.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mkdocstrings-0.8.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-5.4.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/black-19.10_beta0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/flake8-3.8.3[${PYTHON_USEDEP}] )
	test? ( dev-python/mktestdocs[${PYTHON_USEDEP}] )
	test? ( dev-python/interrogate[${PYTHON_USEDEP}] )
	yaml? ( >=dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

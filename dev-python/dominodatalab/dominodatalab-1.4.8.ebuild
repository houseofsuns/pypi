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

DESCRIPTION="Python bindings for the Domino API"

HOMEPAGE="https://github.com/dominodatalab/python-domino"
LICENSE="Apache Software License Apache 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="airflow data dev"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/requests-2.4.2[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.11[${PYTHON_USEDEP}]
	dev-python/polling2[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.13.0[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	dev-python/retry[${PYTHON_USEDEP}]
	airflow? ( dev-python/apache-airflow[${PYTHON_USEDEP}] )
	data? ( dev-python/dominodatalab-data[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-4.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/nbconvert-6.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/packaging-21.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/polling2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-6.2.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/requests-mock-1.9.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tox-3.25.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/frozendict[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

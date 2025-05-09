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

DESCRIPTION="udata search service"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dependency-injector[${PYTHON_USEDEP}]
	~dev-python/elasticsearch-7.15.0[${PYTHON_USEDEP}]
	dev-python/elasticsearch-dsl[${PYTHON_USEDEP}]
	dev-python/factory-boy[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	~dev-python/flake8-4.0.1[${PYTHON_USEDEP}]
	~dev-python/flask-2.2.5[${PYTHON_USEDEP}]
	~dev-python/flit-3.6.0[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.9.0[${PYTHON_USEDEP}]
	~dev-python/pytest-6.2.5[${PYTHON_USEDEP}]
	~dev-python/pytest-flask-1.2.0[${PYTHON_USEDEP}]
	~dev-python/markdown-3.3.3[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.10.0[${PYTHON_USEDEP}]
	~dev-python/werkzeug-3.0.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

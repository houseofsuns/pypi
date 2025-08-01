# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Web Application for checking UK energy bills."

HOMEPAGE="https://github.com/WessexWater/chellow"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/flask-restx[${PYTHON_USEDEP}]
	~dev-python/flask-3.1.1[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.17.3[${PYTHON_USEDEP}]
	dev-python/odio[${PYTHON_USEDEP}]
	~dev-python/openpyxl-3.1.5[${PYTHON_USEDEP}]
	~dev-python/paramiko-3.4.1[${PYTHON_USEDEP}]
	dev-python/pep3143daemon[${PYTHON_USEDEP}]
	dev-python/pg8000[${PYTHON_USEDEP}]
	>=dev-python/pip-9.0.1[${PYTHON_USEDEP}]
	~dev-python/psutil-5.9.5[${PYTHON_USEDEP}]
	dev-python/Pympler[${PYTHON_USEDEP}]
	~dev-python/pypdf-4.3.1[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/pytz-2022.6[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.4[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-2.0.41[${PYTHON_USEDEP}]
	~dev-python/waitress-3.0.1[${PYTHON_USEDEP}]
	~dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	dev-python/zish[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

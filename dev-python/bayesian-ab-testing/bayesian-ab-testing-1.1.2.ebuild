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

DESCRIPTION="AB testing tool, designed for testing data of call tracking services"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/annotated-types-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/anyio-3.7.1[${PYTHON_USEDEP}]
	dev-python/DateTime[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	>=dev-python/idna-3.4[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.1.2[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.4.2[${PYTHON_USEDEP}]
	>=dev-python/pydantic-core-2.10.1[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	>=dev-python/pytz-2023.3_p1[${PYTHON_USEDEP}]
	>=dev-python/six-1.16.0[${PYTHON_USEDEP}]
	>=dev-python/sniffio-1.3.0[${PYTHON_USEDEP}]
	>=dev-python/starlette-0.27.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}]
	>=dev-python/tzdata-2023.3[${PYTHON_USEDEP}]
	>=dev-python/zope-interface-6.1[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-2.0.23[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.24.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

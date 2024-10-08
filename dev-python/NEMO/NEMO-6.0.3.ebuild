# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="NEMO is a laboratory logistics web application. Use it to schedule reservations, control tool access, track maintenance issues, and more. [wheel]"

HOMEPAGE="https://github.com/usnistgov/NEMO"
LICENSE="NIST-Software"
SRC_URI="https://files.pythonhosted.org/packages/py36/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py36-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py36-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev-tools"
DEPENDENCIES="~dev-python/cryptography-42.0.8[${PYTHON_USEDEP}]
	~dev-python/django-4.2.15[${PYTHON_USEDEP}]
	dev-python/django-auditlog[${PYTHON_USEDEP}]
	~dev-python/django-filter-23.5[${PYTHON_USEDEP}]
	dev-python/django-mptt[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.15.1[${PYTHON_USEDEP}]
	dev-python/drf-excel[${PYTHON_USEDEP}]
	dev-python/drf-flex-fields[${PYTHON_USEDEP}]
	~dev-python/ldap3-2.9.1[${PYTHON_USEDEP}]
	~dev-python/pillow-10.3.0[${PYTHON_USEDEP}]
	dev-python/pymodbus[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0[${PYTHON_USEDEP}]
	~dev-python/pytz-2024.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	dev-tools? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev-tools? ( dev-python/djlint[${PYTHON_USEDEP}] )
	dev-tools? ( dev-python/black[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

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
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/asgiref-3.8.1[${PYTHON_USEDEP}]
	~dev-python/certifi-2025.6.15[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-3.4.2[${PYTHON_USEDEP}]
	~dev-python/diff-match-patch-20241021.0[${PYTHON_USEDEP}]
	~dev-python/django-5.1.10[${PYTHON_USEDEP}]
	dev-python/django-countries[${PYTHON_USEDEP}]
	dev-python/django-csp[${PYTHON_USEDEP}]
	dev-python/django-formtools[${PYTHON_USEDEP}]
	dev-python/django-import-export[${PYTHON_USEDEP}]
	~dev-python/django-otp-1.6.0[${PYTHON_USEDEP}]
	dev-python/django-phonenumber-field[${PYTHON_USEDEP}]
	dev-python/django-pipeline[${PYTHON_USEDEP}]
	dev-python/django-two-factor-auth[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.16.0[${PYTHON_USEDEP}]
	~dev-python/idna-3.10[${PYTHON_USEDEP}]
	~dev-python/libsass-0.23.0[${PYTHON_USEDEP}]
	~dev-python/more-itertools-8.7.0[${PYTHON_USEDEP}]
	~dev-python/numpy-2.3.0[${PYTHON_USEDEP}]
	~dev-python/pandas-2.3.0[${PYTHON_USEDEP}]
	dev-python/pgeocode[${PYTHON_USEDEP}]
	~dev-python/pyjwt-2.6.0[${PYTHON_USEDEP}]
	~dev-python/pypng-0.20220715.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0_p0[${PYTHON_USEDEP}]
	~dev-python/pytz-2025.2[${PYTHON_USEDEP}]
	~dev-python/qrcode-7.4.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.4[${PYTHON_USEDEP}]
	~dev-python/setuptools-80.9.0[${PYTHON_USEDEP}]
	~dev-python/six-1.17.0[${PYTHON_USEDEP}]
	~dev-python/sqlparse-0.5.3[${PYTHON_USEDEP}]
	dev-python/tablib[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.14.0[${PYTHON_USEDEP}]
	~dev-python/tzdata-2025.2[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.5.0[${PYTHON_USEDEP}]
	~dev-python/wheel-0.45.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

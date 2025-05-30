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

DESCRIPTION="Conference organisation: CfPs, scheduling, much more"

HOMEPAGE="https://pretalx.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev postgres redis"
DEPENDENCIES="~dev-python/beautifulsoup4-4.13.0[${PYTHON_USEDEP}]
	~dev-python/bleach-6.2.0[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	dev-python/css-inline[${PYTHON_USEDEP}]
	~dev-python/csscompressor-0.9.0[${PYTHON_USEDEP}]
	~dev-python/cssutils-2.11.0[${PYTHON_USEDEP}]
	dev-python/defusedcsv[${PYTHON_USEDEP}]
	~dev-python/defusedxml-0.7.0[${PYTHON_USEDEP}]
	~dev-python/django-5.1.0[${PYTHON_USEDEP}]
	dev-python/django-compressor[${PYTHON_USEDEP}]
	dev-python/django-context-decorator[${PYTHON_USEDEP}]
	dev-python/django-countries[${PYTHON_USEDEP}]
	dev-python/django-csp[${PYTHON_USEDEP}]
	~dev-python/django-filter-25.1[${PYTHON_USEDEP}]
	dev-python/django-formset-js-improved[${PYTHON_USEDEP}]
	dev-python/django-formtools[${PYTHON_USEDEP}]
	dev-python/django-hierarkey[${PYTHON_USEDEP}]
	dev-python/django-i18nfield[${PYTHON_USEDEP}]
	dev-python/django-libsass[${PYTHON_USEDEP}]
	dev-python/django-scopes[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.16.0[${PYTHON_USEDEP}]
	dev-python/drf-flex-fields[${PYTHON_USEDEP}]
	dev-python/drf-spectacular[${PYTHON_USEDEP}]
	~dev-python/libsass-0.23.0[${PYTHON_USEDEP}]
	~dev-python/markdown-3.8.0[${PYTHON_USEDEP}]
	~dev-python/pillow-11.2.0[${PYTHON_USEDEP}]
	dev-python/publicsuffixlist[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0[${PYTHON_USEDEP}]
	~dev-python/qrcode-8.0[${PYTHON_USEDEP}]
	~dev-python/reportlab-4.4.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.0[${PYTHON_USEDEP}]
	dev-python/rules[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/urlman[${PYTHON_USEDEP}]
	~dev-python/vobject-0.9.0[${PYTHON_USEDEP}]
	dev-python/whitenoise[${PYTHON_USEDEP}]
	dev-python/zxcvbn[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/djhtml[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/jsonschema[${PYTHON_USEDEP}] )
	dev? ( dev-python/lxml[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/pywatchman[${PYTHON_USEDEP}] )
	dev? ( dev-python/responses[${PYTHON_USEDEP}] )
	dev? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	postgres? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	redis? ( ~dev-python/redis-5.2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

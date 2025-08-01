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

DESCRIPTION="A CRM software using the django web framework"

HOMEPAGE="https://www.cremecrm.com"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="billing-weasyprint dev mysql pgsql"
DEPENDENCIES="~dev-python/django-4.2.23[${PYTHON_USEDEP}]
	~dev-python/redis-4.5.5[${PYTHON_USEDEP}]
	~dev-python/pillow-9.5.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/bleach-6.0.0[${PYTHON_USEDEP}]
	dev-python/django-formtools[${PYTHON_USEDEP}]
	~dev-python/cryptography-41.0.7[${PYTHON_USEDEP}]
	~dev-python/xlrd-1.2.0[${PYTHON_USEDEP}]
	~dev-python/xlwt-1.3.0[${PYTHON_USEDEP}]
	~dev-python/csscompressor-0.9.5[${PYTHON_USEDEP}]
	dev-python/rjsmin[${PYTHON_USEDEP}]
	~dev-python/reportlab-4.3.1[${PYTHON_USEDEP}]
	dev-python/xhtml2pdf[${PYTHON_USEDEP}]
	billing-weasyprint? ( ~dev-python/weasyprint-58.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.2.7[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-6.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.10[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/parameterized-0.9.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tblib-1.7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-extensions[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/polib-1.2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pyenchant-3.2.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/beautifulsoup4-4.10.0[${PYTHON_USEDEP}] )
	mysql? ( ~dev-python/mysqlclient-2.1.1[${PYTHON_USEDEP}] )
	pgsql? ( ~dev-python/psycopg-3.1.17[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

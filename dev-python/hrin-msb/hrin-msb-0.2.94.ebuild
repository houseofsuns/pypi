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
DEPENDENCIES="<dev-python/django-5.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-0.22.0[${PYTHON_USEDEP}]
	<dev-python/cerberus-2.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/cryptography-39.0.0[${PYTHON_USEDEP}]
	<dev-python/djangorestframework-4.0.0[${PYTHON_USEDEP}]
	dev-python/djangorestframework-simplejwt[${PYTHON_USEDEP}]
	<dev-python/cffi-2.0.0[${PYTHON_USEDEP}]
	dev-python/xhtml2pdf[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	dev-python/pdf2docx[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	<dev-python/django-cors-headers-5.0.0[${PYTHON_USEDEP}]
	dev-python/django-celery-results[${PYTHON_USEDEP}]
	dev-python/user-agents[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

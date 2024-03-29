# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0rc8"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="similar django admin [wheel]"

HOMEPAGE="http://www.hshl.ltd"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py2/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/django-1.7.7[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.3.1[${PYTHON_USEDEP}]
	dev-python/djangorestframework-xml[${PYTHON_USEDEP}]
	dev-python/pycrypto[${PYTHON_USEDEP}]
	dev-python/sqlalchemy-django[${PYTHON_USEDEP}]
	>=dev-python/xlrd-0.9.3[${PYTHON_USEDEP}]
	dev-python/xlutils[${PYTHON_USEDEP}]
	>=dev-python/xlwt-0.7.5[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

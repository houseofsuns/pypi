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

DESCRIPTION="The SDK for managing blueking gateway resource. [wheel]"

HOMEPAGE="https://github.com/TencentBlueKing/bkpaas-python-sdk/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cryptography demo django drf kubernetes"
DEPENDENCIES="demo? ( <dev-python/pymysql-2.0.0[${PYTHON_USEDEP}] )
	dev-python/bkapi-bk-apigateway[${PYTHON_USEDEP}]
	dev-python/bkapi-client-core[${PYTHON_USEDEP}]
	cryptography? ( >=dev-python/cryptography-3.1.1[${PYTHON_USEDEP}] )
	drf? ( dev-python/cryptography[${PYTHON_USEDEP}] )
	demo? ( dev-python/django[${PYTHON_USEDEP}] )
	django? ( dev-python/django[${PYTHON_USEDEP}] )
	drf? ( dev-python/django[${PYTHON_USEDEP}] )
	demo? ( dev-python/django-environ[${PYTHON_USEDEP}] )
	drf? ( >=dev-python/djangorestframework-3.10.3[${PYTHON_USEDEP}] )
	drf? ( dev-python/drf-spectacular[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	>=dev-python/packaging-20.4[${PYTHON_USEDEP}]
	cryptography? ( >=dev-python/pyjwt-2.0.0[${PYTHON_USEDEP}] )
	demo? ( dev-python/pyjwt[${PYTHON_USEDEP}] )
	django? ( dev-python/pyjwt[${PYTHON_USEDEP}] )
	drf? ( dev-python/pyjwt[${PYTHON_USEDEP}] )
	>=dev-python/pyyaml-5.4.2[${PYTHON_USEDEP}]
	>=dev-python/setuptools-21.0.0[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.25.3[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

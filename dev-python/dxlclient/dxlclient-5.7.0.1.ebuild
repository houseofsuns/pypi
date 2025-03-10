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

DESCRIPTION="McAfee Data Exchange Layer Client [wheel]"

HOMEPAGE="http://www.mcafee.com/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="dev-python/asn1crypto[${PYTHON_USEDEP}]
	dev-python/configobj[${PYTHON_USEDEP}]
	<dev-python/msgpack-1.0.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/PySocks[${PYTHON_USEDEP}]
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/nose[${PYTHON_USEDEP}] )
	dev? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/astroid-2.3.3[${PYTHON_USEDEP}] )
	dev? ( <=dev-python/pylint-2.3.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/nose[${PYTHON_USEDEP}] )
	test? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	test? ( ~dev-python/astroid-2.3.3[${PYTHON_USEDEP}] )
	test? ( <=dev-python/pylint-2.3.1[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

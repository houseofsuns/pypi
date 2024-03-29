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

DESCRIPTION="PyAMS chat and notifications management package"

HOMEPAGE="https://pyams.readthedocs.io"
LICENSE="ZPL"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/colander[${PYTHON_USEDEP}]
	dev-python/cornice[${PYTHON_USEDEP}]
	dev-python/pyams-security[${PYTHON_USEDEP}]
	dev-python/pyams-template[${PYTHON_USEDEP}]
	dev-python/pyams-utils[${PYTHON_USEDEP}]
	dev-python/pyams-viewlet[${PYTHON_USEDEP}]
	dev-python/pyams-zmi[${PYTHON_USEDEP}]
	dev-python/pyramid[${PYTHON_USEDEP}]
	dev-python/redis[${PYTHON_USEDEP}]
	dev-python/transaction[${PYTHON_USEDEP}]
	dev-python/zope-component[${PYTHON_USEDEP}]
	dev-python/zope-interface[${PYTHON_USEDEP}]
	dev-python/zope-schema[${PYTHON_USEDEP}]
	test? ( dev-python/fakeredis[${PYTHON_USEDEP}] )
	test? ( dev-python/pyams-auth-http[${PYTHON_USEDEP}] )
	test? ( dev-python/pyams-zmi[${PYTHON_USEDEP}] )
	test? ( dev-python/pyramid-zcml[${PYTHON_USEDEP}] )
	test? ( dev-python/zope-exceptions[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

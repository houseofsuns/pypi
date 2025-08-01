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

DESCRIPTION="Model Serving made Efficient in the Cloud"

HOMEPAGE="https://mosecorg.github.io/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="msgpack numbin redis validation"
DEPENDENCIES="validation? ( dev-python/msgspec[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-5.2.1[${PYTHON_USEDEP}] )
	msgpack? ( >=dev-python/msgpack-1.1.0[${PYTHON_USEDEP}] )
	numbin? ( dev-python/numbin[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

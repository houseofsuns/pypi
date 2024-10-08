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

DESCRIPTION="Python with RabbitMQ—simplified so you won't have to."

HOMEPAGE="https://pyrmq.readthedocs.io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/85/72/b3e6e6b0a847a58382e474563715c787a5d25515f05952bef0ec395a9471/pyrmq-${REALVERSION}.tar.gz"
SOURCEFILE="pyrmq-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/setuptools-49.6.0[${PYTHON_USEDEP}]
	>=dev-python/pika-1.1.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

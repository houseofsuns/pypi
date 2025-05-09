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

DESCRIPTION="Control your SIGNATURE MotionMount TVM7675 Pro using Python [top-max 2.3.1]"

HOMEPAGE="https://github.com/vogelsproducts/python-MotionMount"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/fc/3b/53f86c11296134c88d41b035cd9691130117cffd969c5beb4a893e0852a4/python_motionmount-${REALVERSION}.tar.gz"
SOURCEFILE="python_motionmount-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

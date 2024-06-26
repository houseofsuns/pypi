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

DESCRIPTION="An open-source software library for numerical computation, data acquisition, and control of lower-limb robotic prostheses."

HOMEPAGE="https://github.com/neurobionics/opensourceleg"
LICENSE="GNU LGPL v2.1"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pyserial-4.0[${PYTHON_USEDEP}]
	dev-python/flexsea[${PYTHON_USEDEP}]
	<dev-python/smbus2-0.5.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

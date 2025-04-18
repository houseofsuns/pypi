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

DESCRIPTION="APIs and implementations to support L2 Gateways in Neutron."

HOMEPAGE="https://opendev.org/x/networking-l2gw"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pbr-4.0.0[${PYTHON_USEDEP}]
	dev-python/neutron-lib[${PYTHON_USEDEP}]
	>=dev-python/python-neutronclient-7.8.0[${PYTHON_USEDEP}]
	dev-python/ovsdbapp[${PYTHON_USEDEP}]
	dev-python/neutron[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

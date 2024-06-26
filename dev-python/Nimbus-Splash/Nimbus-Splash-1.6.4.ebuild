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

DESCRIPTION="A package to make life easier when using the University of         Bath's cloud computing suite for Orca calculations."

HOMEPAGE="https://github.com/jonkragskow/nimbus_splash"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/8d/1f/33547d76975859ef4fbc42e3d3c69e955858a7cdb14db36b9a8d1eb38e7a/nimbus_splash-${REALVERSION}.tar.gz"
SOURCEFILE="nimbus_splash-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/xyz-py[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

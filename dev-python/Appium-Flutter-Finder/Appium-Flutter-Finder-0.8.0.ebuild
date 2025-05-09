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

DESCRIPTION="An extension of finder for Appium flutter"

HOMEPAGE="https://github.com/appium/appium-flutter-driver"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/0d/4e/3740027e3e20e3cd6f4fb5ace082fdcf00b509bef93757461624f9b3eee5/appium_flutter_finder-${REALVERSION}.tar.gz"
SOURCEFILE="appium_flutter_finder-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Appium-Python-Client[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

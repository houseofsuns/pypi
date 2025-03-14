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

DESCRIPTION="Easy async scheduling with a nice interface"

HOMEPAGE="https://github.com/spacemanspiff2007/eascheduler"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/ac/7d/ae4a35d1643364fd4f1b0ba0234db3205a130de995d45908a2fdc8964379/eascheduler-${REALVERSION}.tar.gz"
SOURCEFILE="eascheduler-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/whenever[${PYTHON_USEDEP}]
	dev-python/astral[${PYTHON_USEDEP}]
	dev-python/holidays[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.12.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

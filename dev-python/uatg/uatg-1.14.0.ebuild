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

DESCRIPTION="UATG - Micro-Architecture (µArch) Tests Generator"

HOMEPAGE="https://github.com/incoresemi/uatg"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/25/9f/902ccb3682e44137cc6a08048e71bf0567b2d1b7b7febe147d18f90b0244/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-7.0.0[${PYTHON_USEDEP}]
	>=dev-python/colorlog-5.0.1[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.17.16[${PYTHON_USEDEP}]
	>=dev-python/yapsy-1.12.2[${PYTHON_USEDEP}]
	~dev-python/python-constraint-1.4.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

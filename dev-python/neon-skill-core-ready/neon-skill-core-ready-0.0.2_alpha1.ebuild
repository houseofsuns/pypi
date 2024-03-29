# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.2a1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION=""

HOMEPAGE="https://github.com/NeonGeckoCom/skill-core_ready"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/b7/78/2b47b2ff254f8097e0bbb05515e0e913515ba335ca25d1a12daa14c9c044/neon-skill-core_ready-${REALVERSION}.tar.gz"
SOURCEFILE="neon-skill-core_ready-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/neon-utils[${PYTHON_USEDEP}]
	dev-python/ovos-workshop[${PYTHON_USEDEP}]
	dev-python/ovos-utils[${PYTHON_USEDEP}]
	dev-python/ovos-bus-client[${PYTHON_USEDEP}]
	test? ( dev-python/neon-minerva[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

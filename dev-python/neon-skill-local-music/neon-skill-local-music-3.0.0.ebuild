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

DESCRIPTION=""

HOMEPAGE="https://github.com/NeonGeckoCom/skill-local_music"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/d5/e3/bbd0d0b3e0098cd56b910253c3bc4a160a3584a03bafff82640613f930a8/neon-skill-local_music-${REALVERSION}.tar.gz"
SOURCEFILE="neon-skill-local_music-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/ovos-workshop[${PYTHON_USEDEP}]
	dev-python/ovos-plugin-common-play[${PYTHON_USEDEP}]
	dev-python/ovos-ocp-files-plugin[${PYTHON_USEDEP}]
	dev-python/ovos-utils[${PYTHON_USEDEP}]
	dev-python/ovos-skill-installer[${PYTHON_USEDEP}]
	dev-python/id3parse[${PYTHON_USEDEP}]
	test? ( dev-python/neon-minerva[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

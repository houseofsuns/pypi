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

DESCRIPTION="This is a project for editing parts of an 'aoe2scenario' file from Age of Empires 2 Definitive Edition"

HOMEPAGE="https://github.com/KSneijders/AoE2ScenarioParser"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/fe/92/eb23dac4a6d2bafe4fb6e77f22d3655234074f0b0894443b972266f4095c/aoe2scenarioparser-${REALVERSION}.tar.gz"
SOURCEFILE="aoe2scenarioparser-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/deprecation[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	~dev-python/ordered-set-4.1.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.5.0b1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="This is a project for editing parts of an 'aoe2scenario' file from Age of Empires 2 Definitive Edition"

HOMEPAGE="https://github.com/KSneijders/AoE2ScenarioParser"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/6f/b8/a86829309eb1eb065cab7661012bcf01da52c3e60c61aa08000e99dd048c/aoe2scenarioparser-${REALVERSION}.tar.gz"
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

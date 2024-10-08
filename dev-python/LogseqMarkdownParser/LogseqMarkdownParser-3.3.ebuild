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

DESCRIPTION="parse logseq markdown text with easy access to properties, hierarchy, TODO etc"

HOMEPAGE="https://github.com/thiswillbeyourgithub/LogseqMarkdownParser"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/bf/f3/4277780d2f77409021b7d7a58c6463888fc6b46f57cf0229170d4cecb708/logseqmarkdownparser-${REALVERSION}.tar.gz"
SOURCEFILE="logseqmarkdownparser-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="beartype"
DEPENDENCIES="dev-python/fire[${PYTHON_USEDEP}]
	dev-python/rtoml[${PYTHON_USEDEP}]
	dev-python/uuid6[${PYTHON_USEDEP}]
	beartype? ( dev-python/beartype[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

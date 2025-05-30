# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.1.1.post3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A component based framework for designing automated code modification"

HOMEPAGE="https://github.com/nathro/AutoTransform"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/9d/f8/9143126ec584c3ce055153c6e967f1c8dacbe656bbfc321acd0a03f571ee/autotransform-${REALVERSION}.tar.gz"
SOURCEFILE="autotransform-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/aiohttp-3.9.4[${PYTHON_USEDEP}]
	>=dev-python/idna-3.7[${PYTHON_USEDEP}]
	>=dev-python/certifi-2024.2.2[${PYTHON_USEDEP}]
	>=dev-python/urllib3-2.2.1[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/ghapi[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.11[${PYTHON_USEDEP}]
	>=dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	>=dev-python/pytz-2024.1[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.7.1[${PYTHON_USEDEP}]
	>=dev-python/libcst-1.3.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	dev-python/codeowners[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/anthropic[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

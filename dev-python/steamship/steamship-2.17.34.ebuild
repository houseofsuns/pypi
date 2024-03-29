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

DESCRIPTION="The fastest way to add language AI to your product."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.10.2[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.8.4[${PYTHON_USEDEP}]
	~dev-python/inflection-0.5.1[${PYTHON_USEDEP}]
	dev-python/fluent-logger[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/click-8.1.3[${PYTHON_USEDEP}]
	~dev-python/semver-3.0.0[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

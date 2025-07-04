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

DESCRIPTION="Easy automation with MQTT and/or openHAB. Create home automation rules in python."

HOMEPAGE="https://github.com/spacemanspiff2007/HABApp"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/6e/f1/a95b2e3e41922e62bdd96eb5ee8329b1983d1c4efeec1d5a1c9b864af1dd/habapp-${REALVERSION}.tar.gz"
SOURCEFILE="habapp-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/aiohttp-3.12.12[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.11.5[${PYTHON_USEDEP}]
	dev-python/bidict[${PYTHON_USEDEP}]
	~dev-python/watchfiles-1.0.5[${PYTHON_USEDEP}]
	~dev-python/ujson-5.10.0[${PYTHON_USEDEP}]
	dev-python/aiomqtt[${PYTHON_USEDEP}]
	dev-python/EAScheduler[${PYTHON_USEDEP}]
	~dev-python/immutables-0.21[${PYTHON_USEDEP}]
	dev-python/easyconfig[${PYTHON_USEDEP}]
	~dev-python/stack-data-0.6.3[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	dev-python/fastnumbers[${PYTHON_USEDEP}]
	dev-python/geopy[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.14.0[${PYTHON_USEDEP}]
	dev-python/aiohttp-sse-client[${PYTHON_USEDEP}]
	dev-python/javaproperties[${PYTHON_USEDEP}]
	dev-python/taskgroup[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

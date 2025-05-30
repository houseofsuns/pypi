# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_12,3_10} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A tool to manage all of your openHASP device configs in a centralized place."

HOMEPAGE="https://github.com/markusressel/openhasp-config-manager"
LICENSE="AGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/aiohttp-3.12.0[${PYTHON_USEDEP}]
	dev-python/aiomqtt[${PYTHON_USEDEP}]
	~dev-python/click-8.1.8[${PYTHON_USEDEP}]
	~dev-python/frozenlist-1.6.0[${PYTHON_USEDEP}]
	~dev-python/multidict-6.4.3[${PYTHON_USEDEP}]
	~dev-python/orjson-3.10.16[${PYTHON_USEDEP}]
	<dev-python/paho-mqtt-2.2.0[${PYTHON_USEDEP}]
	~dev-python/pillow-11.2.1[${PYTHON_USEDEP}]
	dev-python/py-range-parse[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	dev-python/telnetlib3[${PYTHON_USEDEP}]
	dev-python/temppathlib[${PYTHON_USEDEP}]
	~dev-python/yarl-1.20.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

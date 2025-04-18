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

DESCRIPTION="A swiss army knife for pentesting networks"

HOMEPAGE="https://github.com/byt3bl33d3r/CrackMapExec"
LICENSE="BSD-2"
SRC_URI="https://files.pythonhosted.org/packages/f1/28/397ca809ab8efc3307fdca499f5118483b70957893c1ad79e86bedc47811/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/requests-2.9.1[${PYTHON_USEDEP}]
	>=dev-python/requests-ntlm-0.3.0[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	dev-python/lsassy[${PYTHON_USEDEP}]
	<dev-python/termcolor-2.0.0[${PYTHON_USEDEP}]
	<dev-python/msgpack-2.0.0[${PYTHON_USEDEP}]
	dev-python/neo4j[${PYTHON_USEDEP}]
	dev-python/pylnk3[${PYTHON_USEDEP}]
	dev-python/pypsrp[${PYTHON_USEDEP}]
	<dev-python/paramiko-3.0.0[${PYTHON_USEDEP}]
	dev-python/impacket[${PYTHON_USEDEP}]
	<dev-python/xmltodict-0.13.0[${PYTHON_USEDEP}]
	dev-python/terminaltables[${PYTHON_USEDEP}]
	dev-python/aioconsole[${PYTHON_USEDEP}]
	dev-python/pywerview[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

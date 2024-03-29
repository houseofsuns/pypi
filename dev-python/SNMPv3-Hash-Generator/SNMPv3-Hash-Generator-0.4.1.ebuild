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

DESCRIPTION="Generates SNMPv3 hashes as described in rfc3414 suitable for use with ESXi and other SNMP daemons"

HOMEPAGE="https://github.com/TheMysteriousX/SNMPv3-Hash-Generator"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/58/94/4f9f891ba7701cd695712188e4b9c53d415cbd7c7a1697460ea8b7265222/SNMPv3%20Hash%20Generator-${REALVERSION}.tar.gz"
SOURCEFILE="SNMPv3%20Hash%20Generator-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="toml yaml"
DEPENDENCIES="toml? ( dev-python/toml[${PYTHON_USEDEP}] )
	yaml? ( dev-python/pyyaml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

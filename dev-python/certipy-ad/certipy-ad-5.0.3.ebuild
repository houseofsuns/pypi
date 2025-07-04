# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Active Directory Certificate Services enumeration and abuse"

HOMEPAGE="https://github.com/ly4k/Certipy"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/asn1crypto-1.5.1[${PYTHON_USEDEP}]
	~dev-python/cryptography-42.0.8[${PYTHON_USEDEP}]
	dev-python/impacket[${PYTHON_USEDEP}]
	~dev-python/ldap3-2.9.1[${PYTHON_USEDEP}]
	~dev-python/pyasn1-0.6.1[${PYTHON_USEDEP}]
	~dev-python/dnspython-2.7.0[${PYTHON_USEDEP}]
	~dev-python/pyopenssl-24.0.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.22.0[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.13.4[${PYTHON_USEDEP}]
	~dev-python/httpx-0.28.1[${PYTHON_USEDEP}]
	~dev-python/argcomplete-3.6.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

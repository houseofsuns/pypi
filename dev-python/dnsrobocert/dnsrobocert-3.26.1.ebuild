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

DESCRIPTION="A tool to manage your DNS-challenged TLS certificates"

HOMEPAGE="https://adferrand.github.io/dnsrobocert/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/acme[${PYTHON_USEDEP}]
	dev-python/certbot[${PYTHON_USEDEP}]
	>=dev-python/cffi-1.0[${PYTHON_USEDEP}]
	>=dev-python/colorama-0.0[${PYTHON_USEDEP}]
	>=dev-python/coloredlogs-14.0[${PYTHON_USEDEP}]
	>=dev-python/cryptography-2.0[${PYTHON_USEDEP}]
	>=dev-python/dns-lexicon-3.14.0[${PYTHON_USEDEP}]
	>=dev-python/dnspython-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-3.0[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.0[${PYTHON_USEDEP}]
	dev-python/pem[${PYTHON_USEDEP}]
	>=dev-python/pyopenssl-19.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.0[${PYTHON_USEDEP}]
	dev-python/schedule[${PYTHON_USEDEP}]
	>=dev-python/tldextract-3.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

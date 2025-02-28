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

DESCRIPTION="Accurately separates a URL's subdomain, domain, and public suffix, using the Public Suffix List (PSL). By default, this includes the public ICANN TLDs and their exceptions. You can optionally support the Public Suffix List's private domains as well."

HOMEPAGE="https://github.com/john-kurkowski/tldextract"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="release testing"
DEPENDENCIES="dev-python/idna[${PYTHON_USEDEP}]
	>=dev-python/requests-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/requests-file-1.4[${PYTHON_USEDEP}]
	>=dev-python/filelock-3.0.8[${PYTHON_USEDEP}]
	release? ( dev-python/build[${PYTHON_USEDEP}] )
	release? ( dev-python/twine[${PYTHON_USEDEP}] )
	testing? ( dev-python/mypy[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-gitignore[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	testing? ( dev-python/responses[${PYTHON_USEDEP}] )
	testing? ( dev-python/ruff[${PYTHON_USEDEP}] )
	testing? ( dev-python/syrupy[${PYTHON_USEDEP}] )
	testing? ( dev-python/tox[${PYTHON_USEDEP}] )
	testing? ( dev-python/tox-uv[${PYTHON_USEDEP}] )
	testing? ( dev-python/types-filelock[${PYTHON_USEDEP}] )
	testing? ( dev-python/types-requests[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

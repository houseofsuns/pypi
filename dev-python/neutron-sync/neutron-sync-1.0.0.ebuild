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

DESCRIPTION="Sync your dotfiles securely to an encrypted Git"

HOMEPAGE="https://github.com/neutron-sync/neutron-sync"
LICENSE="BSDv3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/blacksheep[${PYTHON_USEDEP}]
	>=dev-python/cryptography-39.0.1[${PYTHON_USEDEP}]
	dev-python/haikunator[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.23.3[${PYTHON_USEDEP}]
	>=dev-python/redis-4.5.1[${PYTHON_USEDEP}]
	>=dev-python/setuptools-67.4.0[${PYTHON_USEDEP}]
	>=dev-python/typer-0.7.0[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.20.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

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

DESCRIPTION="ASAB simplifies the development of async application servers"

HOMEPAGE="https://github.com/TeskaLabs/asab"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="authz encryption git monitoring"
DEPENDENCIES="<dev-python/aiohttp-4.0[${PYTHON_USEDEP}]
	<dev-python/fastjsonschema-3.0[${PYTHON_USEDEP}]
	dev-python/kazoo[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	git? ( <dev-python/pygit2-1.12[${PYTHON_USEDEP}] )
	encryption? ( dev-python/cryptography[${PYTHON_USEDEP}] )
	authz? ( ~dev-python/jwcrypto-1.5.6[${PYTHON_USEDEP}] )
	monitoring? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

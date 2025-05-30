# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.10.6a11"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Alice in Modular Provenance-Enabled Land"

HOMEPAGE="https://ampelproject.github.io"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="encrypted-secrets queue server slack transform"
DEPENDENCIES="dev-python/ampel-interface[${PYTHON_USEDEP}]
	<dev-python/pymongo-5.0[${PYTHON_USEDEP}]
	dev-python/schedule[${PYTHON_USEDEP}]
	<dev-python/xxhash-4.0.0[${PYTHON_USEDEP}]
	<dev-python/psutil-7.0.0[${PYTHON_USEDEP}]
	>=dev-python/prometheus-client-0.16[${PYTHON_USEDEP}]
	server? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	server? ( >=dev-python/uvicorn-0.21.1[${PYTHON_USEDEP}] )
	server? ( <dev-python/setproctitle-2.0.0[${PYTHON_USEDEP}] )
	slack? ( dev-python/slack-sdk[${PYTHON_USEDEP}] )
	transform? ( dev-python/yq[${PYTHON_USEDEP}] )
	encrypted-secrets? ( dev-python/sjcl[${PYTHON_USEDEP}] )
	queue? ( dev-python/mongomock[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

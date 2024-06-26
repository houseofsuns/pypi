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

DESCRIPTION="Realtime data analysis tool."

HOMEPAGE="https://github.com/svenkreiss/databench"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES=">=dev-python/docutils-0.12[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	>=dev-python/markdown-2.6.5[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-3.11[${PYTHON_USEDEP}]
	>=dev-python/pyzmq-4.3.1[${PYTHON_USEDEP}]
	>=dev-python/tornado-4.3[${PYTHON_USEDEP}]
	>=dev-python/wrapt-1.10.11[${PYTHON_USEDEP}]
	tests? ( >=dev-python/coverage-4.4.2[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/ghp-import-0.4.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/hacking[${PYTHON_USEDEP}] )
	tests? ( dev-python/html5validator[${PYTHON_USEDEP}] )
	tests? ( dev-python/localcrawl[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/matplotlib-1.5.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/nose[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/requests-2.9.1[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/websocket-client-0.35.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

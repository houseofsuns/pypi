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

DESCRIPTION="A Python async and event driven framework for algorithmic trading, with a focus on crypto currencies."

HOMEPAGE="https://github.com/gbeced/basana"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="charts"
DEPENDENCIES="<dev-python/aiohttp-4.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0[${PYTHON_USEDEP}]
	charts? ( <dev-python/plotly-6.0.0[${PYTHON_USEDEP}] )
	charts? ( dev-python/kaleido[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

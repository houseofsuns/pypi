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

DESCRIPTION="Graphinate. Data to Graphs."

HOMEPAGE="https://erivlis.github.io/graphinate"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/1a/ac/1922e8efd87ab1e6b7d5d03743110c354c2375f6fdf8b3a6c1a9df9ff477/graphinate-${REALVERSION}.tar.gz"
SOURCEFILE="graphinate-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="plot server"
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev-python/inflect[${PYTHON_USEDEP}]
	dev-python/loguru[${PYTHON_USEDEP}]
	dev-python/mappingtools[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/networkx-mermaid[${PYTHON_USEDEP}]
	dev-python/strawberry-graphql[${PYTHON_USEDEP}]
	plot? ( dev-python/scipy[${PYTHON_USEDEP}] )
	server? ( dev-python/starlette-prometheus[${PYTHON_USEDEP}] )
	server? ( dev-python/uvicorn[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

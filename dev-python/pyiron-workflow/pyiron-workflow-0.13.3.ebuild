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

DESCRIPTION="pyiron_workflow - Graph-and-node based workflow tools."

HOMEPAGE="https://github.com/pyiron/pyiron_workflow"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bidict[${PYTHON_USEDEP}]
	<dev-python/cloudpickle-3.2.0[${PYTHON_USEDEP}]
	dev-python/executorlib[${PYTHON_USEDEP}]
	<=dev-python/graphviz-0.20.3[${PYTHON_USEDEP}]
	<dev-python/pandas-2.4.0[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	dev-python/pyiron-snippets[${PYTHON_USEDEP}]
	~dev-python/toposort-1.10[${PYTHON_USEDEP}]
	<dev-python/typeguard-4.5.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

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

DESCRIPTION="A block modeling system for cognitive neuroscience"

HOMEPAGE="https://github.com/PrincetonUniversity/PsyNeuLink"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cuda dev doc tutorial"
DEPENDENCIES="<dev-python/beartype-0.20.0[${PYTHON_USEDEP}]
	<dev-python/dill-0.3.10[${PYTHON_USEDEP}]
	dev-python/fastkde[${PYTHON_USEDEP}]
	dev-python/graph-scheduler[${PYTHON_USEDEP}]
	<dev-python/graphviz-0.21.0[${PYTHON_USEDEP}]
	<dev-python/grpcio-1.71.0[${PYTHON_USEDEP}]
	dev-python/leabra-psyneulink[${PYTHON_USEDEP}]
	dev-python/llvmlite[${PYTHON_USEDEP}]
	<dev-python/matplotlib-3.10.1[${PYTHON_USEDEP}]
	dev-python/modeci-mdf[${PYTHON_USEDEP}]
	<dev-python/networkx-3.5[${PYTHON_USEDEP}]
	<dev-python/numpy-1.26.5[${PYTHON_USEDEP}]
	dev-python/optuna[${PYTHON_USEDEP}]
	<dev-python/packaging-25.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.2.4[${PYTHON_USEDEP}]
	<dev-python/pillow-11.2.0[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	<dev-python/protobuf-3.20.4[${PYTHON_USEDEP}]
	<dev-python/rich-10.13[${PYTHON_USEDEP}]
	<dev-python/scipy-1.16[${PYTHON_USEDEP}]
	<dev-python/toposort-1.11[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	cuda? ( <dev-python/pycuda-2026.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/jupyter-1.1.2[${PYTHON_USEDEP}] )
	dev? ( <dev-python/packaging-25.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.3.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-cov-6.0.1[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-forked-1.7.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-helpers-namespace-2021.12.30[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-profiling[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-pycodestyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-pydocstyle[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-xdist-3.7.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/psyneulink-sphinx-theme[${PYTHON_USEDEP}] )
	doc? ( <dev-python/sphinx-4.2.1[${PYTHON_USEDEP}] )
	doc? ( <dev-python/sphinx-autodoc-typehints-1.16.0[${PYTHON_USEDEP}] )
	tutorial? ( <dev-python/graphviz-0.21.0[${PYTHON_USEDEP}] )
	tutorial? ( <dev-python/jupyter-1.1.2[${PYTHON_USEDEP}] )
	tutorial? ( <dev-python/matplotlib-3.10.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

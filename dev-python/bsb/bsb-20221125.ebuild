# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.0.0a43.dev2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A component framework for modelling morphologically detailed neuronal microcircuits [badver 4.0.0a43.dev2]"

HOMEPAGE="https://github.com/dbbs-lab/bsb"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="arbor dev mpi neuron"
DEPENDENCIES="dev-python/bsb-hdf5[${PYTHON_USEDEP}]
	~dev-python/h5py-3.0[${PYTHON_USEDEP}]
	~dev-python/numpy-1.19[${PYTHON_USEDEP}]
	~dev-python/scipy-1.5[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.0[${PYTHON_USEDEP}]
	~dev-python/plotly-5.5[${PYTHON_USEDEP}]
	~dev-python/colour-0.1[${PYTHON_USEDEP}]
	dev-python/errr[${PYTHON_USEDEP}]
	dev-python/Rtree[${PYTHON_USEDEP}]
	~dev-python/psutil-5.8[${PYTHON_USEDEP}]
	dev-python/pynrrd[${PYTHON_USEDEP}]
	dev-python/MorphIO[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	~dev-python/appdirs-1.4[${PYTHON_USEDEP}]
	dev-python/neo[${PYTHON_USEDEP}]
	arbor? ( dev-python/arbor[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/furo[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/nrn-subprocess[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxemoji[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-copybutton-0.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxext-bsb[${PYTHON_USEDEP}] )
	dev? ( dev-python/snakeviz[${PYTHON_USEDEP}] )
	mpi? ( ~dev-python/mpi4py-3.0[${PYTHON_USEDEP}] )
	mpi? ( dev-python/zwembad[${PYTHON_USEDEP}] )
	mpi? ( dev-python/mpilock[${PYTHON_USEDEP}] )
	neuron? ( dev-python/NEURON[${PYTHON_USEDEP}] )
	neuron? ( dev-python/arborize[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

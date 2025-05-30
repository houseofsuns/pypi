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

DESCRIPTION="A Python package for simulator-independent specification of neuronal network models"

HOMEPAGE="http://neuralensemble.org/PyNN/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/f2/04/371f66ed8175e41a3d5ee04d957f6253e378cc4616b485e4c6a1b9f27626/pynn-${REALVERSION}.tar.gz"
SOURCEFILE="pynn-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="arbor brian2 doc examples mpi neuroml neuron plotting sonata spinnaker test"
DEPENDENCIES="dev-python/lazyarray[${PYTHON_USEDEP}]
	dev-python/neo[${PYTHON_USEDEP}]
	dev-python/MorphIO[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/wheel[${PYTHON_USEDEP}] )
	test? ( dev-python/mpi4py[${PYTHON_USEDEP}] )
	test? ( dev-python/scipy[${PYTHON_USEDEP}] )
	test? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test? ( dev-python/cheetah3[${PYTHON_USEDEP}] )
	test? ( dev-python/h5py[${PYTHON_USEDEP}] )
	test? ( dev-python/jinja[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	examples? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	examples? ( dev-python/scipy[${PYTHON_USEDEP}] )
	plotting? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	plotting? ( dev-python/scipy[${PYTHON_USEDEP}] )
	mpi? ( dev-python/mpi4py[${PYTHON_USEDEP}] )
	sonata? ( dev-python/h5py[${PYTHON_USEDEP}] )
	neuron? ( dev-python/NEURON[${PYTHON_USEDEP}] )
	neuron? ( dev-python/nrnutils[${PYTHON_USEDEP}] )
	brian2? ( dev-python/Brian2[${PYTHON_USEDEP}] )
	arbor? ( dev-python/arbor[${PYTHON_USEDEP}] )
	arbor? ( dev-python/libNeuroML[${PYTHON_USEDEP}] )
	spinnaker? ( dev-python/spynnaker[${PYTHON_USEDEP}] )
	neuroml? ( dev-python/libNeuroML[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

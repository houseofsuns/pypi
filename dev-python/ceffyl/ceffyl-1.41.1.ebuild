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

DESCRIPTION="Software to rapidly and flexibly analyse Pulsar Timing Array data via factorised likelihood methods (Lamb et al. 2023)"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="gp"
DEPENDENCIES="dev-python/encor[${PYTHON_USEDEP}]
	dev-python/enterprise-pulsar[${PYTHON_USEDEP}]
	dev-python/enterprise-extensions[${PYTHON_USEDEP}]
	<dev-python/h5py-4.0.0[${PYTHON_USEDEP}]
	dev-python/kalepy[${PYTHON_USEDEP}]
	dev-python/KDEpy[${PYTHON_USEDEP}]
	dev-python/la-forge[${PYTHON_USEDEP}]
	<dev-python/natsort-9.0.0[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0.0[${PYTHON_USEDEP}]
	dev-python/ptmcmcsampler[${PYTHON_USEDEP}]
	gp? ( dev-python/holodeck-gw[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

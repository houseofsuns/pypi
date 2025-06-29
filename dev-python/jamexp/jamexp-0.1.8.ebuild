# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Jam Experiment helper"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/typer-0.4.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pillow-9.0.0[${PYTHON_USEDEP}]
	<dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/hydra-core[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pylint-3.0.0[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]
	<dev-python/pyfzf-0.3.0[${PYTHON_USEDEP}]
	dev-python/gpustat[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

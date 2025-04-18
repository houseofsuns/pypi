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

DESCRIPTION="cell2location: High-throughput spatial mapping of cell types [top-max 0.6_alpha0]"

HOMEPAGE="https://github.com/BayraktarLab/cell2location"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs tutorials"
DEPENDENCIES="dev-python/pyro-ppl[${PYTHON_USEDEP}]
	dev-python/scvi-tools[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/scanpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-22.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/leidenalg[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/python-igraph[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-3.2.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/nbsphinx-0.8.7[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-0.5.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/myst-parser-0.15.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/jinja[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

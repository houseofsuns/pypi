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

DESCRIPTION="bayes_traj"

HOMEPAGE="https://github.com/acil-bwh/bayes_traj"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/provenance-tools[${PYTHON_USEDEP}]
	<dev-python/pandas-2.2.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.5.2[${PYTHON_USEDEP}]
	dev-python/argparse[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.11.1[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/pyro-ppl[${PYTHON_USEDEP}]
	>=dev-python/pytest-7.0.0[${PYTHON_USEDEP}]
	>=dev-python/numexpr-2.10.0[${PYTHON_USEDEP}]
	>=dev-python/bottleneck-1.3.8[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

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

DESCRIPTION="A utility for validation of peptide identification results in proteomics using amino acid counting."

HOMEPAGE=""
LICENSE="License :: OSI Approved :: Apache Software License"
SRC_URI="https://files.pythonhosted.org/packages/9f/21/7421401d591a97c0954ca84297535a21263ad44a472ce3108beb05e3d393/aa_stat-${REALVERSION}.tar.gz"
SOURCEFILE="aa_stat-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyteomics[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.4[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

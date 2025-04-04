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

DESCRIPTION="Library for analysing and calculating electric networks."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/18/8c/465cdf61b1cbe3544d5f1c9a87d34096f7fb731cd6fe4feb06200f820183/circuitcalculator-${REALVERSION}.tar.gz"
SOURCEFILE="circuitcalculator-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	~dev-python/scipy-1.12.0[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.5.2[${PYTHON_USEDEP}]
	dev-python/schemdraw[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

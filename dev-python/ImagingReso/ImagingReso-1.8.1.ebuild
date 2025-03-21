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

DESCRIPTION="tool for resonance neutron imaging"

HOMEPAGE="https://github.com/ornlneutronimaging/ImagingReso.git"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/numpy-1.24.2[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	dev-python/periodictable[${PYTHON_USEDEP}]
	~dev-python/scipy-1.10.1[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.7.1[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/plotly-5.13.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

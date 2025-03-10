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

DESCRIPTION="Data Reduction Pipeline for NOT/ALFOSC"

HOMEPAGE="https://github.com/jkrogager/PyNOT"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/e1/c5/daff7d3afcc9214fe4df474ce77217283460813e436f1aa17e930f546b74/pynot_redux-${REALVERSION}.tar.gz"
SOURCEFILE="pynot_redux-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/PyQt5[${PYTHON_USEDEP}]
	dev-python/lmfit[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/astroscrappy[${PYTHON_USEDEP}]
	dev-python/spectres[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/sep[${PYTHON_USEDEP}]
	dev-python/astroalign[${PYTHON_USEDEP}]
	dev-python/astroquery[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

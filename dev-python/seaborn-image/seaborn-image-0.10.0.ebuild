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

DESCRIPTION="Attractive, descriptive and effective image visualization with seaborn-like API built on top of matplotlib"

HOMEPAGE="https://github.com/SarthakJariwala/seaborn-image"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/matplotlib-3.2.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.17.2[${PYTHON_USEDEP}]
	dev-python/matplotlib-scalebar[${PYTHON_USEDEP}]
	dev-python/palettable[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.5.1[${PYTHON_USEDEP}]
	>=dev-python/pooch-1.2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

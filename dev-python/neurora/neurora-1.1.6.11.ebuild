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

DESCRIPTION="A Python Toolbox for Multimodal Neural Data Representation Analysis"

HOMEPAGE="https://github.com/ZitongLu1996/NeuroRA"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.6.2[${PYTHON_USEDEP}]
	dev-python/mne[${PYTHON_USEDEP}]
	dev-python/nibabel[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/nilearn[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scikit-image[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

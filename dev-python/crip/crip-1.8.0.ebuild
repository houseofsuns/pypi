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

DESCRIPTION="CT Recon in Python is an All-in-one toolkit for CT Data IO, Pre/Post-process, Physics, Dual Energy, Low Dose and everything."

HOMEPAGE="https://github.com/SEU-CT-Recon"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/tifffile[${PYTHON_USEDEP}]
	dev-python/pydicom[${PYTHON_USEDEP}]
	dev-python/natsort[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/scikit-image[${PYTHON_USEDEP}]
	dev-python/periodictable[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

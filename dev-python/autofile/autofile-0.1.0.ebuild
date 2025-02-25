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

DESCRIPTION="Use templates to automatically move files into directories"

HOMEPAGE="https://github.com/RhetTbull/autofile"
LICENSE="License :: OSI Approved :: MIT License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-8.0.1[${PYTHON_USEDEP}]
	dev-python/cloup[${PYTHON_USEDEP}]
	<dev-python/pathvalidate-4.0.0[${PYTHON_USEDEP}]
	dev-python/pdfminer-six[${PYTHON_USEDEP}]
	<=dev-python/pluggy-2.0.0[${PYTHON_USEDEP}]
	dev-python/python-docx[${PYTHON_USEDEP}]
	>=dev-python/rich-11.0.0[${PYTHON_USEDEP}]
	<dev-python/tenacity-10.0.0[${PYTHON_USEDEP}]
	dev-python/textX[${PYTHON_USEDEP}]
	dev-python/tinytag[${PYTHON_USEDEP}]
	dev-python/yaspin[${PYTHON_USEDEP}]
	dev-python/osxmetadata[${PYTHON_USEDEP}]
	dev-python/pyobjc-core[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-CoreServices[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-FSEvents[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

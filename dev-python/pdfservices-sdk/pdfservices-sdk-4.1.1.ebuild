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

DESCRIPTION="Adobe PDFServices Client Library"

HOMEPAGE="https://www.adobe.com/go/pdftoolsapi_doc"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/sphinx-8.1.3[${PYTHON_USEDEP}]
	~dev-python/sphinx-rtd-theme-3.0.2[${PYTHON_USEDEP}]
	~dev-python/defusedxml-0.7.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

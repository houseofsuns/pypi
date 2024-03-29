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
DEPENDENCIES="~dev-python/build-0.9.0[${PYTHON_USEDEP}]
	~dev-python/certifi-2022.12.7[${PYTHON_USEDEP}]
	~dev-python/cffi-1.15.1[${PYTHON_USEDEP}]
	~dev-python/cryptography-3.4.6[${PYTHON_USEDEP}]
	dev-python/multipart[${PYTHON_USEDEP}]
	~dev-python/packaging-21.3[${PYTHON_USEDEP}]
	dev-python/pep517[${PYTHON_USEDEP}]
	dev-python/polling[${PYTHON_USEDEP}]
	dev-python/polling2[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.21[${PYTHON_USEDEP}]
	~dev-python/pygments-2.14.0[${PYTHON_USEDEP}]
	~dev-python/pyjwt-2.4.0[${PYTHON_USEDEP}]
	~dev-python/pyparsing-3.0.9[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.27.1[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-0.10.1[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.13[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

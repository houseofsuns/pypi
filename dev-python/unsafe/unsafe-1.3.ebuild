# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A practical and optimal library for those interested in Pentest, cryptography,Vulnerability Scanner and .. [wheel]"

HOMEPAGE="https://github.com/ahur4/unsafe"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/beautifulsoup4-4.11.1[${PYTHON_USEDEP}]
	~dev-python/certifi-2022.12.7[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-2.1.1[${PYTHON_USEDEP}]
	~dev-python/idna-3.4[${PYTHON_USEDEP}]
	dev-python/mutagen[${PYTHON_USEDEP}]
	~dev-python/pillow-9.3.0[${PYTHON_USEDEP}]
	dev-python/plum-py[${PYTHON_USEDEP}]
	dev-python/PyPDF2[${PYTHON_USEDEP}]
	dev-python/PySocks[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	~dev-python/soupsieve-2.3.2_p1[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.13[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

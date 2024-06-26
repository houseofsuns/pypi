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

DESCRIPTION="Practicus AI is an end-to-end Data Science platform, which works like a spreadsheet. [wheel]"

HOMEPAGE="https://practicus.ai/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-none-macosx_10_9_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-none-macosx_10_9_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/practicuscore[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/websocket-client-1.8.0[${PYTHON_USEDEP}]
	~dev-python/lz4-4.3.3[${PYTHON_USEDEP}]
	dev-python/boto3[${PYTHON_USEDEP}]
	~dev-python/pyopenssl-24.1.0[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	~dev-python/chardet-5.2.0[${PYTHON_USEDEP}]
	~dev-python/openpyxl-3.1.2[${PYTHON_USEDEP}]
	~dev-python/pyjwt-2.8.0[${PYTHON_USEDEP}]
	~dev-python/PyQt6-6.6.0[${PYTHON_USEDEP}]
	dev-python/PyQt6-Charts[${PYTHON_USEDEP}]
	~dev-python/PyQt6-WebEngine-6.6.0[${PYTHON_USEDEP}]
	dev-python/PyQt6-Qt6[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.8.4[${PYTHON_USEDEP}]
	~dev-python/pyperclip-1.8.2[${PYTHON_USEDEP}]
	~dev-python/croniter-2.0.5[${PYTHON_USEDEP}]
	dev-python/duckdb[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

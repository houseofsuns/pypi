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

DESCRIPTION="Detect CSV column content [wheel]"

HOMEPAGE="https://github.com/etalab/csv_detective"
LICENSE="http://www.fsf.org/licensing/licenses/agpl-3.0.html"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/boto3-1.34.0[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	~dev-python/faust-cchardet-2.1.19[${PYTHON_USEDEP}]
	~dev-python/pandas-2.2.0[${PYTHON_USEDEP}]
	~dev-python/pytest-8.3.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/unidecode-1.3.6[${PYTHON_USEDEP}]
	~dev-python/openpyxl-3.1.5[${PYTHON_USEDEP}]
	~dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	~dev-python/odfpy-1.4.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/responses-0.25.0[${PYTHON_USEDEP}]
	~dev-python/python-magic-0.4.27[${PYTHON_USEDEP}]
	dev-python/frformat[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	dev-python/rstr[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

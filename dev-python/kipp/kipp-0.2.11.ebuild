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

DESCRIPTION="Python Utils [wheel]"

HOMEPAGE="https://github.com/Laisky/kipp"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aio all doc image test"
DEPENDENCIES="~dev-python/ruamel-yaml-0.14[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	dev-python/maya[${PYTHON_USEDEP}]
	>=dev-python/tornado-4.5[${PYTHON_USEDEP}]
	~dev-python/xxhash-1.3[${PYTHON_USEDEP}]
	aio? ( ~dev-python/tornado-4.5[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/mock[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pillow-3.4.2[${PYTHON_USEDEP}] )
	all? ( ~dev-python/tornado-4.5[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	image? ( ~dev-python/pillow-3.4.2[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

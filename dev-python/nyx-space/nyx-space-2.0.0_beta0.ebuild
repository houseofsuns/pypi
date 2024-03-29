# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.0.0b0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A high-fidelity space mission toolkit, with orbit propagation, estimation and some systems engineering"

HOMEPAGE="https://nyxspace.com"
LICENSE="AGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pandas-2.1.0[${PYTHON_USEDEP}]
	~dev-python/plotly-5.16.0[${PYTHON_USEDEP}]
	~dev-python/pytest-7.2.0[${PYTHON_USEDEP}]
	~dev-python/pyarrow-13.0.0[${PYTHON_USEDEP}]
	~dev-python/scipy-1.11.2[${PYTHON_USEDEP}]
	~dev-python/python-slugify-8.0.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

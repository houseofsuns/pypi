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

DESCRIPTION="Basic data structs commonly used by various applications"

HOMEPAGE="https://github.com/tylertjburns/coopstructs"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/contourpy-1.0.5[${PYTHON_USEDEP}]
	dev-python/coopbugger[${PYTHON_USEDEP}]
	dev-python/cooptools[${PYTHON_USEDEP}]
	~dev-python/cycler-0.11.0[${PYTHON_USEDEP}]
	~dev-python/fonttools-4.37.3[${PYTHON_USEDEP}]
	~dev-python/kiwisolver-1.4.4[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.6.0[${PYTHON_USEDEP}]
	~dev-python/numpy-1.19.4[${PYTHON_USEDEP}]
	~dev-python/packaging-21.3[${PYTHON_USEDEP}]
	~dev-python/pandas-1.2.4[${PYTHON_USEDEP}]
	~dev-python/pillow-8.3.2[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.4.7[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	~dev-python/pytz-2021.1[${PYTHON_USEDEP}]
	~dev-python/scipy-1.7.0[${PYTHON_USEDEP}]
	~dev-python/shapely-1.7.1[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

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

DESCRIPTION="Database of DNA sequences."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc test"
DEPENDENCIES="dev-python/byoc[${PYTHON_USEDEP}]
	dev-python/autoprop[${PYTHON_USEDEP}]
	dev-python/autosnapgene[${PYTHON_USEDEP}]
	dev-python/biopython[${PYTHON_USEDEP}]
	dev-python/docopt[${PYTHON_USEDEP}]
	dev-python/entrypoints[${PYTHON_USEDEP}]
	dev-python/exmemo[${PYTHON_USEDEP}]
	dev-python/inform[${PYTHON_USEDEP}]
	dev-python/mako[${PYTHON_USEDEP}]
	dev-python/mergedeep[${PYTHON_USEDEP}]
	~dev-python/more-itertools-8.0[${PYTHON_USEDEP}]
	dev-python/natsort[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/parsy[${PYTHON_USEDEP}]
	dev-python/rtoml[${PYTHON_USEDEP}]
	dev-python/sklearn[${PYTHON_USEDEP}]
	dev-python/stepwise[${PYTHON_USEDEP}]
	dev-python/stringcase[${PYTHON_USEDEP}]
	dev-python/tidyexc[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/voluptuous[${PYTHON_USEDEP}]
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/autoclasstoc[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	test? ( dev-python/parametrize-from-file[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-tmp-files[${PYTHON_USEDEP}] )
	test? ( dev-python/re-assert[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

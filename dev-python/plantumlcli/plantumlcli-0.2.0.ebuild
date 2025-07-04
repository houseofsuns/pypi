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

DESCRIPTION="An easy-to-use plantuml cli for everyone."

HOMEPAGE="https://github.com/HansBug/plantumlcli"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc lint pdf test"
DEPENDENCIES=">=dev-python/click-7.0[${PYTHON_USEDEP}]
	>=dev-python/colorama-0.4[${PYTHON_USEDEP}]
	>=dev-python/requests-2.12[${PYTHON_USEDEP}]
	dev-python/URLObject[${PYTHON_USEDEP}]
	>=dev-python/pyquery-1.4[${PYTHON_USEDEP}]
	>=dev-python/prettytable-1.0[${PYTHON_USEDEP}]
	>=dev-python/chardet-3.0[${PYTHON_USEDEP}]
	dev-python/hbutils[${PYTHON_USEDEP}]
	dev-python/random-user-agent[${PYTHON_USEDEP}]
	dev-python/natsort[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	dev? ( dev-python/natsort[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-3.2.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/jinja[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	doc? ( dev-python/enum-tools[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-toolbox[${PYTHON_USEDEP}] )
	doc? ( dev-python/packaging[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-multiversion-0.2.4[${PYTHON_USEDEP}] )
	doc? ( dev-python/where[${PYTHON_USEDEP}] )
	doc? ( dev-python/easydict[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/flake8-5.0.0[${PYTHON_USEDEP}] )
	pdf? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-mock-3.6.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-1.34.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-rerunfailures-10.2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-timeout-2.0.2[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	test? ( <dev-python/more-itertools-8.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testtools-2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-5.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/mock-4.0.3[${PYTHON_USEDEP}] )
	test? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	test? ( dev-python/pysyslimit[${PYTHON_USEDEP}] )
	test? ( ~dev-python/flake8-3.5[${PYTHON_USEDEP}] )
	test? ( dev-python/easydict[${PYTHON_USEDEP}] )
	test? ( dev-python/where[${PYTHON_USEDEP}] )
	test? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

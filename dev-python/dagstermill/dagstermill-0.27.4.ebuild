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

DESCRIPTION="run notebooks using the Dagster tools"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/98/bb/dec04c79d64cce0c9d0f262600d210b6d7fbcbab7a3ddd9a75105e915ee7/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	>=dev-python/ipykernel-4.9.0[${PYTHON_USEDEP}]
	dev-python/ipython_genutils[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.9[${PYTHON_USEDEP}]
	dev-python/papermill[${PYTHON_USEDEP}]
	dev-python/scrapbook[${PYTHON_USEDEP}]
	dev-python/nbconvert[${PYTHON_USEDEP}]
	<dev-python/jupyter-client-8.0[${PYTHON_USEDEP}]
	test? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test? ( >=dev-python/scikit-learn-0.19.0[${PYTHON_USEDEP}] )
	test? ( <=dev-python/tqdm-4.48[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

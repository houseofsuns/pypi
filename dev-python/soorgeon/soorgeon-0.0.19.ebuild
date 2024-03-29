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

DESCRIPTION="Convert monolithic Jupyter notebooks into maintainable pipelines."

HOMEPAGE="https://github.com/ploomber/soorgeon"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/ploomber-core[${PYTHON_USEDEP}]
	dev-python/jupytext[${PYTHON_USEDEP}]
	dev-python/parso[${PYTHON_USEDEP}]
	dev-python/nbformat[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/isort[${PYTHON_USEDEP}]
	dev-python/pyflakes[${PYTHON_USEDEP}]
	>=dev-python/black-22.6.0[${PYTHON_USEDEP}]
	dev-python/papermill[${PYTHON_USEDEP}]
	dev? ( dev-python/pkgmt[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/yapf[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/invoke[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( dev-python/ploomber[${PYTHON_USEDEP}] )
	dev? ( dev-python/kaggle[${PYTHON_USEDEP}] )
	dev? ( dev-python/PyGithub[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	dev? ( dev-python/seaborn[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

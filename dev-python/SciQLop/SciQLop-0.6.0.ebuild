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

DESCRIPTION="An ergonomic and efficient application to browse and label in situ plasma measurements from multi-mission satellite data."

HOMEPAGE="https://github.com/SciQLop/SciQLop"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/9d/02/e110476217cecf7cde0ac9e27342274a2612930443894500a846bba66bc9/sciqlop-${REALVERSION}.tar.gz"
SOURCEFILE="sciqlop-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/SciQLopPlots[${PYTHON_USEDEP}]
	dev-python/speasy[${PYTHON_USEDEP}]
	dev-python/qtconsole[${PYTHON_USEDEP}]
	dev-python/tscat-gui[${PYTHON_USEDEP}]
	dev-python/humanize[${PYTHON_USEDEP}]
	dev-python/platformdirs[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	~dev-python/pyside6-6.6.2[${PYTHON_USEDEP}]
	~dev-python/shiboken6-6.6.2[${PYTHON_USEDEP}]
	dev-python/PySide6-QtAds[${PYTHON_USEDEP}]
	dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/ipykernel[${PYTHON_USEDEP}]
	>=dev-python/jupyterlab-4.0[${PYTHON_USEDEP}]
	dev-python/notebook[${PYTHON_USEDEP}]
	dev-python/ipympl[${PYTHON_USEDEP}]
	dev-python/qasync[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

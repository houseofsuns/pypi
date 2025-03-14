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

DESCRIPTION="Fast python callback/event system modeled after Qt Signals"

HOMEPAGE="https://github.com/pyapp-kit/psygnal"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs proxy pydantic test testqt"
DEPENDENCIES="dev? ( dev-python/attrs[${PYTHON_USEDEP}] )
	dev? ( dev-python/dask[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( dev-python/msgspec[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy_extensions[${PYTHON_USEDEP}] )
	dev? ( >dev-python/numpy-1.21.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	dev? ( dev-python/PyQt6[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mypy-plugins[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-qt[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/QtPy[${PYTHON_USEDEP}] )
	dev? ( dev-python/rich[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/toolz[${PYTHON_USEDEP}] )
	dev? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	dev? ( dev-python/wrapt[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/griffe-0.25.5[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-8.5.10[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-minify-plugin[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-spellcheck[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.4.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-python-0.8.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-0.20.0[${PYTHON_USEDEP}] )
	proxy? ( dev-python/wrapt[${PYTHON_USEDEP}] )
	pydantic? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	test? ( dev-python/attrs[${PYTHON_USEDEP}] )
	test? ( dev-python/dask[${PYTHON_USEDEP}] )
	test? ( dev-python/msgspec[${PYTHON_USEDEP}] )
	test? ( >dev-python/numpy-1.21.6[${PYTHON_USEDEP}] )
	test? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	test? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/toolz[${PYTHON_USEDEP}] )
	test? ( dev-python/wrapt[${PYTHON_USEDEP}] )
	testqt? ( dev-python/pytest-qt[${PYTHON_USEDEP}] )
	testqt? ( dev-python/QtPy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

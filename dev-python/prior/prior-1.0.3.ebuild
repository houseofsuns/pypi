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

DESCRIPTION=""

HOMEPAGE="https://github.com/allenai/prior"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-0.960[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-1.11.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-5.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/furo-2022.4.7[${PYTHON_USEDEP}] )
	dev? ( <dev-python/myst-parser-0.18.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-copybutton-0.5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/packaging[${PYTHON_USEDEP}] )
	dev? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	dev? ( dev-python/PyGithub[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

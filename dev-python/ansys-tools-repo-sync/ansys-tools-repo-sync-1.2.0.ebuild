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

DESCRIPTION="Synchronize the content of two different repositories."

HOMEPAGE="https://github.com/ansys/ansys-tools-repo-sync"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc tests"
DEPENDENCIES=">=dev-python/click-8.0.4[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	doc? ( dev-python/ansys-sphinx-theme[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/numpydoc-1.6.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-7.2.6[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-autoapi-3.0.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-autodoc-typehints-1.24.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-7.4.2[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/click-8.1.7[${PYTHON_USEDEP}] )
	tests? ( dev-python/PyGithub[${PYTHON_USEDEP}] )
	tests? ( dev-python/GitPython[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

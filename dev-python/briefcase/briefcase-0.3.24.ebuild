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

DESCRIPTION="Tools to support converting a Python project into a standalone native application."

HOMEPAGE="https://beeware.org/briefcase"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES=">=dev-python/packaging-24.2[${PYTHON_USEDEP}]
	>=dev-python/pip-24.3[${PYTHON_USEDEP}]
	>=dev-python/setuptools-60.0[${PYTHON_USEDEP}]
	>=dev-python/wheel-0.37[${PYTHON_USEDEP}]
	>=dev-python/build-0.10[${PYTHON_USEDEP}]
	>=dev-python/truststore-0.10.1[${PYTHON_USEDEP}]
	dev-python/cookiecutter[${PYTHON_USEDEP}]
	dev-python/dmgbuild[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	<dev-python/platformdirs-5.0[${PYTHON_USEDEP}]
	<dev-python/psutil-8.0[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.9.0_p0[${PYTHON_USEDEP}]
	<dev-python/httpx-1.0[${PYTHON_USEDEP}]
	<dev-python/rich-15.0[${PYTHON_USEDEP}]
	<dev-python/tomli-3.0[${PYTHON_USEDEP}]
	<dev-python/tomli-w-2.0[${PYTHON_USEDEP}]
	dev? ( ~dev-python/coverage-7.9.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage-conditional-plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.4.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-xdist-3.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/setuptools-scm-8.3.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tox-4.27.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/furo-2024.8.6[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pyenchant-3.2.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-8.2.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-tabs-3.4.7[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinxcontrib-spelling-8.0.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

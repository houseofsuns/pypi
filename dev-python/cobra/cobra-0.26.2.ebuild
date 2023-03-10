# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="cobra"
REALVERSION="0.26.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="COBRApy is a package for constraint-based modeling of metabolic networks."

HOMEPAGE="https://opencobra.github.io/cobrapy"
LICENSE="LGPL-2.0-or-later OR GPL-2.0-or-later"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="array development"
DEPENDENCIES="dev-python/appdirs[${PYTHON_USEDEP}]
	dev-python/depinfo[${PYTHON_USEDEP}]
	dev-python/diskcache[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/importlib-resources[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/optlang[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/python-libsbml[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/ruamel-yaml[${PYTHON_USEDEP}]
	dev-python/swiglpk[${PYTHON_USEDEP}]
	array? ( dev-python/scipy[${PYTHON_USEDEP}] )
	development? ( dev-python/black[${PYTHON_USEDEP}] )
	development? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	development? ( dev-python/isort[${PYTHON_USEDEP}] )
	development? ( dev-python/tox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

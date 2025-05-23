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

DESCRIPTION="CLI interfaces & config objects, from types"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev dev-nn"
DEPENDENCIES="dev-python/docstring-parser[${PYTHON_USEDEP}]
	>=dev-python/rich-11.1.0[${PYTHON_USEDEP}]
	>=dev-python/shtab-1.5.6[${PYTHON_USEDEP}]
	>=dev-python/typeguard-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.13.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/attrs-21.4.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-6.5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/eval-type-backport[${PYTHON_USEDEP}] )
	dev? ( dev-python/ml-collections[${PYTHON_USEDEP}] )
	dev? ( dev-python/msgspec[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-1.4.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pydantic-2.5.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyright[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-xdist-3.5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pyyaml-6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev-nn? ( >=dev-python/attrs-21.4.0[${PYTHON_USEDEP}] )
	dev-nn? ( >=dev-python/coverage-6.5.0[${PYTHON_USEDEP}] )
	dev-nn? ( dev-python/eval-type-backport[${PYTHON_USEDEP}] )
	dev-nn? ( dev-python/flax[${PYTHON_USEDEP}] )
	dev-nn? ( dev-python/ml-collections[${PYTHON_USEDEP}] )
	dev-nn? ( dev-python/msgspec[${PYTHON_USEDEP}] )
	dev-nn? ( >=dev-python/mypy-1.4.1[${PYTHON_USEDEP}] )
	dev-nn? ( >=dev-python/numpy-1.20.0[${PYTHON_USEDEP}] )
	dev-nn? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	dev-nn? ( >=dev-python/pydantic-2.5.2[${PYTHON_USEDEP}] )
	dev-nn? ( dev-python/pyright[${PYTHON_USEDEP}] )
	dev-nn? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev-nn? ( >=dev-python/pytest-xdist-3.5.0[${PYTHON_USEDEP}] )
	dev-nn? ( >=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	dev-nn? ( >=dev-python/pyyaml-6.0[${PYTHON_USEDEP}] )
	dev-nn? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev-nn? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

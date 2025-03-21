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

DESCRIPTION="Monotonic Neural Networks"

HOMEPAGE="https://github.com/airtai/monotonic-nn"
LICENSE="Creative Commons License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev experiments"
DEPENDENCIES="dev-python/tensorflow[${PYTHON_USEDEP}]
	dev? ( dev-python/nbdev-mkdocs[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.3.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pandas-2.2.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbqa[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-25.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-6.0.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/matplotlib-3.9[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/seaborn-0.13.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.15.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/bandit-1.8.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/semgrep[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tqdm-4.67.1[${PYTHON_USEDEP}] )
	dev? ( <dev-python/numpy-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/keras-tuner[${PYTHON_USEDEP}] )
	experiments? ( dev-python/keras-tuner[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

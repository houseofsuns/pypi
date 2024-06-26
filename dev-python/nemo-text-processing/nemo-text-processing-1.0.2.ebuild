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

DESCRIPTION="NeMo text processing for ASR and TTS"

HOMEPAGE="https://github.com/nvidia/nemo-text-processing"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all test"
DEPENDENCIES="dev-python/cdifflib[${PYTHON_USEDEP}]
	dev-python/editdistance[${PYTHON_USEDEP}]
	dev-python/inflect[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pynini[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	dev-python/sacremoses[${PYTHON_USEDEP}]
	>=dev-python/setuptools-65.5.1[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.41.0[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	dev-python/wrapt[${PYTHON_USEDEP}]
	all? ( ~dev-python/black-19.10_beta0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/click-8.0.2[${PYTHON_USEDEP}] )
	all? ( <dev-python/isort-6.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	all? ( dev-python/pynini[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	all? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	all? ( dev-python/wandb[${PYTHON_USEDEP}] )
	all? ( dev-python/wget[${PYTHON_USEDEP}] )
	all? ( dev-python/wrapt[${PYTHON_USEDEP}] )
	test? ( ~dev-python/black-19.10_beta0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/click-8.0.2[${PYTHON_USEDEP}] )
	test? ( <dev-python/isort-6.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	test? ( dev-python/pynini[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	test? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )
	test? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	test? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	test? ( dev-python/wandb[${PYTHON_USEDEP}] )
	test? ( dev-python/wget[${PYTHON_USEDEP}] )
	test? ( dev-python/wrapt[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

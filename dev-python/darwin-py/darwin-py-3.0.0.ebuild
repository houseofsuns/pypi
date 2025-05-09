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

DESCRIPTION="Library and command line interface for darwin.v7labs.com"

HOMEPAGE="https://docs.v7labs.com/reference/getting-started-2"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev medical ml ocv test"
DEPENDENCIES="ml? ( dev-python/albumentations[${PYTHON_USEDEP}] )
	<dev-python/argcomplete-4.0.0[${PYTHON_USEDEP}]
	dev? ( <dev-python/black-25.0.0[${PYTHON_USEDEP}] )
	medical? ( dev-python/connected-components_3d[${PYTHON_USEDEP}] )
	dev? ( dev-python/debugpy[${PYTHON_USEDEP}] )
	<dev-python/deprecation-3.0.0[${PYTHON_USEDEP}]
	<dev-python/humanize-5.0.0[${PYTHON_USEDEP}]
	dev? ( <dev-python/isort-6.0.0[${PYTHON_USEDEP}] )
	dev-python/json-stream[${PYTHON_USEDEP}]
	<dev-python/jsonschema-5.0.0[${PYTHON_USEDEP}]
	dev-python/mpire[${PYTHON_USEDEP}]
	dev? ( <dev-python/mypy-2.0[${PYTHON_USEDEP}] )
	<dev-python/natsort-9.0.0[${PYTHON_USEDEP}]
	medical? ( dev-python/nibabel[${PYTHON_USEDEP}] )
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	ocv? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	<dev-python/orjson-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-rerunfailures-13.0[${PYTHON_USEDEP}] )
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev? ( <dev-python/responses-0.26.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/responses-0.26.0[${PYTHON_USEDEP}] )
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	ml? ( <dev-python/scikit-learn-2.0.0[${PYTHON_USEDEP}] )
	medical? ( <dev-python/scipy-2.0.0[${PYTHON_USEDEP}] )
	ml? ( <dev-python/scipy-2.0.0[${PYTHON_USEDEP}] )
	<dev-python/tenacity-9.0.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	ml? ( dev-python/torch[${PYTHON_USEDEP}] )
	ml? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/types-PyYAML[${PYTHON_USEDEP}]
	dev-python/types-requests[${PYTHON_USEDEP}]
	dev-python/upolygon[${PYTHON_USEDEP}]
	dev? ( dev-python/validate-pyproject[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

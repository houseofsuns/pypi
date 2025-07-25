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

DESCRIPTION="Hedwig Python Library"

HOMEPAGE="https://github.com/cloudchacho/hedwig-python"
LICENSE="Apache Software License Apache License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws dev gcp jsonschema opentelemetry protobuf publish redis test"
DEPENDENCIES="dev-python/funcy[${PYTHON_USEDEP}]
	aws? ( dev-python/boto3[${PYTHON_USEDEP}] )
	aws? ( dev-python/retrying[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	gcp? ( dev-python/grpcio-status[${PYTHON_USEDEP}] )
	dev? ( dev-python/boto3-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy-protobuf[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/protobuf-6.0[${PYTHON_USEDEP}] )
	dev? ( >dev-python/sphinx-3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-dataclasses[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	jsonschema? ( dev-python/jsonpointer[${PYTHON_USEDEP}] )
	jsonschema? ( dev-python/jsonschema[${PYTHON_USEDEP}] )
	protobuf? ( ~dev-python/protobuf-6.0[${PYTHON_USEDEP}] )
	redis? ( dev-python/redis[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	test? ( dev-python/factory-boy[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	test? ( dev-python/ipdb[${PYTHON_USEDEP}] )
	test? ( dev-python/moto[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/opentelemetry-sdk[${PYTHON_USEDEP}] )
	test? ( dev-python/protobuf[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	test? ( dev-python/structlog[${PYTHON_USEDEP}] )
	publish? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	publish? ( dev-python/twine[${PYTHON_USEDEP}] )
	opentelemetry? ( dev-python/opentelemetry-api[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

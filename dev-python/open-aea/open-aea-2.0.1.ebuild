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

DESCRIPTION="Open Autonomous Economic Agent framework (without vendor lock-in)"

HOMEPAGE="https://github.com/valory-xyz/open-aea.git"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all cli test-tools"
DEPENDENCIES="<dev-python/semver-3.0.0[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	<dev-python/jsonschema-4.4.0[${PYTHON_USEDEP}]
	<dev-python/packaging-24.0[${PYTHON_USEDEP}]
	<dev-python/protobuf-4.25.0[${PYTHON_USEDEP}]
	dev-python/pymultihash[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-1.0.1[${PYTHON_USEDEP}]
	<dev-python/ecdsa-0.17.0[${PYTHON_USEDEP}]
	dev-python/morphys[${PYTHON_USEDEP}]
	dev-python/py-multibase[${PYTHON_USEDEP}]
	dev-python/py-multicodec[${PYTHON_USEDEP}]
	cli? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	cli? ( <dev-python/pyyaml-9.0[${PYTHON_USEDEP}] )
	cli? ( <dev-python/packaging-24.0[${PYTHON_USEDEP}] )
	cli? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	cli? ( <dev-python/coverage-8.0.0[${PYTHON_USEDEP}] )
	cli? ( <dev-python/jsonschema-4.4.0[${PYTHON_USEDEP}] )
	cli? ( <dev-python/semver-3.0.0[${PYTHON_USEDEP}] )
	test-tools? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	test-tools? ( <dev-python/pyyaml-9.0[${PYTHON_USEDEP}] )
	test-tools? ( <dev-python/packaging-24.0[${PYTHON_USEDEP}] )
	test-tools? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	test-tools? ( <dev-python/coverage-8.0.0[${PYTHON_USEDEP}] )
	test-tools? ( <dev-python/jsonschema-4.4.0[${PYTHON_USEDEP}] )
	test-tools? ( <dev-python/semver-3.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pyyaml-9.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/packaging-24.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/jsonschema-4.4.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/semver-3.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/coverage-8.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

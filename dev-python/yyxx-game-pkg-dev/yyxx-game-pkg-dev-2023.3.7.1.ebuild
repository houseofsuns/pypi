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

DESCRIPTION="yyxx game custom module"

HOMEPAGE="https://github.com/yuanyou-tech/git-pypi-dev.git"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/09/8c/ca0a9a9552565a4f0f9bae491d12a50020a38d1a1f3e4751d6d5202f3a74/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/toml[${PYTHON_USEDEP}]
	<dev-python/opentelemetry-api-2.0.0[${PYTHON_USEDEP}]
	dev-python/opentelemetry-exporter-jaeger[${PYTHON_USEDEP}]
	<dev-python/opentelemetry-sdk-2.0.0[${PYTHON_USEDEP}]
	dev-python/opentelemetry-instrumentation-requests[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

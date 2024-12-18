# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Pacote Python que implementa utilidades para nossos projetos!"

HOMEPAGE="https://github.com/prefeitura-rio/prefeitura-rio"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/f8/27/c1d8f80a772836baef82276fd174b7852ca8108d8629fa6262351b02f9ff/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all metrics pipelines sgrc"
DEPENDENCIES="all? ( <dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}] )
	sgrc? ( <dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/basedosdados[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/basedosdados[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	all? ( dev-python/infisical[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/infisical[${PYTHON_USEDEP}] )
	<dev-python/loguru-0.8.0[${PYTHON_USEDEP}]
	all? ( <dev-python/numpy-2.0.0[${PYTHON_USEDEP}] )
	metrics? ( <dev-python/numpy-2.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pandas-3.0.0[${PYTHON_USEDEP}] )
	pipelines? ( <dev-python/pandas-3.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pendulum[${PYTHON_USEDEP}] )
	sgrc? ( dev-python/pendulum[${PYTHON_USEDEP}] )
	all? ( dev-python/prefect[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/prefect[${PYTHON_USEDEP}] )
	all? ( <dev-python/pytz-2024.0[${PYTHON_USEDEP}] )
	sgrc? ( <dev-python/pytz-2024.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )
	sgrc? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/scikit-learn-2.0.0[${PYTHON_USEDEP}] )
	metrics? ( <dev-python/scikit-learn-2.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

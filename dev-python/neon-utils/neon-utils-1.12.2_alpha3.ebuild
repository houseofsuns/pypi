# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.12.2a3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Utilities for NeonAI"

HOMEPAGE="https://github.com/neongeckocom/neon-skill-utils"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="audio configuration network sentry signal test"
DEPENDENCIES="dev-python/ovos-bus-client[${PYTHON_USEDEP}]
	dev-python/combo-lock[${PYTHON_USEDEP}]
	>=dev-python/pytz-2022.1[${PYTHON_USEDEP}]
	dev-python/timezonefinder[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/ovos-lingua-franca[${PYTHON_USEDEP}]
	dev-python/ovos-utils[${PYTHON_USEDEP}]
	dev-python/geopy[${PYTHON_USEDEP}]
	dev-python/ovos-config[${PYTHON_USEDEP}]
	dev-python/ovos-workshop[${PYTHON_USEDEP}]
	audio? ( ~dev-python/soundfile-0.10[${PYTHON_USEDEP}] )
	audio? ( dev-python/librosa[${PYTHON_USEDEP}] )
	audio? ( dev-python/pydub[${PYTHON_USEDEP}] )
	configuration? ( ~dev-python/ruamel-yaml-0.16[${PYTHON_USEDEP}] )
	network? ( dev-python/requests[${PYTHON_USEDEP}] )
	network? ( ~dev-python/beautifulsoup4-4.9[${PYTHON_USEDEP}] )
	network? ( ~dev-python/lxml-4.5[${PYTHON_USEDEP}] )
	network? ( ~dev-python/netifaces-0.10[${PYTHON_USEDEP}] )
	network? ( dev-python/neon-mq-connector[${PYTHON_USEDEP}] )
	sentry? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	signal? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/ovos-core[${PYTHON_USEDEP}] )
	test? ( dev-python/ovos-plugin-manager[${PYTHON_USEDEP}] )
	test? ( dev-python/ovos-skills-manager[${PYTHON_USEDEP}] )
	test? ( dev-python/neon-lang-plugin-libretranslate[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

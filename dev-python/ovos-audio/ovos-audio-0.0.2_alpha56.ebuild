# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.2a56"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="ovos-core audio daemon client [wheel]"

HOMEPAGE="https://github.com/OpenVoiceOS/ovos-audio"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extras"
DEPENDENCIES="dev-python/ovos-utils[${PYTHON_USEDEP}]
	dev-python/ovos-bus-client[${PYTHON_USEDEP}]
	dev-python/ovos-config[${PYTHON_USEDEP}]
	dev-python/ovos-plugin-manager[${PYTHON_USEDEP}]
	extras? ( dev-python/ovos-tts-plugin-server[${PYTHON_USEDEP}] )
	extras? ( dev-python/ovos-audio-plugin-simple[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

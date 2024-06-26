# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.2.1a3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Neon IP Address Skill"

HOMEPAGE="https://github.com/NeonGeckoCom/skill-ip_address"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/93/4f/4a339795be7af613de0724df86a002e3f674b4f6f1087cf9445f0ea8bbbf/neon-skill-ip_address-${REALVERSION}.tar.gz"
SOURCEFILE="neon-skill-ip_address-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="~dev-python/requests-2.20[${PYTHON_USEDEP}]
	~dev-python/ifaddr-0.1[${PYTHON_USEDEP}]
	dev-python/neon-utils[${PYTHON_USEDEP}]
	dev-python/ovos-utils[${PYTHON_USEDEP}]
	dev-python/ovos-bus-client[${PYTHON_USEDEP}]
	dev-python/ovos-workshop[${PYTHON_USEDEP}]
	test? ( dev-python/neon-minerva[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

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

DESCRIPTION="A crawler program to download content from portals (news, forums, blogs) and convert it to the desired output format according to the configuration."

HOMEPAGE="https://github.com/ELTE-DH/WebArticleCurator"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full newspaper3k"
DEPENDENCIES="<dev-python/beautifulsoup4-5.0.0[${PYTHON_USEDEP}]
	<dev-python/lxml-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	dev-python/warcio[${PYTHON_USEDEP}]
	<dev-python/chardet-6.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0.0[${PYTHON_USEDEP}]
	<dev-python/ratelimit-3.0.0[${PYTHON_USEDEP}]
	dev-python/yamale[${PYTHON_USEDEP}]
	dev-python/mplogger[${PYTHON_USEDEP}]
	newspaper3k? ( dev-python/newspaper3k[${PYTHON_USEDEP}] )
	full? ( dev-python/newspaper3k[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

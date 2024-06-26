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

DESCRIPTION="Wafer extensions used by DebConf"

HOMEPAGE="https://salsa.debian.org/debconf-team/public/websites/wafer-debconf"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/mdx-linkify[${PYTHON_USEDEP}]
	dev-python/wafer[${PYTHON_USEDEP}]
	dev-python/mdx-staticfiles[${PYTHON_USEDEP}]
	<dev-python/django-5.0[${PYTHON_USEDEP}]
	dev-python/django-compressor[${PYTHON_USEDEP}]
	dev-python/django-countries[${PYTHON_USEDEP}]
	dev-python/django-extensions[${PYTHON_USEDEP}]
	dev-python/django-libsass[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

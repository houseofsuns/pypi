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

DESCRIPTION="Atlan Python Client"

HOMEPAGE="https://github.com/atlanhq/atlan-python"
LICENSE="Apache LICENSE 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.10.6[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/tenacity-9.0.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0[${PYTHON_USEDEP}]
	dev-python/lazy_loader[${PYTHON_USEDEP}]
	dev-python/nanoid[${PYTHON_USEDEP}]
	~dev-python/pytz-2025.1[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0_p0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

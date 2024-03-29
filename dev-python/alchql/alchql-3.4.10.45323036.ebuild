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

DESCRIPTION="Graphene SQLAlchemy core integration [top-max 3.4.10.45323042]"

HOMEPAGE="https://github.com/startupmillio/alchql"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/graphene[${PYTHON_USEDEP}]
	dev-python/promise[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}]
	dev-python/aiodataloader[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	>dev-python/setuptools-62.1.0[${PYTHON_USEDEP}]
	test? ( <dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/starlette[${PYTHON_USEDEP}] )
	test? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-asyncio-0.18[${PYTHON_USEDEP}] )
	test? ( <dev-python/aiosqlite-0.18[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/starlette-graphene3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

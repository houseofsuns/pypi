# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.3.0.dev0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Build and release tools for Salesforce developers"

HOMEPAGE="https://github.com/SFDO-Tooling/CumulusCI"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="select"
DEPENDENCIES=">=dev-python/click-8.1[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/defusedxml[${PYTHON_USEDEP}]
	>=dev-python/docutils-0.21.2[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	dev-python/fs[${PYTHON_USEDEP}]
	dev-python/github3-py[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<=dev-python/keyring-23.0.1[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/markupsafe[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/pyjwt[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/requests-futures[${PYTHON_USEDEP}]
	>=dev-python/rich-13.9.4[${PYTHON_USEDEP}]
	dev-python/robotframework[${PYTHON_USEDEP}]
	dev-python/robotframework-pabot[${PYTHON_USEDEP}]
	dev-python/robotframework-requests[${PYTHON_USEDEP}]
	dev-python/robotframework-seleniumlibrary[${PYTHON_USEDEP}]
	dev-python/rst2ansi[${PYTHON_USEDEP}]
	dev-python/salesforce-bulk[${PYTHON_USEDEP}]
	dev-python/sarge[${PYTHON_USEDEP}]
	<dev-python/selenium-4.0[${PYTHON_USEDEP}]
	dev-python/simple-salesforce[${PYTHON_USEDEP}]
	dev-python/snowfakery[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}]
	dev-python/xmltodict[${PYTHON_USEDEP}]
	select? ( dev-python/annoy[${PYTHON_USEDEP}] )
	select? ( dev-python/numpy[${PYTHON_USEDEP}] )
	select? ( dev-python/pandas[${PYTHON_USEDEP}] )
	select? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

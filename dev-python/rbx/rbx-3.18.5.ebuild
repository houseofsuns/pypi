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

DESCRIPTION="A collection of common tools for Scoota services."

HOMEPAGE="https://github.com/rockabox/rbx"
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all auth buildtools notifications storage tasks web"
DEPENDENCIES="<dev-python/arrow-2.0[${PYTHON_USEDEP}]
	<dev-python/cachetools-6.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	<dev-python/lxml-6.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	all? ( dev-python/boto3[${PYTHON_USEDEP}] )
	all? ( dev-python/fabric[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-error-reporting[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-firestore[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-tasks[${PYTHON_USEDEP}] )
	all? ( dev-python/jinja[${PYTHON_USEDEP}] )
	all? ( dev-python/playwright[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sh-2.0.6[${PYTHON_USEDEP}] )
	all? ( ~dev-python/starlette-0.38.2[${PYTHON_USEDEP}] )
	all? ( dev-python/twine[${PYTHON_USEDEP}] )
	auth? ( dev-python/google-cloud-firestore[${PYTHON_USEDEP}] )
	buildtools? ( dev-python/bump-my-version[${PYTHON_USEDEP}] )
	buildtools? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	buildtools? ( dev-python/fabric[${PYTHON_USEDEP}] )
	buildtools? ( dev-python/jinja[${PYTHON_USEDEP}] )
	buildtools? ( dev-python/twine[${PYTHON_USEDEP}] )
	notifications? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	storage? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	tasks? ( dev-python/google-cloud-tasks[${PYTHON_USEDEP}] )
	web? ( dev-python/google-cloud-error-reporting[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.10.3a5"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Zwicky Transient Facility support for the Ampel system"

HOMEPAGE="https://ampelproject.github.io"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bayes fp healpix kafka light-curve plot"
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	dev-python/fastavro[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-toolbelt-2.0.0[${PYTHON_USEDEP}]
	kafka? ( dev-python/confluent-kafka[${PYTHON_USEDEP}] )
	healpix? ( dev-python/healpy[${PYTHON_USEDEP}] )
	light-curve? ( dev-python/light-curve[${PYTHON_USEDEP}] )
	dev-python/ampel-core[${PYTHON_USEDEP}]
	dev-python/ampel-alerts[${PYTHON_USEDEP}]
	dev-python/ampel-photometry[${PYTHON_USEDEP}]
	plot? ( dev-python/ampel-plot[${PYTHON_USEDEP}] )
	bayes? ( dev-python/ampel-plot[${PYTHON_USEDEP}] )
	fp? ( >=dev-python/pandas-1.5[${PYTHON_USEDEP}] )
	bayes? ( >=dev-python/pandas-1.5[${PYTHON_USEDEP}] )
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	fp? ( dev-python/planobs[${PYTHON_USEDEP}] )
	bayes? ( dev-python/planobs[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

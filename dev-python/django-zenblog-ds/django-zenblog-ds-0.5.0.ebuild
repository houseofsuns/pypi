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

DESCRIPTION="zenblog_pro porting for django"

HOMEPAGE="https://www.demiansoft.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/5a/08/3e616eb770d3ed31f197f02f90cd0e73961e6eed2cda97dd142e54e7ad6d/django-zenblog_ds-${REALVERSION}.tar.gz"
SOURCEFILE="django-zenblog_ds-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/django-4.0.6[${PYTHON_USEDEP}]
	dev-python/django-compressor[${PYTHON_USEDEP}]
	dev-python/django-libsass[${PYTHON_USEDEP}]
	dev-python/django-summernote[${PYTHON_USEDEP}]
	dev-python/django-demian-parts[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.2.0[${PYTHON_USEDEP}]
	dev-python/django-hitcount[${PYTHON_USEDEP}]
	>=dev-python/django-taggit-3.0.0[${PYTHON_USEDEP}]
	dev-python/util-demian[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

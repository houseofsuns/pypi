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

DESCRIPTION="Tagged pages for django CMS 3"

HOMEPAGE="https://github.com/nephila/djangocms-page-tags"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES="dev-python/django-cms[${PYTHON_USEDEP}]
	>=dev-python/django-taggit-0.11.2[${PYTHON_USEDEP}]
	dev-python/django-taggit-autosuggest[${PYTHON_USEDEP}]
	dev-python/django-classy-tags[${PYTHON_USEDEP}]
	docs? ( <dev-python/django-5.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

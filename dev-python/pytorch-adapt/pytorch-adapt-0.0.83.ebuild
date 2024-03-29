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

DESCRIPTION="Domain adaptation made easy. Fully featured, modular, and customizable."

HOMEPAGE="https://github.com/KevinMusgrave/pytorch-adapt"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="detection dev docs ignite lightning record-keeper timm"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	dev-python/pytorch-metric-learning[${PYTHON_USEDEP}]
	detection? ( dev-python/albumentations[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbqa[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	docs? ( dev-python/griffe[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-gen-files[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-section-index[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	ignite? ( dev-python/pytorch-ignite[${PYTHON_USEDEP}] )
	lightning? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	record-keeper? ( dev-python/record-keeper[${PYTHON_USEDEP}] )
	record-keeper? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	timm? ( dev-python/timm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

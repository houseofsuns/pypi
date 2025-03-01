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

DESCRIPTION="Create VMs"

HOMEPAGE="https://github.com/hasiotis/zbuilder"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/click-9.0[${PYTHON_USEDEP}]
	<dev-python/ruamel-yaml-0.18[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/delegator-py[${PYTHON_USEDEP}]
	<dev-python/colorama-0.5[${PYTHON_USEDEP}]
	<dev-python/retrying-2.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.9[${PYTHON_USEDEP}]
	<dev-python/arrow-2.0[${PYTHON_USEDEP}]
	<dev-python/pyjwt-3.0.0[${PYTHON_USEDEP}]
	dev-python/dpath[${PYTHON_USEDEP}]
	<dev-python/dnspython-3.0[${PYTHON_USEDEP}]
	dev-python/massedit[${PYTHON_USEDEP}]
	<dev-python/boto3-2.0[${PYTHON_USEDEP}]
	<dev-python/google-api-python-client-3.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-dns[${PYTHON_USEDEP}]
	<dev-python/google-auth-oauthlib-0.5[${PYTHON_USEDEP}]
	<dev-python/oauthlib-4.0.0[${PYTHON_USEDEP}]
	dev-python/azure-mgmt-resource[${PYTHON_USEDEP}]
	dev-python/azure-mgmt-network[${PYTHON_USEDEP}]
	dev-python/azure-mgmt-compute[${PYTHON_USEDEP}]
	dev-python/azure-mgmt-dns[${PYTHON_USEDEP}]
	dev-python/msrestazure[${PYTHON_USEDEP}]
	dev-python/python-digitalocean[${PYTHON_USEDEP}]
	dev-python/proxmoxer[${PYTHON_USEDEP}]
	dev-python/ansible[${PYTHON_USEDEP}]
	<dev-python/setuptools-70.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

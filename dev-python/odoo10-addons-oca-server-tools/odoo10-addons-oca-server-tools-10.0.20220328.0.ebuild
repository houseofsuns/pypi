# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Meta package for oca-server-tools Odoo addons [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py2/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py2-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py2-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/odoo10-addon-attachment-base-synchronize[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auditlog[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auth-admin-passkey[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auth-brute-force[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auth-oauth-multi-token[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auth-session-timeout[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auth-signup-verify-email[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auth-supplier[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auth-totp[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auth-totp-password-security[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auth-user-case-insensitive[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-auto-backup[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-cron-exclusion[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-custom-info[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-directory-file-download[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-exception[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-export-manager[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-export-security[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-external-dbsource[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-external-dbsource-firebird[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-external-dbsource-mssql[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-external-dbsource-mysql[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-external-dbsource-odbc[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-external-dbsource-oracle[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-external-dbsource-sqlite[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-external-system[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-fontawesome[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-import-default-enable-tracking[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-import-match[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-import-odoo[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-import-security-group[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-jsonify[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-kanban-stage[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-kanban-stage-state[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-locale-uom-default[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-manifest-extension[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-multi-image[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-onchange-rule[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-optional-quick-create[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-report-auto-create-qweb[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-search-fuzzy[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-suspend-security[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-technical-features[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-technical-user[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-tier-validation[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-user-gravatar[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-user-role[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-user-role-company[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-base-view-inheritance-extension[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-configuration-helper[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-database-cleanup[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-date-range[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-datetime-formatter[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-dbfilter-from-header[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-dead-mans-switch-client[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-disable-odoo-online[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-fetchmail-attach-from-folder[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-fetchmail-notify-error-to-sender[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-html-image-url-extractor[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-html-text[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-keychain[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-letsencrypt[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-mail-environment[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-mail-log-message-to-process[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-mass-editing[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-mass-sorting[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-module-auto-update[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-module-prototyper[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-onchange-helper[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-password-security[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-res-config-settings-enterprise-remove[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-save-translation-file[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-scheduler-error-mailer[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-sentry[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-sequence-check-digit[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-sequence-date-range[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-server-environment[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-server-environment-ir-config-parameter[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-slow-statement-logger[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-sql-export[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-sql-request-abstract[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-subscription-action[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-super-calendar[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-test-onchange-helper[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-user-immutable[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-user-threshold[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-users-ldap-groups[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-users-ldap-mail[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-users-ldap-populate[${PYTHON_USEDEP}]
	dev-python/odoo10-addon-webhook[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

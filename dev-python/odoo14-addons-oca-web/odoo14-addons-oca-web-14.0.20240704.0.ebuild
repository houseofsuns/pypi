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

DESCRIPTION="Meta package for oca-web Odoo addons [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/odoo14-addon-support-branding[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-access-rule-buttons[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-action-conditionable[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-advanced-search[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-assets-warmup[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-button-visibility[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-calendar-color-field[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-calendar-slot-duration[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-company-color[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-copy-confirm[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-create-write-confirm[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-custom-modifier[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-decimal-numpad-dot[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-dialog-size[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-disable-export-group[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-domain-field[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-drop-target[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-edit-user-filter[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-environment-ribbon[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-field-required-invisible-manager[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-fix-modules-load[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-group-expand[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-ir-actions-act-multi[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-ir-actions-act-view-reload[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-ir-actions-act-window-message[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-listview-range-select[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-m2x-options[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-m2x-options-manager[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-no-bubble[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-notify[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-notify-channel-message[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-notify-upgrade[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-pivot-hide-total[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-pwa-oca[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-refresher[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-remember-tree-column-width[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-responsive[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-search-with-and[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-send-message-popup[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-sheet-full-width[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-switch-context-warning[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-timeline[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-tooltip-field[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-tree-dynamic-colored-field[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-tree-image-tooltip[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-tree-many2one-clickable[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-view-calendar-list[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-bokeh-chart[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-char-size[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-child-selector[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-ckeditor[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-datepicker-fulloptions[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-domain-editor-dialog[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-dropdown-dynamic[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-image-download[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-image-webcam[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-many2one-simple[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-mermaid[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-model-viewer[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-mpld3-chart[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-numeric-step[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-open-tab[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-plotly-chart[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-text-markdown[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-uom[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-url-advanced[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-web-widget-x2many-2d-matrix[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"

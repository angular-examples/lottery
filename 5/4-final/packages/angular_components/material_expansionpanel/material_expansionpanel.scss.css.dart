library asset_angular_components_lib_material_expansionpanel_material_expansionpanel.scss.css.dart;


const List<dynamic> styles = const ['.panel {\n  /*! @noflip */\n  box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 3px 1px -2px rgba(0, 0, 0, 0.12), 0 1px 5px 0 rgba(0, 0, 0, 0.2);\n  background-color: #fff;\n  margin: 0;\n  transition: margin 436ms cubic-bezier(0.4, 0, 0.2, 1);\n  width: inherit;\n}\n\n:host:not([hidden]) {\n  display: block;\n}\n\n:host[flat] .panel {\n  box-shadow: none;\n  border: 1px solid rgba(0, 0, 0, 0.12);\n}\n\n:host[wide] .panel {\n  /*! @noflip */\n  box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 3px 1px -2px rgba(0, 0, 0, 0.12), 0 1px 5px 0 rgba(0, 0, 0, 0.2);\n  background-color: #fff;\n  margin: 0 24px;\n  transition: margin 436ms cubic-bezier(0.4, 0, 0.2, 1);\n}\n\n.panel.open,\n:host[wide] .panel.open {\n  /*! @noflip */\n  box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 3px 1px -2px rgba(0, 0, 0, 0.12), 0 1px 5px 0 rgba(0, 0, 0, 0.2);\n  background-color: #fff;\n  margin: 16px 0;\n}\n\n:host[flat] .panel.open {\n  box-shadow: none;\n  margin: 0;\n}\n\n.expand-button {\n  user-select: none;\n  color: rgba(0, 0, 0, 0.38);\n  cursor: pointer;\n  transition: transform 436ms cubic-bezier(0.4, 0, 0.2, 1);\n}\n.expand-button.expand-more {\n  transform: rotate(180deg);\n}\n\nheader {\n  display: flex;\n  color: rgba(0, 0, 0, 0.87);\n  transition: min-height 436ms cubic-bezier(0.4, 0, 0.2, 1), opacity 436ms cubic-bezier(0.4, 0, 0.2, 1);\n}\nheader.hidden {\n  min-height: 0;\n  height: 0;\n  opacity: 0;\n  overflow: hidden;\n}\n\n.header {\n  align-items: center;\n  display: flex;\n  flex-grow: 1;\n  font-size: 15px;\n  font-weight: 400;\n  cursor: pointer;\n  min-height: 48px;\n  outline: none;\n  padding: 0 24px;\n  transition: min-height 436ms cubic-bezier(0.4, 0, 0.2, 1);\n}\n.header.closed:hover, .header.closed:focus {\n  background-color: #eeeeee;\n}\n.header.disable-header-expansion {\n  cursor: default;\n}\n\n.panel.open > header > .header {\n  min-height: 64px;\n}\n\n.background,\n:host[wide] .background {\n  background-color: #f5f5f5;\n}\n\n.panel-name {\n  padding-right: 16px;\n  min-width: 20%;\n}\n.panel-name .primary-text {\n  margin: 0;\n}\n.panel-name .secondary-text {\n  font-size: 12px;\n  font-weight: 400;\n  color: rgba(0, 0, 0, 0.54);\n  margin: 0;\n}\n\n.panel-description {\n  flex-grow: 1;\n  color: rgba(0, 0, 0, 0.54);\n  overflow: hidden;\n  padding-right: 16px;\n}\n\nmain {\n  max-height: 100%;\n  opacity: 1;\n  overflow: hidden;\n  transform: scaley(1);\n  transition: height 218ms cubic-bezier(0.4, 0, 0.2, 1), opacity 218ms cubic-bezier(0.4, 0, 0.2, 1), transform 218ms cubic-bezier(0.4, 0, 0.2, 1);\n  width: 100%;\n}\nmain.hidden {\n  height: 0;\n  opacity: 0;\n  transform: scaley(0);\n}\n\n.content-wrapper {\n  display: flex;\n  margin: 0 24px 16px;\n}\n.content-wrapper.hidden-header {\n  margin-top: 16px;\n}\n.content-wrapper > .expand-button {\n  align-self: flex-start;\n  flex-shrink: 0;\n  margin-left: 16px;\n}\n.content-wrapper > .expand-button:focus {\n  outline: none;\n}\n\n.content {\n  flex-grow: 1;\n  overflow: hidden;\n  width: 100%;\n}\n\n.action-buttons, .toolbelt ::ng-deep [toolbelt] {\n  box-sizing: border-box;\n  border-top: 1px rgba(0, 0, 0, 0.12) solid;\n  padding: 16px 0;\n  width: 100%;\n}\n\n.action-buttons {\n  color: #4285f4;\n}\n'];

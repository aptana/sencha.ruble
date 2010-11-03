require 'ruble'

bundle 'Sencha' do |bundle|
  bundle.author = 'null'
  bundle.contact_email_rot_13 = 'null'
  bundle.description =  <<END
null
END

  bundle.menu 'Sencha' do |main_menu|
    main_menu.command 'Add Events'
    main_menu.command 'Define Event'
    main_menu.command 'Ext.onReady'
    main_menu.command 'Ext.reg'
    main_menu.command 'Ext.ns'
    main_menu.command 'Ext.override'
    main_menu.command 'Ext.apply'
    main_menu.command 'Ext.applyIf'
    main_menu.command 'Ext.applyIf to config'
    main_menu.command 'Ext.each'
    main_menu.command 'Ext.iterate'
    main_menu.command 'Ext.extend'
    main_menu.command 'Ext.extend Object'
    main_menu.command 'Extend Block: constructor'
    main_menu.command 'Extend Block: initComponent'
    main_menu.command 'Extend Block: config'
    main_menu.command 'Extend Block: property'
    main_menu.command 'Extend Block: function'
    main_menu.command 'JSDoc: comment block'
    main_menu.command 'JSDoc: class'
    main_menu.command 'JSDoc: extends'
    main_menu.command 'JSDoc: config'
    main_menu.command 'JSDoc: param'
    main_menu.command 'JSDoc: param (config)'
    main_menu.command 'JSDoc: return'
    main_menu.command 'JSDoc: property'
    main_menu.command 'JSDoc new line'
    main_menu.command 'fireEvent'
    main_menu.command 'fireEvent (before)'
    main_menu.command 'fireEvent (before and after)'
    main_menu.command 'on (addListener)'
    main_menu.command 'call superclass'
    main_menu.command 'console.log'
    main_menu.command 'console.log object'
    main_menu.command 'console.log arguments'
    main_menu.command 'if undefined'
    main_menu.command 'if not undefined'
  end
end

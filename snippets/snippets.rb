with_defaults :scope => 'source.js -punctuation.definition.parameters.end.js' do

snippet 'Add Events' do |s|
  s.trigger = 'ae'
  s.expansion = '${1:this}.addEvents(
    /**
     * @event ${2:eventName}
     * ${3:Event description}${4:
     * @param {${5:paramType}\} ${6:paramName} ${7:parameter description}}
     */
    \'${2:eventName}\'$0
);'
end

snippet 'call superclass' do |s|
  s.trigger = 'super'
  s.expansion = '${1:MyClassName}.superclass.${2:constructor}.${3:apply}(${4:this, arguments});$0'
end

snippet 'console.log arguments' do |s|
  s.trigger = 'coa'
  s.expansion = 'console.log(arguments);$0'
end

snippet 'console.log object' do |s|
  s.trigger = 'co'
  s.expansion = 'console.log($1);$0'
end

snippet 'console.log' do |s|
  s.trigger = 'c'
  s.expansion = 'console.log(\'$1\');$0'
end

snippet 'Define Event' do |s|
  s.trigger = 'e'
  s.expansion = '/**
 * @event ${1:eventName}
 * ${2:Event description}${3:
 * @param {${4:paramType}\} ${5:paramName} ${6:parameter description}}
 */
\'${1:eventName}\'$0'
end

snippet 'Ext.apply' do |s|
  s.trigger = 'app'
  s.expansion = 'Ext.apply(${1:config}, {
  $0
});'
end

snippet 'Ext.applyIf to config' do |s|
  s.trigger = 'aifc'
  s.expansion = 'config = config || {};
      
Ext.applyIf(config, {
  $0
});'
end

snippet 'Ext.applyIf' do |s|
  s.trigger = 'aif'
  s.expansion = 'Ext.applyIf(${1:config}, {
  $0
});'
end

snippet 'Ext.each' do |s|
  s.trigger = 'each'
  s.expansion = 'Ext.each(${1:Array}, ${2:function(${4}) {
  ${0}
\}}${3:, this});'
end

snippet 'Ext.extend Object' do |s|
  s.trigger = 'extendo'
  s.expansion = '/**
 * @class ${1:MyNamespace.}${2:${TM_FILENAME/(.+)\.js$/$1/}}
 * @extends ${3:Object}
 * ${4:Description}
 */
${1:MyNamespace.}${2:ClassName} = Ext.extend(${3:Object}, {

    constructor: function() {
        Ext.applyIf(this, {
            $0
        });
    }
});'
end

snippet 'Ext.extend' do |s|
  s.trigger = 'extend'
  s.expansion = '/**
 * @class ${1:MyNamespace.}${2:${TM_FILENAME/(.+)\.js$/$1/}}
 * @extends ${3:extendsClass}
 * ${6:Description}
 */
${1:MyNamespace.}${2:ClassName} = Ext.extend(${3:extendsClass}, {

    initComponent: function() {
        Ext.applyIf(this, {
            $0
        });
        
        ${1:MyNamespace.}${2:ClassName}.superclass.initComponent.apply(this, arguments);
    }
});${4:

Ext.reg(\'${5:xtype}\', ${1:MyNamespace.}${2:ClassName});}'
end

snippet 'Ext.iterate' do |s|
  s.trigger = 'iterate'
  s.expansion = 'Ext.iterate(${1:Object}, ${2:function(key, value) {
  ${0}
\}}${3:, this});'
end

snippet 'Ext.ns' do |s|
  s.trigger = 'ns'
  s.expansion = 'Ext.ns(\'$1\');$0'
end

snippet 'Ext.onReady' do |s|
  s.trigger = 'ready'
  s.expansion = 'Ext.onReady(function() {
  $0
});'
end

snippet 'Ext.override' do |s|
  s.trigger = 'override'
  s.expansion = 'Ext.override(${1:Ext.${2:SomeClass}}, {
  $0
});'
end

snippet 'Ext.reg' do |s|
  s.trigger = 'reg'
  s.expansion = 'Ext.reg(\'${1:xtype}\', ${2:ClassName});$0'
end

snippet 'Extend Block: config' do |s|
  s.trigger = 'ec'
  s.expansion = '/**
 * @cfg {${1:String}} ${2:configName} ${3:Property description}
 */
${2:configName}: ${0}'
end

snippet 'Extend Block: constructor' do |s|
  s.trigger = 'cons'
  s.expansion = 'constructor: function(config) {
    config = config || {};

    Ext.applyIf(config, {
        $0
    });

    ${2:Ext.Panel}.superclass.constructor.call(this, config);
}${1:,}'
end

snippet 'Extend Block: function' do |s|
  s.trigger = 'ef'
  s.expansion = '/**
 * ${10:Function description}${2:
 * @param {${3:String}\} ${4:paramName} ${5:parameter description}}${7:
 * @return {${8:String}\} ${9:Return value description}}
 */
${1:functionName}: function($4$6) {
  $0
}'
end

snippet 'Extend Block: initComponent' do |s|
  s.trigger = 'initc'
  s.expansion = 'initComponent: function() {
    $0
  
    ${1:${TM_FILENAME/(.+)\.js$/$1/}}.superclass.initComponent.apply(this, arguments);
}${2:,}'
end

snippet 'Extend Block: property' do |s|
  s.trigger = 'ep'
  s.expansion = '/**
 * ${3:Property description}
 * @property ${1:propertyName}
 * @type ${2:Boolean}
 */
${1:propertyName}: ${0}'
end

snippet 'fireEvent (before and after)' do |s|
  s.trigger = 'bfefe'
  s.expansion = 'if (${1:this}.fireEvent(\'${3:before-${2:eventName}}\'${4:, ${5:params}}) !== false) {
  $0
  
  ${1:this}.fireEvent(\'${2:eventName}\'${6:${4:, ${5:params}}});
}'
end

snippet 'fireEvent (before)' do |s|
  s.trigger = 'bfe'
  s.expansion = 'if (${1:this}.fireEvent(\'${2:eventName}\'${3:, ${4:params}})) {
  $0
}'
end

snippet 'fireEvent' do |s|
  s.trigger = 'fe'
  s.expansion = '${1:this}.fireEvent(\'${2:eventName}\'${3:, ${4:params}});'
end

snippet 'if not undefined' do |s|
  s.trigger = 'ifnu'
  s.expansion = 'if (${1:myObject} != undefined) ${2:{
  $0
\}}'
end

snippet 'if undefined' do |s|
  s.trigger = 'ifu'
  s.expansion = 'if (${1:myObject} == undefined) ${2:{
  $0
\}}'
end

snippet 'JSDoc new line' do |s|
  # FIXME No tab trigger, probably needs to become command
  s.key_binding = 'ENTER'
  s.scope = 'comment.block.documentation.js'
  s.expansion = '* ${0}'
end

snippet 'JSDoc: class' do |s|
  s.trigger = '* cl'
  s.expansion = '* @class ${1:ClassName}'
end

snippet 'JSDoc: comment block' do |s|
  s.trigger = '/**'
  s.expansion = '/**
 * $0
 */'
end

snippet 'JSDoc: config' do |s|
  s.trigger = '* c'
  s.expansion = '* @cfg {${1:String}} ${2:configName} ${3:Config description}'
end

snippet 'JSDoc: extends' do |s|
  s.trigger = '* e'
  s.expansion = '* @extends ${1:ClassName}'
end

snippet 'JSDoc: param (config)' do |s|
  s.trigger = '* pc'
  s.expansion = '* @param {Object} ${1:config} ${2:Optional config object}$0'
end

snippet 'JSDoc: param' do |s|
  s.trigger = '* p'
  s.expansion = '* @param {${1:String}} ${2:paramName} ${3:Parameter description}'
end

snippet 'JSDoc: property' do |s|
  s.trigger = 'prop'
  s.expansion = '/**
 * @property ${1:propertyName}
 * @type ${2:Boolean}
 * ${3:Description}
 */
${4:this.$1} = ${5:new ${2:Boolean}({
  $0
\})};'
end

snippet 'JSDoc: return' do |s|
  s.trigger = '* r'
  s.expansion = '* @return {${1:String}} ${2:Returned parameter description}'
end

snippet 'on (addListener)' do |s|
  s.trigger = 'on'
  s.expansion = '${1:this}.on(\'${2:click}\', ${4:function($5) {$0\}}, ${3:this});'
end

end # :scope => 'source.js meta.selector.extjs', :trigger => ':'
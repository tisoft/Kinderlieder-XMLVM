#include "xmlvm.h"
#include "java_lang_String.h"

#include "gnu_xml_aelfred2_SAXDriver_Attribute.h"

#define XMLVM_CURRENT_CLASS_NAME SAXDriver_Attribute
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_SAXDriver_Attribute

__TIB_DEFINITION_gnu_xml_aelfred2_SAXDriver_Attribute __TIB_gnu_xml_aelfred2_SAXDriver_Attribute = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_SAXDriver_Attribute, // classInitializer
    "gnu.xml.aelfred2.SAXDriver$Attribute", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_aelfred2_SAXDriver_Attribute), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"name",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver_Attribute, fields.gnu_xml_aelfred2_SAXDriver_Attribute.name_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver_Attribute, fields.gnu_xml_aelfred2_SAXDriver_Attribute.value_),
    0,
    "",
    JAVA_NULL},
    {"nameSpace",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver_Attribute, fields.gnu_xml_aelfred2_SAXDriver_Attribute.nameSpace_),
    0,
    "",
    JAVA_NULL},
    {"localName",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver_Attribute, fields.gnu_xml_aelfred2_SAXDriver_Attribute.localName_),
    0,
    "",
    JAVA_NULL},
    {"specified",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver_Attribute, fields.gnu_xml_aelfred2_SAXDriver_Attribute.specified_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_SAXDriver_Attribute();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_SAXDriver_Attribute___INIT____java_lang_String_java_lang_String_boolean(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_aelfred2_SAXDriver_Attribute()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_SAXDriver_Attribute);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_SAXDriver_Attribute);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_SAXDriver_Attribute.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_SAXDriver_Attribute.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_SAXDriver_Attribute();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_SAXDriver_Attribute()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_SAXDriver_Attribute;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_SAXDriver_Attribute.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.numImplementedInterfaces = 0;
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_SAXDriver_Attribute);
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.clazz = __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute;
    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_SAXDriver_Attribute);
    __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_1ARRAY);
    __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_SAXDriver_Attribute]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_SAXDriver_Attribute.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_SAXDriver_Attribute(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_SAXDriver_Attribute]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver_Attribute(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) me)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.name_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) me)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.value_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) me)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.nameSpace_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) me)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.localName_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) me)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.specified_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver_Attribute]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_SAXDriver_Attribute()
{
    if (!__TIB_gnu_xml_aelfred2_SAXDriver_Attribute.classInitialized) __INIT_gnu_xml_aelfred2_SAXDriver_Attribute();
    gnu_xml_aelfred2_SAXDriver_Attribute* me = (gnu_xml_aelfred2_SAXDriver_Attribute*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_SAXDriver_Attribute));
    me->tib = &__TIB_gnu_xml_aelfred2_SAXDriver_Attribute;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver_Attribute(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_SAXDriver_Attribute]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_SAXDriver_Attribute()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_aelfred2_SAXDriver_Attribute___INIT____java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Attribute___INIT____java_lang_String_java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Attribute", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1599)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1601)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.name_ = _r2.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1602)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.value_ = _r3.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1603)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.nameSpace_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1604)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_SAXDriver_Attribute*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Attribute.specified_ = _r4.i;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1605)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


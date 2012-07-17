#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_stream_XMLParser.h"
#include "gnu_xml_stream_XMLParser_Input.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"

#include "gnu_xml_stream_XMLParser_Attribute.h"

#define XMLVM_CURRENT_CLASS_NAME XMLParser_Attribute
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_XMLParser_Attribute

__TIB_DEFINITION_gnu_xml_stream_XMLParser_Attribute __TIB_gnu_xml_stream_XMLParser_Attribute = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_XMLParser_Attribute, // classInitializer
    "gnu.xml.stream.XMLParser$Attribute", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_stream_XMLParser_Attribute), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Attribute;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Attribute_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Attribute_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Attribute_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"name",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Attribute, fields.gnu_xml_stream_XMLParser_Attribute.name_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Attribute, fields.gnu_xml_stream_XMLParser_Attribute.type_),
    0,
    "",
    JAVA_NULL},
    {"specified",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Attribute, fields.gnu_xml_stream_XMLParser_Attribute.specified_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Attribute, fields.gnu_xml_stream_XMLParser_Attribute.value_),
    0,
    "",
    JAVA_NULL},
    {"prefix",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Attribute, fields.gnu_xml_stream_XMLParser_Attribute.prefix_),
    0,
    "",
    JAVA_NULL},
    {"localName",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Attribute, fields.gnu_xml_stream_XMLParser_Attribute.localName_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_gnu_xml_stream_XMLParser,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Attribute, fields.gnu_xml_stream_XMLParser_Attribute.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_XMLParser_Attribute();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_XMLParser_Attribute___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_boolean_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_, argsArray[4]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"equals",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
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
    case 0:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_Attribute_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Attribute_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_XMLParser_Attribute()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_XMLParser_Attribute);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_XMLParser_Attribute.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_XMLParser_Attribute.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_XMLParser_Attribute);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_XMLParser_Attribute.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_XMLParser_Attribute.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_XMLParser_Attribute.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_XMLParser_Attribute();
    }
}

void __INIT_IMPL_gnu_xml_stream_XMLParser_Attribute()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_stream_XMLParser_Attribute.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_XMLParser_Attribute;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_XMLParser_Attribute.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_stream_XMLParser_Attribute.vtable[1] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_Attribute_equals___java_lang_Object;
    __TIB_gnu_xml_stream_XMLParser_Attribute.vtable[5] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_Attribute_toString__;
    // Initialize interface information
    __TIB_gnu_xml_stream_XMLParser_Attribute.numImplementedInterfaces = 0;
    __TIB_gnu_xml_stream_XMLParser_Attribute.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_stream_XMLParser_Attribute.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_Attribute.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_Attribute.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_Attribute.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_Attribute.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_Attribute.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_Attribute.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_Attribute.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_XMLParser_Attribute = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_XMLParser_Attribute);
    __TIB_gnu_xml_stream_XMLParser_Attribute.clazz = __CLASS_gnu_xml_stream_XMLParser_Attribute;
    __TIB_gnu_xml_stream_XMLParser_Attribute.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_XMLParser_Attribute_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_Attribute);
    __CLASS_gnu_xml_stream_XMLParser_Attribute_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_Attribute_1ARRAY);
    __CLASS_gnu_xml_stream_XMLParser_Attribute_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_Attribute_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_XMLParser_Attribute]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_XMLParser_Attribute.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_XMLParser_Attribute(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_XMLParser_Attribute]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Attribute(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_XMLParser_Attribute*) me)->fields.gnu_xml_stream_XMLParser_Attribute.name_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Attribute*) me)->fields.gnu_xml_stream_XMLParser_Attribute.type_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Attribute*) me)->fields.gnu_xml_stream_XMLParser_Attribute.specified_ = 0;
    ((gnu_xml_stream_XMLParser_Attribute*) me)->fields.gnu_xml_stream_XMLParser_Attribute.value_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Attribute*) me)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Attribute*) me)->fields.gnu_xml_stream_XMLParser_Attribute.localName_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Attribute*) me)->fields.gnu_xml_stream_XMLParser_Attribute.this_0_ = (gnu_xml_stream_XMLParser*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Attribute]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_Attribute()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Attribute.classInitialized) __INIT_gnu_xml_stream_XMLParser_Attribute();
    gnu_xml_stream_XMLParser_Attribute* me = (gnu_xml_stream_XMLParser_Attribute*) XMLVM_MALLOC(sizeof(gnu_xml_stream_XMLParser_Attribute));
    me->tib = &__TIB_gnu_xml_stream_XMLParser_Attribute;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Attribute(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_XMLParser_Attribute]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_Attribute()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_stream_XMLParser_Attribute___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_boolean_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Attribute___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_boolean_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Attribute", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r6.i = n4;
    _r7.o = n5;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4415)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.this_0_ = _r3.o;
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4416)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.name_ = _r4.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4417)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.type_ = _r5.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4418)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.specified_ = _r6.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4419)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_ = _r7.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4420)
    _r1.i = 58;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_String_indexOf___int(_r4.o, _r1.i);
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label32;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4421)
    XMLVM_SOURCE_POSITION("XMLParser.java", 4423)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4424)
    _r1.o = gnu_xml_stream_XMLParser_access$000___gnu_xml_stream_XMLParser_java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_ = _r1.o;
    label31:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4431)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4428)
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    _r1.o = java_lang_String_substring___int_int(_r4.o, _r1.i, _r0.i);
    _r1.o = gnu_xml_stream_XMLParser_access$000___gnu_xml_stream_XMLParser_java_lang_String(_r3.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4429)
    _r1.i = _r0.i + 1;
    XMLVM_CHECK_NPE(4)
    _r1.o = java_lang_String_substring___int(_r4.o, _r1.i);
    _r1.o = gnu_xml_stream_XMLParser_access$000___gnu_xml_stream_XMLParser_java_lang_String(_r3.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_ = _r1.o;
    goto label31;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_Attribute_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Attribute_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Attribute", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r9.o = me;
    _r10.o = n1;
    _r8.i = 1;
    _r6.i = 0;
    // ""
    _r7.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4435)
    if (!__TIB_gnu_xml_stream_XMLParser_Attribute.classInitialized) __INIT_gnu_xml_stream_XMLParser_Attribute();
    _r4.i = XMLVM_ISA(_r10.o, __CLASS_gnu_xml_stream_XMLParser_Attribute);
    if (_r4.i == 0) goto label118;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4437)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4438)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.this_0_;
    _r4.i = gnu_xml_stream_XMLParser_access$100___gnu_xml_stream_XMLParser(_r4.o);
    if (_r4.i == 0) goto label109;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4440)
    XMLVM_CHECK_NPE(1)
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r1.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    XMLVM_CHECK_NPE(9)
    _r5.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.localName_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r4.i != 0) goto label32;
    _r4 = _r6;
    label31:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4441)
    XMLVM_SOURCE_POSITION("XMLParser.java", 4458)
    XMLVM_EXIT_METHOD()
    return _r4.i;
    label32:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4442)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.this_0_;
    XMLVM_CHECK_NPE(1)
    _r5.o = ((gnu_xml_stream_XMLParser_Attribute*) _r1.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    //gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String[27]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r4.o)->tib->vtable[27])(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4443)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.this_0_;
    XMLVM_CHECK_NPE(9)
    _r5.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.prefix_;
    //gnu_xml_stream_XMLParser_getNamespaceURI___java_lang_String[27]
    XMLVM_CHECK_NPE(4)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XMLParser*) _r4.o)->tib->vtable[27])(_r4.o, _r5.o);
    if (_r3.o != JAVA_NULL) goto label72;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4444)
    if (_r2.o == JAVA_NULL) goto label70;
    XMLVM_CHECK_NPE(9)
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.this_0_;
    _r4.o = gnu_xml_stream_XMLParser_access$200___gnu_xml_stream_XMLParser(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r4.i = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r4.i == 0) goto label72;
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r2.o);
    if (_r4.i == 0) goto label72;
    label70:;
    _r4 = _r8;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4446)
    goto label31;
    label72:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4447)
    if (_r3.o == JAVA_NULL) goto label107;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4449)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r3.o);
    if (_r4.i == 0) goto label102;
    XMLVM_CHECK_NPE(9)
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.this_0_;
    _r4.o = gnu_xml_stream_XMLParser_access$200___gnu_xml_stream_XMLParser(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r4.i = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r4.i == 0) goto label102;
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r2.o);
    if (_r4.i == 0) goto label102;
    _r4 = _r8;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4450)
    goto label31;
    label102:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4451)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r2.o);
    goto label31;
    label107:;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4453)
    goto label31;
    label109:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4456)
    XMLVM_CHECK_NPE(1)
    _r4.o = ((gnu_xml_stream_XMLParser_Attribute*) _r1.o)->fields.gnu_xml_stream_XMLParser_Attribute.name_;
    XMLVM_CHECK_NPE(9)
    _r5.o = ((gnu_xml_stream_XMLParser_Attribute*) _r9.o)->fields.gnu_xml_stream_XMLParser_Attribute.name_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    goto label31;
    label118:;
    _r4 = _r6;
    goto label31;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Attribute_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Attribute_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Attribute", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4463)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.i = 91;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4464)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4465)
    // "name="
    _r1.o = xmlvm_create_java_string_from_pool(862);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4466)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.name_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4467)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    if (_r1.o == JAVA_NULL) goto label42;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4469)
    // ",value="
    _r1.o = xmlvm_create_java_string_from_pool(775);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4470)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.value_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label42:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4472)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.type_;
    if (_r1.o == JAVA_NULL) goto label56;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4474)
    // ",type="
    _r1.o = xmlvm_create_java_string_from_pool(863);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4475)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.type_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label56:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4477)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_xml_stream_XMLParser_Attribute*) _r2.o)->fields.gnu_xml_stream_XMLParser_Attribute.specified_;
    if (_r1.i == 0) goto label65;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4478)
    // ",specified"
    _r1.o = xmlvm_create_java_string_from_pool(864);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label65:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4479)
    _r1.i = 93;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4480)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}


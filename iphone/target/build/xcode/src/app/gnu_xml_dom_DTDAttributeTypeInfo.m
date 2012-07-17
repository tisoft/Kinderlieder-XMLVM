#include "xmlvm.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_DTDAttributeTypeInfo.h"

#define XMLVM_CURRENT_CLASS_NAME DTDAttributeTypeInfo
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DTDAttributeTypeInfo

__TIB_DEFINITION_gnu_xml_dom_DTDAttributeTypeInfo __TIB_gnu_xml_dom_DTDAttributeTypeInfo = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DTDAttributeTypeInfo, // classInitializer
    "gnu.xml.dom.DTDAttributeTypeInfo", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DTDAttributeTypeInfo), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DTDAttributeTypeInfo;
JAVA_OBJECT __CLASS_gnu_xml_dom_DTDAttributeTypeInfo_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DTDAttributeTypeInfo_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DTDAttributeTypeInfo_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"elementName",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DTDAttributeTypeInfo, fields.gnu_xml_dom_DTDAttributeTypeInfo.elementName_),
    0,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DTDAttributeTypeInfo, fields.gnu_xml_dom_DTDAttributeTypeInfo.name_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DTDAttributeTypeInfo, fields.gnu_xml_dom_DTDAttributeTypeInfo.type_),
    0,
    "",
    JAVA_NULL},
    {"mode",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DTDAttributeTypeInfo, fields.gnu_xml_dom_DTDAttributeTypeInfo.mode_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DTDAttributeTypeInfo, fields.gnu_xml_dom_DTDAttributeTypeInfo.value_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DTDAttributeTypeInfo();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DTDAttributeTypeInfo___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getTypeName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTypeNamespace",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isDerivedFrom",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)Z",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DTDAttributeTypeInfo_getTypeName__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DTDAttributeTypeInfo_getTypeNamespace__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DTDAttributeTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DTDAttributeTypeInfo()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DTDAttributeTypeInfo);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DTDAttributeTypeInfo.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DTDAttributeTypeInfo);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DTDAttributeTypeInfo.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DTDAttributeTypeInfo.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DTDAttributeTypeInfo.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DTDAttributeTypeInfo();
    }
}

void __INIT_IMPL_gnu_xml_dom_DTDAttributeTypeInfo()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DTDAttributeTypeInfo;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DTDAttributeTypeInfo.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DTDAttributeTypeInfo_getTypeName__;
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DTDAttributeTypeInfo_getTypeNamespace__;
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DTDAttributeTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int;
    // Initialize interface information
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_TypeInfo.classInitialized) __INIT_org_w3c_dom_TypeInfo();
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_TypeInfo;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.itableBegin = &__TIB_gnu_xml_dom_DTDAttributeTypeInfo.itable[0];
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.itable[XMLVM_ITABLE_IDX_org_w3c_dom_TypeInfo_getTypeName__] = __TIB_gnu_xml_dom_DTDAttributeTypeInfo.vtable[6];
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.itable[XMLVM_ITABLE_IDX_org_w3c_dom_TypeInfo_getTypeNamespace__] = __TIB_gnu_xml_dom_DTDAttributeTypeInfo.vtable[7];
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.itable[XMLVM_ITABLE_IDX_org_w3c_dom_TypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int] = __TIB_gnu_xml_dom_DTDAttributeTypeInfo.vtable[8];


    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DTDAttributeTypeInfo = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DTDAttributeTypeInfo);
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.clazz = __CLASS_gnu_xml_dom_DTDAttributeTypeInfo;
    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DTDAttributeTypeInfo_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DTDAttributeTypeInfo);
    __CLASS_gnu_xml_dom_DTDAttributeTypeInfo_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DTDAttributeTypeInfo_1ARRAY);
    __CLASS_gnu_xml_dom_DTDAttributeTypeInfo_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DTDAttributeTypeInfo_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DTDAttributeTypeInfo]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DTDAttributeTypeInfo.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DTDAttributeTypeInfo(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DTDAttributeTypeInfo]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DTDAttributeTypeInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DTDAttributeTypeInfo*) me)->fields.gnu_xml_dom_DTDAttributeTypeInfo.elementName_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DTDAttributeTypeInfo*) me)->fields.gnu_xml_dom_DTDAttributeTypeInfo.name_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DTDAttributeTypeInfo*) me)->fields.gnu_xml_dom_DTDAttributeTypeInfo.type_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DTDAttributeTypeInfo*) me)->fields.gnu_xml_dom_DTDAttributeTypeInfo.mode_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DTDAttributeTypeInfo*) me)->fields.gnu_xml_dom_DTDAttributeTypeInfo.value_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DTDAttributeTypeInfo]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DTDAttributeTypeInfo()
{
    if (!__TIB_gnu_xml_dom_DTDAttributeTypeInfo.classInitialized) __INIT_gnu_xml_dom_DTDAttributeTypeInfo();
    gnu_xml_dom_DTDAttributeTypeInfo* me = (gnu_xml_dom_DTDAttributeTypeInfo*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DTDAttributeTypeInfo));
    me->tib = &__TIB_gnu_xml_dom_DTDAttributeTypeInfo;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DTDAttributeTypeInfo(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DTDAttributeTypeInfo]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DTDAttributeTypeInfo()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DTDAttributeTypeInfo___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDAttributeTypeInfo___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDAttributeTypeInfo", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    _r5.o = n5;
    XMLVM_SOURCE_POSITION("DTDAttributeTypeInfo.java", 57)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DTDAttributeTypeInfo.java", 60)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DTDAttributeTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.elementName_ = _r1.o;
    XMLVM_SOURCE_POSITION("DTDAttributeTypeInfo.java", 61)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DTDAttributeTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.name_ = _r2.o;
    XMLVM_SOURCE_POSITION("DTDAttributeTypeInfo.java", 62)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DTDAttributeTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.type_ = _r3.o;
    XMLVM_SOURCE_POSITION("DTDAttributeTypeInfo.java", 63)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DTDAttributeTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.mode_ = _r4.o;
    XMLVM_SOURCE_POSITION("DTDAttributeTypeInfo.java", 64)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DTDAttributeTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.value_ = _r5.o;
    XMLVM_SOURCE_POSITION("DTDAttributeTypeInfo.java", 65)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DTDAttributeTypeInfo_getTypeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDAttributeTypeInfo_getTypeName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDAttributeTypeInfo", "getTypeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DTDAttributeTypeInfo.java", 69)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DTDAttributeTypeInfo*) _r1.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.type_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DTDAttributeTypeInfo_getTypeNamespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDAttributeTypeInfo_getTypeNamespace__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDAttributeTypeInfo", "getTypeNamespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DTDAttributeTypeInfo.java", 74)
    // "http://www.w3.org/TR/REC-xml"
    _r0.o = xmlvm_create_java_string_from_pool(832);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DTDAttributeTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDAttributeTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDAttributeTypeInfo", "isDerivedFrom", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("DTDAttributeTypeInfo.java", 80)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}


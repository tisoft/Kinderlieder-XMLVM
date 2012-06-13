#include "xmlvm.h"
#include "gnu_xml_dom_DTDAttributeTypeInfo.h"
#include "java_lang_String.h"
#include "java_util_Collection.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"

#include "gnu_xml_dom_DTDElementTypeInfo.h"

#define XMLVM_CURRENT_CLASS_NAME DTDElementTypeInfo
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DTDElementTypeInfo

__TIB_DEFINITION_gnu_xml_dom_DTDElementTypeInfo __TIB_gnu_xml_dom_DTDElementTypeInfo = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DTDElementTypeInfo, // classInitializer
    "gnu.xml.dom.DTDElementTypeInfo", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DTDElementTypeInfo), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DTDElementTypeInfo;
JAVA_OBJECT __CLASS_gnu_xml_dom_DTDElementTypeInfo_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DTDElementTypeInfo_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DTDElementTypeInfo_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"name",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DTDElementTypeInfo, fields.gnu_xml_dom_DTDElementTypeInfo.name_),
    0,
    "",
    JAVA_NULL},
    {"model",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DTDElementTypeInfo, fields.gnu_xml_dom_DTDElementTypeInfo.model_),
    0,
    "",
    JAVA_NULL},
    {"attributes",
    &__CLASS_java_util_HashMap,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DTDElementTypeInfo, fields.gnu_xml_dom_DTDElementTypeInfo.attributes_),
    0,
    "",
    JAVA_NULL},
    {"idAttrName",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DTDElementTypeInfo, fields.gnu_xml_dom_DTDElementTypeInfo.idAttrName_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DTDElementTypeInfo();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DTDElementTypeInfo___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
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

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_gnu_xml_dom_DTDAttributeTypeInfo,
};

static JAVA_OBJECT* __method5_arg_types[] = {
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
    {"getAttributeTypeInfo",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lgnu/xml/dom/DTDAttributeTypeInfo;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttributeTypeInfo",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lgnu/xml/dom/DTDAttributeTypeInfo;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attributes",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DTDElementTypeInfo_getTypeName__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DTDElementTypeInfo_getTypeNamespace__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DTDElementTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DTDElementTypeInfo_getAttributeTypeInfo___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        gnu_xml_dom_DTDElementTypeInfo_setAttributeTypeInfo___java_lang_String_gnu_xml_dom_DTDAttributeTypeInfo(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DTDElementTypeInfo_attributes__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DTDElementTypeInfo()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DTDElementTypeInfo);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DTDElementTypeInfo.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DTDElementTypeInfo.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DTDElementTypeInfo);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DTDElementTypeInfo.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DTDElementTypeInfo.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DTDElementTypeInfo.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DTDElementTypeInfo();
    }
}

void __INIT_IMPL_gnu_xml_dom_DTDElementTypeInfo()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DTDElementTypeInfo.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DTDElementTypeInfo;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DTDElementTypeInfo.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DTDElementTypeInfo.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DTDElementTypeInfo_getTypeName__;
    __TIB_gnu_xml_dom_DTDElementTypeInfo.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DTDElementTypeInfo_getTypeNamespace__;
    __TIB_gnu_xml_dom_DTDElementTypeInfo.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DTDElementTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int;
    // Initialize interface information
    __TIB_gnu_xml_dom_DTDElementTypeInfo.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DTDElementTypeInfo.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_TypeInfo.classInitialized) __INIT_org_w3c_dom_TypeInfo();
    __TIB_gnu_xml_dom_DTDElementTypeInfo.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_TypeInfo;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DTDElementTypeInfo.itableBegin = &__TIB_gnu_xml_dom_DTDElementTypeInfo.itable[0];
    __TIB_gnu_xml_dom_DTDElementTypeInfo.itable[XMLVM_ITABLE_IDX_org_w3c_dom_TypeInfo_getTypeName__] = __TIB_gnu_xml_dom_DTDElementTypeInfo.vtable[6];
    __TIB_gnu_xml_dom_DTDElementTypeInfo.itable[XMLVM_ITABLE_IDX_org_w3c_dom_TypeInfo_getTypeNamespace__] = __TIB_gnu_xml_dom_DTDElementTypeInfo.vtable[7];
    __TIB_gnu_xml_dom_DTDElementTypeInfo.itable[XMLVM_ITABLE_IDX_org_w3c_dom_TypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int] = __TIB_gnu_xml_dom_DTDElementTypeInfo.vtable[8];


    __TIB_gnu_xml_dom_DTDElementTypeInfo.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DTDElementTypeInfo.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DTDElementTypeInfo.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DTDElementTypeInfo.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DTDElementTypeInfo.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DTDElementTypeInfo.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DTDElementTypeInfo.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DTDElementTypeInfo.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DTDElementTypeInfo = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DTDElementTypeInfo);
    __TIB_gnu_xml_dom_DTDElementTypeInfo.clazz = __CLASS_gnu_xml_dom_DTDElementTypeInfo;
    __TIB_gnu_xml_dom_DTDElementTypeInfo.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DTDElementTypeInfo_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DTDElementTypeInfo);
    __CLASS_gnu_xml_dom_DTDElementTypeInfo_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DTDElementTypeInfo_1ARRAY);
    __CLASS_gnu_xml_dom_DTDElementTypeInfo_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DTDElementTypeInfo_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DTDElementTypeInfo]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DTDElementTypeInfo.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DTDElementTypeInfo(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DTDElementTypeInfo]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DTDElementTypeInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DTDElementTypeInfo*) me)->fields.gnu_xml_dom_DTDElementTypeInfo.name_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DTDElementTypeInfo*) me)->fields.gnu_xml_dom_DTDElementTypeInfo.model_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DTDElementTypeInfo*) me)->fields.gnu_xml_dom_DTDElementTypeInfo.attributes_ = (java_util_HashMap*) JAVA_NULL;
    ((gnu_xml_dom_DTDElementTypeInfo*) me)->fields.gnu_xml_dom_DTDElementTypeInfo.idAttrName_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DTDElementTypeInfo]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DTDElementTypeInfo()
{
    if (!__TIB_gnu_xml_dom_DTDElementTypeInfo.classInitialized) __INIT_gnu_xml_dom_DTDElementTypeInfo();
    gnu_xml_dom_DTDElementTypeInfo* me = (gnu_xml_dom_DTDElementTypeInfo*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DTDElementTypeInfo));
    me->tib = &__TIB_gnu_xml_dom_DTDElementTypeInfo;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DTDElementTypeInfo(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DTDElementTypeInfo]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DTDElementTypeInfo()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DTDElementTypeInfo___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDElementTypeInfo___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDElementTypeInfo", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 58)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 60)
    ((gnu_xml_dom_DTDElementTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDElementTypeInfo.name_ = _r1.o;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 61)
    ((gnu_xml_dom_DTDElementTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDElementTypeInfo.model_ = _r2.o;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DTDElementTypeInfo_getTypeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDElementTypeInfo_getTypeName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDElementTypeInfo", "getTypeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 66)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DTDElementTypeInfo_getTypeNamespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDElementTypeInfo_getTypeNamespace__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDElementTypeInfo", "getTypeNamespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 71)
    // "http://www.w3.org/TR/REC-xml"
    _r0.o = xmlvm_create_java_string_from_pool(832);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DTDElementTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDElementTypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDElementTypeInfo", "isDerivedFrom", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 77)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DTDElementTypeInfo_getAttributeTypeInfo___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDElementTypeInfo_getAttributeTypeInfo___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDElementTypeInfo", "getAttributeTypeInfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 82)
    _r0.o = ((gnu_xml_dom_DTDElementTypeInfo*) _r1.o)->fields.gnu_xml_dom_DTDElementTypeInfo.attributes_;
    if (_r0.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 84)
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 86)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    _r0.o = ((gnu_xml_dom_DTDElementTypeInfo*) _r1.o)->fields.gnu_xml_dom_DTDElementTypeInfo.attributes_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DTDElementTypeInfo_setAttributeTypeInfo___java_lang_String_gnu_xml_dom_DTDAttributeTypeInfo(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDElementTypeInfo_setAttributeTypeInfo___java_lang_String_gnu_xml_dom_DTDAttributeTypeInfo]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDElementTypeInfo", "setAttributeTypeInfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 91)
    _r0.o = ((gnu_xml_dom_DTDElementTypeInfo*) _r2.o)->fields.gnu_xml_dom_DTDElementTypeInfo.attributes_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 93)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((gnu_xml_dom_DTDElementTypeInfo*) _r2.o)->fields.gnu_xml_dom_DTDElementTypeInfo.attributes_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 95)
    _r0.o = ((gnu_xml_dom_DTDElementTypeInfo*) _r2.o)->fields.gnu_xml_dom_DTDElementTypeInfo.attributes_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 96)
    // "ID"
    _r0.o = xmlvm_create_java_string_from_pool(284);
    _r1.o = ((gnu_xml_dom_DTDAttributeTypeInfo*) _r4.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 98)
    ((gnu_xml_dom_DTDElementTypeInfo*) _r2.o)->fields.gnu_xml_dom_DTDElementTypeInfo.idAttrName_ = _r3.o;
    label28:;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 100)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DTDElementTypeInfo_attributes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DTDElementTypeInfo_attributes__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DTDElementTypeInfo", "attributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 104)
    _r0.o = ((gnu_xml_dom_DTDElementTypeInfo*) _r1.o)->fields.gnu_xml_dom_DTDElementTypeInfo.attributes_;
    if (_r0.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 106)
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_SOURCE_POSITION("DTDElementTypeInfo.java", 108)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    _r0.o = ((gnu_xml_dom_DTDElementTypeInfo*) _r1.o)->fields.gnu_xml_dom_DTDElementTypeInfo.attributes_;
    //java_util_HashMap_values__[17]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[17])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r0.o);
    goto label5;
    //XMLVM_END_WRAPPER
}


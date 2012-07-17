#include "xmlvm.h"
#include "gnu_xml_dom_DomImpl.h"
#include "gnu_xml_dom_ImplementationList.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_String.h"
#include "java_lang_UnsatisfiedLinkError.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_DOMImplementationList.h"

#include "gnu_xml_dom_ImplementationSource.h"

#define XMLVM_CURRENT_CLASS_NAME ImplementationSource
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_ImplementationSource

__TIB_DEFINITION_gnu_xml_dom_ImplementationSource __TIB_gnu_xml_dom_ImplementationSource = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_ImplementationSource, // classInitializer
    "gnu.xml.dom.ImplementationSource", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_ImplementationSource), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_ImplementationSource;
JAVA_OBJECT __CLASS_gnu_xml_dom_ImplementationSource_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ImplementationSource_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ImplementationSource_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_dom_ImplementationSource_DIGITS;
static JAVA_OBJECT _STATIC_gnu_xml_dom_ImplementationSource_implementations;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"DIGITS",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_ImplementationSource_DIGITS,
    "",
    JAVA_NULL},
    {"implementations",
    &__CLASS_org_w3c_dom_DOMImplementation_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_ImplementationSource_implementations,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_ImplementationSource();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_ImplementationSource___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDOMImplementation",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDOMImplementationList",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList;",
    JAVA_NULL,
    JAVA_NULL},
    {"getImplementations",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseFeatures",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;II)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_ImplementationSource_getDOMImplementation___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_ImplementationSource_getDOMImplementationList___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_ImplementationSource_getImplementations___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_ImplementationSource_parseFeatures___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_ImplementationSource_getFeature___java_lang_String_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_ImplementationSource()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_ImplementationSource);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_ImplementationSource.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_ImplementationSource.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_ImplementationSource);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_ImplementationSource.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_ImplementationSource.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_ImplementationSource.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_ImplementationSource();
    }
}

void __INIT_IMPL_gnu_xml_dom_ImplementationSource()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_ImplementationSource.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_ImplementationSource;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_ImplementationSource.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_ImplementationSource.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_ImplementationSource_getDOMImplementation___java_lang_String;
    __TIB_gnu_xml_dom_ImplementationSource.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_ImplementationSource_getDOMImplementationList___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_ImplementationSource.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_ImplementationSource.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_DOMImplementationSource.classInitialized) __INIT_org_w3c_dom_DOMImplementationSource();
    __TIB_gnu_xml_dom_ImplementationSource.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_DOMImplementationSource;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_ImplementationSource.itableBegin = &__TIB_gnu_xml_dom_ImplementationSource.itable[0];
    __TIB_gnu_xml_dom_ImplementationSource.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementationSource_getDOMImplementationList___java_lang_String] = __TIB_gnu_xml_dom_ImplementationSource.vtable[6];
    __TIB_gnu_xml_dom_ImplementationSource.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementationSource_getDOMImplementation___java_lang_String] = __TIB_gnu_xml_dom_ImplementationSource.vtable[7];

    _STATIC_gnu_xml_dom_ImplementationSource_DIGITS = (java_lang_String*) xmlvm_create_java_string_from_pool(2550);
    _STATIC_gnu_xml_dom_ImplementationSource_implementations = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_gnu_xml_dom_ImplementationSource.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_ImplementationSource.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ImplementationSource.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_ImplementationSource.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_ImplementationSource.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ImplementationSource.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_ImplementationSource.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_ImplementationSource.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_ImplementationSource = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_ImplementationSource);
    __TIB_gnu_xml_dom_ImplementationSource.clazz = __CLASS_gnu_xml_dom_ImplementationSource;
    __TIB_gnu_xml_dom_ImplementationSource.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_ImplementationSource_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ImplementationSource);
    __CLASS_gnu_xml_dom_ImplementationSource_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ImplementationSource_1ARRAY);
    __CLASS_gnu_xml_dom_ImplementationSource_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ImplementationSource_2ARRAY);
    gnu_xml_dom_ImplementationSource___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_ImplementationSource]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_ImplementationSource.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_ImplementationSource(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_ImplementationSource]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ImplementationSource(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_ImplementationSource]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_ImplementationSource()
{
    if (!__TIB_gnu_xml_dom_ImplementationSource.classInitialized) __INIT_gnu_xml_dom_ImplementationSource();
    gnu_xml_dom_ImplementationSource* me = (gnu_xml_dom_ImplementationSource*) XMLVM_MALLOC(sizeof(gnu_xml_dom_ImplementationSource));
    me->tib = &__TIB_gnu_xml_dom_ImplementationSource;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ImplementationSource(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_ImplementationSource]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ImplementationSource()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_ImplementationSource();
    gnu_xml_dom_ImplementationSource___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_dom_ImplementationSource_GET_DIGITS()
{
    if (!__TIB_gnu_xml_dom_ImplementationSource.classInitialized) __INIT_gnu_xml_dom_ImplementationSource();
    return _STATIC_gnu_xml_dom_ImplementationSource_DIGITS;
}

void gnu_xml_dom_ImplementationSource_PUT_DIGITS(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_ImplementationSource.classInitialized) __INIT_gnu_xml_dom_ImplementationSource();
    _STATIC_gnu_xml_dom_ImplementationSource_DIGITS = v;
}

JAVA_OBJECT gnu_xml_dom_ImplementationSource_GET_implementations()
{
    if (!__TIB_gnu_xml_dom_ImplementationSource.classInitialized) __INIT_gnu_xml_dom_ImplementationSource();
    return _STATIC_gnu_xml_dom_ImplementationSource_implementations;
}

void gnu_xml_dom_ImplementationSource_PUT_implementations(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_ImplementationSource.classInitialized) __INIT_gnu_xml_dom_ImplementationSource();
    _STATIC_gnu_xml_dom_ImplementationSource_implementations = v;
}

void gnu_xml_dom_ImplementationSource___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ImplementationSource___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ImplementationSource", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 66)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 67)
    _r1.o = __NEW_gnu_xml_dom_DomImpl();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomImpl___INIT___(_r1.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_TRY_BEGIN(w33305aaab2b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 70)
    // "gnu.xml.libxmlj.dom.GnomeDocumentBuilder"
    _r1.o = xmlvm_create_java_string_from_pool(2551);
    _r1.o = java_lang_Class_forName___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 71)
    //java_lang_Class_newInstance__[12]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r1.o)->tib->vtable[12])(_r1.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33305aaab2b1b8)
        XMLVM_CATCH_SPECIFIC(w33305aaab2b1b8,java_lang_Exception,42)
        XMLVM_CATCH_SPECIFIC(w33305aaab2b1b8,java_lang_UnsatisfiedLinkError,40)
    XMLVM_CATCH_END(w33305aaab2b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w33305aaab2b1b8)
    label26:;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 81)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (!__TIB_org_w3c_dom_DOMImplementation.classInitialized) __INIT_org_w3c_dom_DOMImplementation();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_org_w3c_dom_DOMImplementation, _r1.i);
    gnu_xml_dom_ImplementationSource_PUT_implementations( _r1.o);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 82)
    _r1.o = gnu_xml_dom_ImplementationSource_GET_implementations();
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    label40:;
    java_lang_Thread* curThread_w33305aaab2b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w33305aaab2b1c20->fields.java_lang_Thread.xmlvmException_;
    goto label26;
    label42:;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 73)
    java_lang_Thread* curThread_w33305aaab2b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w33305aaab2b1c24->fields.java_lang_Thread.xmlvmException_;
    goto label26;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ImplementationSource___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ImplementationSource___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ImplementationSource", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 53)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ImplementationSource_getDOMImplementation___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ImplementationSource_getDOMImplementation___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ImplementationSource", "getDOMImplementation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 87)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_ImplementationSource_getImplementations___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 88)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_isEmpty__])(_r0.o);
    if (_r1.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 90)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 92)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r1.i);
    _r2.o = _r2.o;
    _r0 = _r2;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ImplementationSource_getDOMImplementationList___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ImplementationSource_getDOMImplementationList___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ImplementationSource", "getDOMImplementationList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 97)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_ImplementationSource_getImplementations___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 98)
    _r1.o = __NEW_gnu_xml_dom_ImplementationList();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_ImplementationList___INIT____java_util_List(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ImplementationSource_getImplementations___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ImplementationSource_getImplementations___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ImplementationSource", "getImplementations", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 107)
    _r0.o = __NEW_java_util_ArrayList();
    _r1.o = gnu_xml_dom_ImplementationSource_GET_implementations();
    _r1.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 108)
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_dom_ImplementationSource_parseFeatures___java_lang_String(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r1.o);
    label19:;
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label26;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 127)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label26:;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 110)
    XMLVM_CHECK_NPE(1)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 111)
    _r2.o = JAVA_NULL;
    _r3.i = 32;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 112)
    XMLVM_CHECK_NPE(6)
    _r3.i = java_lang_String_indexOf___int(_r6.o, _r3.i);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 113)
    _r4.i = -1;
    if (_r3.i == _r4.i) goto label79;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 115)
    _r2.i = _r3.i + 1;
    XMLVM_CHECK_NPE(6)
    _r2.o = java_lang_String_substring___int(_r6.o, _r2.i);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 116)
    _r4.i = 0;
    XMLVM_CHECK_NPE(6)
    _r3.o = java_lang_String_substring___int_int(_r6.o, _r4.i, _r3.i);
    label53:;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 118)
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r0.o);
    label57:;
    XMLVM_CHECK_NPE(4)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r4.o);
    if (_r5.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 120)
    XMLVM_CHECK_NPE(4)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r4.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 121)
    XMLVM_CHECK_NPE(6)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_hasFeature___java_lang_String_java_lang_String])(_r6.o, _r3.o, _r2.o);
    if (_r5.i != 0) goto label57;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 123)
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_remove__])(_r4.o);
    goto label57;
    label79:;
    _r3 = _r6;
    goto label53;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ImplementationSource_parseFeatures___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ImplementationSource_parseFeatures___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ImplementationSource", "parseFeatures", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 135)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 137)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    _r3 = _r2;
    label11:;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 138)
    if (_r3.i < _r1.i) goto label23;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 151)
    if (_r3.i <= _r2.i) goto label22;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 153)
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_dom_ImplementationSource_getFeature___java_lang_String_int_int(_r6.o, _r7.o, _r2.i, _r1.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    label22:;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 155)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 140)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r3.i);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 141)
    _r5.i = 32;
    if (_r4.i != _r5.i) goto label59;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 143)
    _r4.i = _r3.i + 1;
    if (_r4.i >= _r1.i) goto label59;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 144)
    // "1234567890"
    _r4.o = xmlvm_create_java_string_from_pool(2550);
    _r5.i = _r3.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r5.i);
    XMLVM_CHECK_NPE(4)
    _r4.i = java_lang_String_indexOf___int(_r4.o, _r5.i);
    _r5.i = -1;
    if (_r4.i != _r5.i) goto label59;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 146)
    XMLVM_CHECK_NPE(6)
    _r2.o = gnu_xml_dom_ImplementationSource_getFeature___java_lang_String_int_int(_r6.o, _r7.o, _r2.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 147)
    _r2.i = _r3.i + 1;
    label59:;
    _r3.i = _r3.i + 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ImplementationSource_getFeature___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ImplementationSource_getFeature___java_lang_String_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ImplementationSource", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 160)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r0.i <= 0) goto label21;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r4.i);
    _r1.i = 43;
    if (_r0.i != _r1.i) goto label21;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 162)
    _r0.i = _r4.i + 1;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_substring___int_int(_r3.o, _r0.i, _r5.i);
    label20:;
    XMLVM_SOURCE_POSITION("ImplementationSource.java", 164)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_substring___int_int(_r3.o, _r4.i, _r5.i);
    goto label20;
    //XMLVM_END_WRAPPER
}


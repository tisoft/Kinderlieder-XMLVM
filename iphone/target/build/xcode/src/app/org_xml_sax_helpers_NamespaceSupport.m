#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_util_EmptyStackException.h"
#include "java_util_Enumeration.h"
#include "java_util_Vector.h"
#include "org_xml_sax_helpers_NamespaceSupport_Context.h"

#include "org_xml_sax_helpers_NamespaceSupport.h"

#define XMLVM_CURRENT_CLASS_NAME NamespaceSupport
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_helpers_NamespaceSupport

__TIB_DEFINITION_org_xml_sax_helpers_NamespaceSupport __TIB_org_xml_sax_helpers_NamespaceSupport = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_helpers_NamespaceSupport, // classInitializer
    "org.xml.sax.helpers.NamespaceSupport", // className
    "org.xml.sax.helpers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xml_sax_helpers_NamespaceSupport), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_xml_sax_helpers_NamespaceSupport_XMLNS;
static JAVA_OBJECT _STATIC_org_xml_sax_helpers_NamespaceSupport_NSDECL;
static JAVA_OBJECT _STATIC_org_xml_sax_helpers_NamespaceSupport_EMPTY_ENUMERATION;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"XMLNS",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xml_sax_helpers_NamespaceSupport_XMLNS,
    "",
    JAVA_NULL},
    {"NSDECL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xml_sax_helpers_NamespaceSupport_NSDECL,
    "",
    JAVA_NULL},
    {"EMPTY_ENUMERATION",
    &__CLASS_java_util_Enumeration,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xml_sax_helpers_NamespaceSupport_EMPTY_ENUMERATION,
    "",
    JAVA_NULL},
    {"contexts",
    &__CLASS_org_xml_sax_helpers_NamespaceSupport_Context_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport, fields.org_xml_sax_helpers_NamespaceSupport.contexts_),
    0,
    "",
    JAVA_NULL},
    {"currentContext",
    &__CLASS_org_xml_sax_helpers_NamespaceSupport_Context,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport, fields.org_xml_sax_helpers_NamespaceSupport.currentContext_),
    0,
    "",
    JAVA_NULL},
    {"contextPos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport, fields.org_xml_sax_helpers_NamespaceSupport.contextPos_),
    0,
    "",
    JAVA_NULL},
    {"namespaceDeclUris",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport, fields.org_xml_sax_helpers_NamespaceSupport.namespaceDeclUris_),
    0,
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
    JAVA_OBJECT obj = __NEW_org_xml_sax_helpers_NamespaceSupport();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_helpers_NamespaceSupport___INIT___(obj);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String_1ARRAY,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"reset",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"pushContext",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"popContext",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"declarePrefix",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"processName",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getURI",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefixes",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefixes",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredPrefixes",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamespaceDeclUris",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isNamespaceDeclUris",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        org_xml_sax_helpers_NamespaceSupport_reset__(receiver);
        break;
    case 1:
        org_xml_sax_helpers_NamespaceSupport_pushContext__(receiver);
        break;
    case 2:
        org_xml_sax_helpers_NamespaceSupport_popContext__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) org_xml_sax_helpers_NamespaceSupport_declarePrefix___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_processName___java_lang_String_java_lang_String_1ARRAY_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_getURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_getPrefixes__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_getPrefix___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_getPrefixes___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_getDeclaredPrefixes__(receiver);
        break;
    case 10:
        org_xml_sax_helpers_NamespaceSupport_setNamespaceDeclUris___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) org_xml_sax_helpers_NamespaceSupport_isNamespaceDeclUris__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_helpers_NamespaceSupport()
{
    staticInitializerLock(&__TIB_org_xml_sax_helpers_NamespaceSupport);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_helpers_NamespaceSupport.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_helpers_NamespaceSupport.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_helpers_NamespaceSupport);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_helpers_NamespaceSupport.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_helpers_NamespaceSupport.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_helpers_NamespaceSupport();
    }
}

void __INIT_IMPL_org_xml_sax_helpers_NamespaceSupport()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xml_sax_helpers_NamespaceSupport.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_helpers_NamespaceSupport;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_helpers_NamespaceSupport.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xml_sax_helpers_NamespaceSupport.numImplementedInterfaces = 0;
    __TIB_org_xml_sax_helpers_NamespaceSupport.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_xml_sax_helpers_NamespaceSupport_XMLNS = (java_lang_String*) xmlvm_create_java_string_from_pool(66);
    _STATIC_org_xml_sax_helpers_NamespaceSupport_NSDECL = (java_lang_String*) xmlvm_create_java_string_from_pool(1477);
    _STATIC_org_xml_sax_helpers_NamespaceSupport_EMPTY_ENUMERATION = (java_util_Enumeration*) JAVA_NULL;

    __TIB_org_xml_sax_helpers_NamespaceSupport.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_helpers_NamespaceSupport.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_NamespaceSupport.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_helpers_NamespaceSupport.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_helpers_NamespaceSupport.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_NamespaceSupport.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_helpers_NamespaceSupport.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_helpers_NamespaceSupport.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_helpers_NamespaceSupport = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_helpers_NamespaceSupport);
    __TIB_org_xml_sax_helpers_NamespaceSupport.clazz = __CLASS_org_xml_sax_helpers_NamespaceSupport;
    __TIB_org_xml_sax_helpers_NamespaceSupport.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_helpers_NamespaceSupport_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_NamespaceSupport);
    __CLASS_org_xml_sax_helpers_NamespaceSupport_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_NamespaceSupport_1ARRAY);
    __CLASS_org_xml_sax_helpers_NamespaceSupport_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_NamespaceSupport_2ARRAY);
    org_xml_sax_helpers_NamespaceSupport___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_helpers_NamespaceSupport]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized = 1;
}

void __DELETE_org_xml_sax_helpers_NamespaceSupport(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_helpers_NamespaceSupport]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_NamespaceSupport(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_xml_sax_helpers_NamespaceSupport*) me)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport*) me)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_ = (org_xml_sax_helpers_NamespaceSupport_Context*) JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport*) me)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_ = 0;
    ((org_xml_sax_helpers_NamespaceSupport*) me)->fields.org_xml_sax_helpers_NamespaceSupport.namespaceDeclUris_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_NamespaceSupport]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_helpers_NamespaceSupport()
{
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport();
    org_xml_sax_helpers_NamespaceSupport* me = (org_xml_sax_helpers_NamespaceSupport*) XMLVM_MALLOC(sizeof(org_xml_sax_helpers_NamespaceSupport));
    me->tib = &__TIB_org_xml_sax_helpers_NamespaceSupport;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_NamespaceSupport(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_helpers_NamespaceSupport]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_NamespaceSupport()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xml_sax_helpers_NamespaceSupport();
    org_xml_sax_helpers_NamespaceSupport___INIT___(me);
    return me;
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_GET_XMLNS()
{
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport();
    return _STATIC_org_xml_sax_helpers_NamespaceSupport_XMLNS;
}

void org_xml_sax_helpers_NamespaceSupport_PUT_XMLNS(JAVA_OBJECT v)
{
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport();
    _STATIC_org_xml_sax_helpers_NamespaceSupport_XMLNS = v;
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_GET_NSDECL()
{
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport();
    return _STATIC_org_xml_sax_helpers_NamespaceSupport_NSDECL;
}

void org_xml_sax_helpers_NamespaceSupport_PUT_NSDECL(JAVA_OBJECT v)
{
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport();
    _STATIC_org_xml_sax_helpers_NamespaceSupport_NSDECL = v;
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_GET_EMPTY_ENUMERATION()
{
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport();
    return _STATIC_org_xml_sax_helpers_NamespaceSupport_EMPTY_ENUMERATION;
}

void org_xml_sax_helpers_NamespaceSupport_PUT_EMPTY_ENUMERATION(JAVA_OBJECT v)
{
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport();
    _STATIC_org_xml_sax_helpers_NamespaceSupport_EMPTY_ENUMERATION = v;
}

void org_xml_sax_helpers_NamespaceSupport___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport___CLINIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 117)
    _r0.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT___(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Vector_elements__(_r0.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 116)
    org_xml_sax_helpers_NamespaceSupport_PUT_EMPTY_ENUMERATION( _r0.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 72)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_NamespaceSupport___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 128)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 130)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_reset__(_r0.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 131)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_NamespaceSupport_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_reset__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 153)
    _r0.i = 32;
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport_Context.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport_Context();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_org_xml_sax_helpers_NamespaceSupport_Context, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 154)
    XMLVM_CHECK_NPE(3)
    ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.namespaceDeclUris_ = _r1.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 155)
    XMLVM_CHECK_NPE(3)
    ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_ = _r1.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 156)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    _r2.o = __NEW_org_xml_sax_helpers_NamespaceSupport_Context();
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_NamespaceSupport_Context___INIT____org_xml_sax_helpers_NamespaceSupport(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(3)
    ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_ = _r2.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 157)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    // "http://www.w3.org/XML/1998/namespace"
    _r2.o = xmlvm_create_java_string_from_pool(66);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_Context_declarePrefix___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 158)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_NamespaceSupport_pushContext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_pushContext__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "pushContext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 199)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 201)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declsOK_ = _r3.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 202)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(4)
    ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_ = _r1.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 205)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    if (_r1.i < _r0.i) goto label35;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 206)
    _r1.i = _r0.i * 2;
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport_Context.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport_Context();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_org_xml_sax_helpers_NamespaceSupport_Context, _r1.i);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 207)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r3.i, _r1.o, _r3.i, _r0.i);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 208)
    _r0.i = _r0.i * 2;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 209)
    XMLVM_CHECK_NPE(4)
    ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_ = _r1.o;
    label35:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 213)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(4)
    ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 214)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    if (_r0.o != JAVA_NULL) goto label60;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 215)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    _r2.o = __NEW_org_xml_sax_helpers_NamespaceSupport_Context();
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_NamespaceSupport_Context___INIT____org_xml_sax_helpers_NamespaceSupport(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(4)
    ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_ = _r2.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    label60:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 219)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    if (_r0.i <= 0) goto label77;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 220)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_xml_sax_helpers_NamespaceSupport*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    _r3.i = 1;
    _r2.i = _r2.i - _r3.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_Context_setParent___org_xml_sax_helpers_NamespaceSupport_Context(_r0.o, _r1.o);
    label77:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 222)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_NamespaceSupport_popContext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_popContext__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "popContext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 240)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((org_xml_sax_helpers_NamespaceSupport*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_Context_clear__(_r0.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 241)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_xml_sax_helpers_NamespaceSupport*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((org_xml_sax_helpers_NamespaceSupport*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_ = _r0.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 242)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_xml_sax_helpers_NamespaceSupport*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    if (_r0.i >= 0) goto label25;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 243)
    _r0.o = __NEW_java_util_EmptyStackException();
    XMLVM_CHECK_NPE(0)
    java_util_EmptyStackException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label25:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 245)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((org_xml_sax_helpers_NamespaceSupport*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(2)
    ((org_xml_sax_helpers_NamespaceSupport*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 246)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xml_sax_helpers_NamespaceSupport_declarePrefix___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_declarePrefix___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "declarePrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 295)
    // "xml"
    _r0.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i != 0) goto label16;
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i == 0) goto label18;
    label16:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 296)
    _r0.i = 0;
    label17:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 299)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 298)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_Context_declarePrefix___java_lang_String_java_lang_String(_r0.o, _r2.o, _r3.o);
    _r0.i = 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_processName___java_lang_String_java_lang_String_1ARRAY_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_processName___java_lang_String_java_lang_String_1ARRAY_boolean]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "processName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r8.i = n3;
    _r4.i = 2;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 347)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r5.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_xml_sax_helpers_NamespaceSupport_Context_processName___java_lang_String_boolean(_r0.o, _r6.o, _r8.i);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 348)
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 349)
    _r0.o = JAVA_NULL;
    label12:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 354)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 351)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 352)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 353)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.o;
    _r0 = _r7;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_getURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_getURI___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "getURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 373)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_xml_sax_helpers_NamespaceSupport_Context_getURI___java_lang_String(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_getPrefixes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_getPrefixes__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "getPrefixes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 393)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_xml_sax_helpers_NamespaceSupport_Context_getPrefixes__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_getPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_getPrefix___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 418)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_xml_sax_helpers_NamespaceSupport_Context_getPrefix___java_lang_String(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_getPrefixes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_getPrefixes___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "getPrefixes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 447)
    _r1.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(1)
    java_util_Vector___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 448)
    XMLVM_CHECK_NPE(4)
    _r2.o = org_xml_sax_helpers_NamespaceSupport_getPrefixes__(_r4.o);
    label9:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 449)
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r2.o);
    if (_r0.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 455)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_Vector_elements__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 450)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 451)
    XMLVM_CHECK_NPE(4)
    _r3.o = org_xml_sax_helpers_NamespaceSupport_getURI___java_lang_String(_r4.o, _r0.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r3.o);
    if (_r3.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 452)
    XMLVM_CHECK_NPE(1)
    java_util_Vector_addElement___java_lang_Object(_r1.o, _r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_getDeclaredPrefixes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_getDeclaredPrefixes__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "getDeclaredPrefixes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 473)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_xml_sax_helpers_NamespaceSupport_Context_getDeclaredPrefixes__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_NamespaceSupport_setNamespaceDeclUris___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_setNamespaceDeclUris___boolean]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "setNamespaceDeclUris", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 489)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    if (_r0.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 490)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 491)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.namespaceDeclUris_;
    if (_r4.i != _r0.i) goto label15;
    label14:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 500)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 493)
    XMLVM_CHECK_NPE(3)
    ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.namespaceDeclUris_ = _r4.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 494)
    if (_r4.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 495)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    // "http://www.w3.org/xmlns/2000/"
    _r2.o = xmlvm_create_java_string_from_pool(1477);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_Context_declarePrefix___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    goto label14;
    label29:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 497)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.contexts_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.contextPos_;
    _r2.o = __NEW_org_xml_sax_helpers_NamespaceSupport_Context();
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_NamespaceSupport_Context___INIT____org_xml_sax_helpers_NamespaceSupport(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(3)
    ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_ = _r2.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 498)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport*) _r3.o)->fields.org_xml_sax_helpers_NamespaceSupport.currentContext_;
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    // "http://www.w3.org/XML/1998/namespace"
    _r2.o = xmlvm_create_java_string_from_pool(66);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_Context_declarePrefix___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xml_sax_helpers_NamespaceSupport_isNamespaceDeclUris__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_isNamespaceDeclUris__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "isNamespaceDeclUris", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 509)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_xml_sax_helpers_NamespaceSupport*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport.namespaceDeclUris_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xml_sax_helpers_NamespaceSupport_access$0___org_xml_sax_helpers_NamespaceSupport(JAVA_OBJECT n1)
{
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport();
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_access$0___org_xml_sax_helpers_NamespaceSupport]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 520)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_xml_sax_helpers_NamespaceSupport*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport.namespaceDeclUris_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_access$1__()
{
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport();
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_access$1__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport", "access$1", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 116)
    _r0.o = org_xml_sax_helpers_NamespaceSupport_GET_EMPTY_ENUMERATION();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


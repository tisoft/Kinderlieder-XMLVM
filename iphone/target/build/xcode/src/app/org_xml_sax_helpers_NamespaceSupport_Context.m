#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_String.h"
#include "java_util_Enumeration.h"
#include "java_util_Hashtable.h"
#include "java_util_Vector.h"
#include "org_xml_sax_helpers_NamespaceSupport.h"

#include "org_xml_sax_helpers_NamespaceSupport_Context.h"

#define XMLVM_CURRENT_CLASS_NAME NamespaceSupport_Context
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_helpers_NamespaceSupport_Context

__TIB_DEFINITION_org_xml_sax_helpers_NamespaceSupport_Context __TIB_org_xml_sax_helpers_NamespaceSupport_Context = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_helpers_NamespaceSupport_Context, // classInitializer
    "org.xml.sax.helpers.NamespaceSupport$Context", // className
    "org.xml.sax.helpers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xml_sax_helpers_NamespaceSupport_Context), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_Context;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_Context_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_Context_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_NamespaceSupport_Context_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"prefixTable",
    &__CLASS_java_util_Hashtable,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport_Context, fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_),
    0,
    "",
    JAVA_NULL},
    {"uriTable",
    &__CLASS_java_util_Hashtable,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport_Context, fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_),
    0,
    "",
    JAVA_NULL},
    {"elementNameTable",
    &__CLASS_java_util_Hashtable,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport_Context, fields.org_xml_sax_helpers_NamespaceSupport_Context.elementNameTable_),
    0,
    "",
    JAVA_NULL},
    {"attributeNameTable",
    &__CLASS_java_util_Hashtable,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport_Context, fields.org_xml_sax_helpers_NamespaceSupport_Context.attributeNameTable_),
    0,
    "",
    JAVA_NULL},
    {"defaultNS",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport_Context, fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_),
    0,
    "",
    JAVA_NULL},
    {"declsOK",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport_Context, fields.org_xml_sax_helpers_NamespaceSupport_Context.declsOK_),
    0,
    "",
    JAVA_NULL},
    {"declarations",
    &__CLASS_java_util_Vector,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport_Context, fields.org_xml_sax_helpers_NamespaceSupport_Context.declarations_),
    0,
    "",
    JAVA_NULL},
    {"declSeen",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport_Context, fields.org_xml_sax_helpers_NamespaceSupport_Context.declSeen_),
    0,
    "",
    JAVA_NULL},
    {"parent",
    &__CLASS_org_xml_sax_helpers_NamespaceSupport_Context,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport_Context, fields.org_xml_sax_helpers_NamespaceSupport_Context.parent_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_org_xml_sax_helpers_NamespaceSupport,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_NamespaceSupport_Context, fields.org_xml_sax_helpers_NamespaceSupport_Context.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xml_sax_helpers_NamespaceSupport,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/helpers/NamespaceSupport;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xml_sax_helpers_NamespaceSupport_Context();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_helpers_NamespaceSupport_Context___INIT____org_xml_sax_helpers_NamespaceSupport(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xml_sax_helpers_NamespaceSupport_Context,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setParent",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/helpers/NamespaceSupport$Context;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"declarePrefix",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getURI",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredPrefixes",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefixes",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"copyTables",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        org_xml_sax_helpers_NamespaceSupport_Context_setParent___org_xml_sax_helpers_NamespaceSupport_Context(receiver, argsArray[0]);
        break;
    case 1:
        org_xml_sax_helpers_NamespaceSupport_Context_clear__(receiver);
        break;
    case 2:
        org_xml_sax_helpers_NamespaceSupport_Context_declarePrefix___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_Context_processName___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_Context_getURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_Context_getPrefix___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_Context_getDeclaredPrefixes__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NamespaceSupport_Context_getPrefixes__(receiver);
        break;
    case 8:
        org_xml_sax_helpers_NamespaceSupport_Context_copyTables__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_helpers_NamespaceSupport_Context()
{
    staticInitializerLock(&__TIB_org_xml_sax_helpers_NamespaceSupport_Context);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_helpers_NamespaceSupport_Context.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_helpers_NamespaceSupport_Context);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_helpers_NamespaceSupport_Context.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_helpers_NamespaceSupport_Context.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_helpers_NamespaceSupport_Context.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_helpers_NamespaceSupport_Context();
    }
}

void __INIT_IMPL_org_xml_sax_helpers_NamespaceSupport_Context()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_helpers_NamespaceSupport_Context;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_helpers_NamespaceSupport_Context.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.numImplementedInterfaces = 0;
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_helpers_NamespaceSupport_Context = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_helpers_NamespaceSupport_Context);
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.clazz = __CLASS_org_xml_sax_helpers_NamespaceSupport_Context;
    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_helpers_NamespaceSupport_Context_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_NamespaceSupport_Context);
    __CLASS_org_xml_sax_helpers_NamespaceSupport_Context_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_NamespaceSupport_Context_1ARRAY);
    __CLASS_org_xml_sax_helpers_NamespaceSupport_Context_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_NamespaceSupport_Context_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_helpers_NamespaceSupport_Context]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_helpers_NamespaceSupport_Context.classInitialized = 1;
}

void __DELETE_org_xml_sax_helpers_NamespaceSupport_Context(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_helpers_NamespaceSupport_Context]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_NamespaceSupport_Context(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_xml_sax_helpers_NamespaceSupport_Context*) me)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_ = (java_util_Hashtable*) JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) me)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_ = (java_util_Hashtable*) JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) me)->fields.org_xml_sax_helpers_NamespaceSupport_Context.elementNameTable_ = (java_util_Hashtable*) JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) me)->fields.org_xml_sax_helpers_NamespaceSupport_Context.attributeNameTable_ = (java_util_Hashtable*) JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) me)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_ = (java_lang_String*) JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) me)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declsOK_ = 0;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) me)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declarations_ = (java_util_Vector*) JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) me)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declSeen_ = 0;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) me)->fields.org_xml_sax_helpers_NamespaceSupport_Context.parent_ = (org_xml_sax_helpers_NamespaceSupport_Context*) JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) me)->fields.org_xml_sax_helpers_NamespaceSupport_Context.this_0_ = (org_xml_sax_helpers_NamespaceSupport*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_NamespaceSupport_Context]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_helpers_NamespaceSupport_Context()
{
    if (!__TIB_org_xml_sax_helpers_NamespaceSupport_Context.classInitialized) __INIT_org_xml_sax_helpers_NamespaceSupport_Context();
    org_xml_sax_helpers_NamespaceSupport_Context* me = (org_xml_sax_helpers_NamespaceSupport_Context*) XMLVM_MALLOC(sizeof(org_xml_sax_helpers_NamespaceSupport_Context));
    me->tib = &__TIB_org_xml_sax_helpers_NamespaceSupport_Context;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_NamespaceSupport_Context(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_helpers_NamespaceSupport_Context]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_NamespaceSupport_Context()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xml_sax_helpers_NamespaceSupport_Context___INIT____org_xml_sax_helpers_NamespaceSupport(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_Context___INIT____org_xml_sax_helpers_NamespaceSupport]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport$Context", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 547)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.this_0_ = _r3.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 544)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 820)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_ = _r1.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 821)
    _r0.i = 1;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declsOK_ = _r0.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 829)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declarations_ = _r1.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 830)
    _r0.i = 0;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declSeen_ = _r0.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 831)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.parent_ = _r1.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 546)
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_NamespaceSupport_Context_copyTables__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_NamespaceSupport_Context_setParent___org_xml_sax_helpers_NamespaceSupport_Context(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_Context_setParent___org_xml_sax_helpers_NamespaceSupport_Context]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport$Context", "setParent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 559)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.parent_ = _r2.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 560)
    _r0.o = JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declarations_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 561)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 562)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 563)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.elementNameTable_;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.elementNameTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 564)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.attributeNameTable_;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.attributeNameTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 565)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r2.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 566)
    _r0.i = 0;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declSeen_ = _r0.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 567)
    _r0.i = 1;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declsOK_ = _r0.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 568)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_NamespaceSupport_Context_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_Context_clear__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport$Context", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 578)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.parent_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 579)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 580)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 581)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.elementNameTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 582)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.attributeNameTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 583)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 584)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_NamespaceSupport_Context_declarePrefix___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_Context_declarePrefix___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport$Context", "declarePrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 597)
    _r0.i = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declsOK_;
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 598)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 599)
    // "can't declare any more prefixes in this context"
    _r1.o = xmlvm_create_java_string_from_pool(2617);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 600)
    _r0.i = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declSeen_;
    if (_r0.i != 0) goto label21;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 601)
    XMLVM_CHECK_NPE(4)
    org_xml_sax_helpers_NamespaceSupport_Context_copyTables__(_r4.o);
    label21:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 603)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declarations_;
    if (_r0.o != JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 604)
    _r0.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT___(_r0.o);
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declarations_ = _r0.o;
    label32:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 607)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_intern__(_r5.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 608)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_lang_String_intern__(_r6.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 609)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r0.o);
    if (_r2.i == 0) goto label68;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 610)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r2.i == 0) goto label65;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 611)
    _r1.o = JAVA_NULL;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_ = _r1.o;
    label59:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 619)
    _r1.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declarations_;
    XMLVM_CHECK_NPE(1)
    java_util_Vector_addElement___java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 620)
    XMLVM_EXIT_METHOD()
    return;
    label65:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 613)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_ = _r1.o;
    goto label59;
    label68:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 616)
    _r2.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_;
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[10])(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 617)
    _r2.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r4.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_;
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[10])(_r2.o, _r1.o, _r0.o);
    goto label59;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_Context_processName___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_Context_processName___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport$Context", "processName", "?")
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
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r10.o = me;
    _r11.o = n1;
    _r12.i = n2;
    _r8.i = 1;
    _r7.i = 2;
    _r6.i = 0;
    // "xmlns"
    _r9.o = xmlvm_create_java_string_from_pool(705);
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 640)
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r10.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declsOK_ = _r6.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 643)
    if (_r12.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 644)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r10.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.attributeNameTable_;
    _r1 = _r0;
    label14:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 652)
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[7])(_r1.o, _r11.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 653)
    if (_r0.o == JAVA_NULL) goto label27;
    label22:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 702)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 646)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r10.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.elementNameTable_;
    _r1 = _r0;
    goto label14;
    label27:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 661)
    _r0.i = 3;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 662)
    XMLVM_CHECK_NPE(11)
    _r2.o = java_lang_String_intern__(_r11.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r2.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 663)
    _r2.i = 58;
    XMLVM_CHECK_NPE(11)
    _r2.i = java_lang_String_indexOf___int(_r11.o, _r2.i);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 667)
    _r3.i = -1;
    if (_r2.i != _r3.i) goto label92;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 668)
    if (_r12.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 669)
    // "xmlns"
    _r2.o = xmlvm_create_java_string_from_pool(705);
    if (_r11.o != _r9.o) goto label73;
    _r2.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r10.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.this_0_;
    _r2.i = org_xml_sax_helpers_NamespaceSupport_access$0___org_xml_sax_helpers_NamespaceSupport(_r2.o);
    if (_r2.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 670)
    // "http://www.w3.org/xmlns/2000/"
    _r2.o = xmlvm_create_java_string_from_pool(1474);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r2.o;
    label63:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 678)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r2.o;
    label67:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 701)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o, _r0.o);
    goto label22;
    label73:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 672)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r5.o;
    goto label63;
    label78:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 673)
    _r2.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r10.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_;
    if (_r2.o != JAVA_NULL) goto label87;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 674)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r5.o;
    goto label63;
    label87:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 676)
    _r2.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r10.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r2.o;
    goto label63;
    label92:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 683)
    XMLVM_CHECK_NPE(11)
    _r3.o = java_lang_String_substring___int_int(_r11.o, _r6.i, _r2.i);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 684)
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(11)
    _r2.o = java_lang_String_substring___int(_r11.o, _r2.i);
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 686)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r3.o);
    if (_r4.i == 0) goto label126;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 687)
    _r4.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r10.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_;
    label112:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 691)
    if (_r4.o == JAVA_NULL) goto label124;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 692)
    if (_r12.i != 0) goto label136;
    // "xmlns"
    _r5.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(9)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[1])(_r9.o, _r3.o);
    if (_r3.i == 0) goto label136;
    label124:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 693)
    _r0.o = JAVA_NULL;
    goto label22;
    label126:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 689)
    _r4.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r10.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(4)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r4.o)->tib->vtable[7])(_r4.o, _r3.o);
    _r10.o = _r10.o;
    _r4 = _r10;
    goto label112;
    label136:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 695)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r4.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 696)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_intern__(_r2.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r2.o;
    goto label67;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_Context_getURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_Context_getURI___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport$Context", "getURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 716)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 717)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.defaultNS_;
    label10:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 721)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 718)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_;
    if (_r0.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 719)
    _r0.o = JAVA_NULL;
    goto label10;
    label17:;
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_Context_getPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_Context_getPrefix___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport$Context", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 738)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_;
    if (_r0.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 739)
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 741)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_Context_getDeclaredPrefixes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_Context_getDeclaredPrefixes__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport$Context", "getDeclaredPrefixes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 754)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declarations_;
    if (_r0.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 755)
    _r0.o = org_xml_sax_helpers_NamespaceSupport_access$1__();
    label8:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 757)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declarations_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Vector_elements__(_r0.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NamespaceSupport_Context_getPrefixes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_Context_getPrefixes__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport$Context", "getPrefixes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 773)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_;
    if (_r0.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 774)
    _r0.o = org_xml_sax_helpers_NamespaceSupport_access$1__();
    label8:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 776)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_;
    //java_util_Hashtable_keys__[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[9])(_r0.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_NamespaceSupport_Context_copyTables__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NamespaceSupport_Context_copyTables__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NamespaceSupport$Context", "copyTables", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 795)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_;
    if (_r0.o == JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 796)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_;
    //java_util_Hashtable_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[0])(_r0.o);
    _r0.o = _r0.o;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_ = _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 800)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_;
    if (_r0.o == JAVA_NULL) goto label54;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 801)
    _r0.o = ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_;
    //java_util_Hashtable_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[0])(_r0.o);
    _r0.o = _r0.o;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_ = _r0.o;
    label28:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 805)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.elementNameTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 806)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.attributeNameTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 807)
    _r0.i = 1;
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.declSeen_ = _r0.i;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 808)
    XMLVM_EXIT_METHOD()
    return;
    label46:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 798)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.prefixTable_ = _r0.o;
    goto label14;
    label54:;
    XMLVM_SOURCE_POSITION("NamespaceSupport.java", 803)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    ((org_xml_sax_helpers_NamespaceSupport_Context*) _r1.o)->fields.org_xml_sax_helpers_NamespaceSupport_Context.uriTable_ = _r0.o;
    goto label28;
    //XMLVM_END_WRAPPER
}


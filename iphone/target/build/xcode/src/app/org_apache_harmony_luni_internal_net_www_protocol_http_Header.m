#include "xmlvm.h"
#include "java_lang_AssertionError.h"
#include "java_lang_Class.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_Comparator.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedList.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
#include "java_util_SortedMap.h"
#include "java_util_TreeMap.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_http_Header.h"

#define XMLVM_CURRENT_CLASS_NAME Header
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_http_Header

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_Header __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_Header, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.http.Header", // className
    "org.apache.harmony.luni.internal.net.www.protocol.http", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_Header), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"props",
    &__CLASS_java_util_ArrayList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_Header, fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_),
    0,
    "",
    JAVA_NULL},
    {"keyTable",
    &__CLASS_java_util_SortedMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_Header, fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_),
    0,
    "",
    JAVA_NULL},
    {"statusLine",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_Header, fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.statusLine_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_Map,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Header();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT___(obj);
        break;
    case 1:
        org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT____java_util_Map(obj, argsArray[0]);
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"clone",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFieldMap",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getKey",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setStatusLine",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getStatusLine",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_Header_clone__(receiver);
        break;
    case 1:
        org_apache_harmony_luni_internal_net_www_protocol_http_Header_add___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        org_apache_harmony_luni_internal_net_www_protocol_http_Header_set___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_Header_getFieldMap__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_Header_getKey___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_Header_length__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        org_apache_harmony_luni_internal_net_www_protocol_http_Header_setStatusLine___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_Header_getStatusLine__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_Header()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_Header();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_Header()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_Header;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.vtable[0] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_Header_clone__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.numImplementedInterfaces = 1;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.itableBegin = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.itable[0];


    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_http_Header]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_Header(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_Header]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_Header(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_ = (java_util_ArrayList*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_ = (java_util_SortedMap*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.statusLine_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_Header]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Header()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_Header();
    org_apache_harmony_luni_internal_net_www_protocol_http_Header* me = (org_apache_harmony_luni_internal_net_www_protocol_http_Header*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_Header));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Header;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_Header(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Header]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_Header()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Header();
    org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT___(me);
    return me;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Header.java", 51)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Header.java", 52)
    _r0.o = __NEW_java_util_ArrayList();
    _r1.i = 20;
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____int(_r0.o, _r1.i);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_ = _r0.o;
    XMLVM_SOURCE_POSITION("Header.java", 53)
    _r0.o = __NEW_java_util_TreeMap();
    XMLVM_SOURCE_POSITION("Header.java", 54)
    _r1.o = java_lang_String_GET_CASE_INSENSITIVE_ORDER();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap___INIT____java_util_Comparator(_r0.o, _r1.o);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_ = _r0.o;
    XMLVM_SOURCE_POSITION("Header.java", 55)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT____java_util_Map]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("Header.java", 65)
    XMLVM_CHECK_NPE(6)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("Header.java", 66)
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r7.o);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label11:;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r0.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("Header.java", 77)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Header.java", 67)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("Header.java", 68)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Header.java", 69)
    _r3.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(3)
    java_util_LinkedList___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("Header.java", 70)
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r0.o);
    label45:;
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r4.o);
    if (_r0.i != 0) goto label57;
    XMLVM_SOURCE_POSITION("Header.java", 75)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    goto label11;
    label57:;
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Header.java", 71)
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r3.o)->tib->vtable[7])(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("Header.java", 72)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(5)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r5.o)->tib->vtable[7])(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("Header.java", 73)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(5)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r5.o)->tib->vtable[7])(_r5.o, _r0.o);
    goto label45;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_Header_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header_clone__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_TRY_BEGIN(w38678aaab5b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("Header.java", 83)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_Object_clone__(_r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Header.java", 84)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    //java_util_ArrayList_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[0])(_r1.o);
    _r1.o = _r1.o;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r0.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_ = _r1.o;
    XMLVM_SOURCE_POSITION("Header.java", 85)
    _r1.o = __NEW_java_util_TreeMap();
    XMLVM_SOURCE_POSITION("Header.java", 86)
    _r2.o = java_lang_String_GET_CASE_INSENSITIVE_ORDER();
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap___INIT____java_util_Comparator(_r1.o, _r2.o);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r0.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_ = _r1.o;
    XMLVM_SOURCE_POSITION("Header.java", 87)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_;
    XMLVM_SOURCE_POSITION("Header.java", 88)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__])(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38678aaab5b1b2)
        XMLVM_CATCH_SPECIFIC(w38678aaab5b1b2,java_lang_CloneNotSupportedException,72)
    XMLVM_CATCH_END(w38678aaab5b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w38678aaab5b1b2)
    label35:;
    XMLVM_TRY_BEGIN(w38678aaab5b1b4)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w38678aaab5b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38678aaab5b1b4, sizeof(XMLVM_JMP_BUF)); goto label42; };
    XMLVM_SOURCE_POSITION("Header.java", 93)
    XMLVM_MEMCPY(curThread_w38678aaab5b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38678aaab5b1b4, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38678aaab5b1b4)
        XMLVM_CATCH_SPECIFIC(w38678aaab5b1b4,java_lang_CloneNotSupportedException,72)
    XMLVM_CATCH_END(w38678aaab5b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w38678aaab5b1b4)
    label42:;
    XMLVM_TRY_BEGIN(w38678aaab5b1b6)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("Header.java", 89)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r4.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("Header.java", 90)
    //java_util_LinkedList_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[0])(_r1.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("Header.java", 91)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r0.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_;
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r4.o);
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object])(_r3.o, _r4.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38678aaab5b1b6)
        XMLVM_CATCH_SPECIFIC(w38678aaab5b1b6,java_lang_CloneNotSupportedException,72)
    XMLVM_CATCH_END(w38678aaab5b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w38678aaab5b1b6)
    goto label35;
    label72:;
    XMLVM_SOURCE_POSITION("Header.java", 94)
    java_lang_Thread* curThread_w38678aaab5b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38678aaab5b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Header.java", 95)
    _r1.o = __NEW_java_lang_AssertionError();
    XMLVM_CHECK_NPE(1)
    java_lang_AssertionError___INIT____java_lang_Object(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_Header_add___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header_add___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Header.java", 106)
    if (_r3.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Header.java", 107)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Header.java", 109)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object])(_r0.o, _r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Header.java", 110)
    if (_r0.o != JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("Header.java", 111)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Header.java", 112)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object])(_r1.o, _r3.o, _r0.o);
    label28:;
    XMLVM_SOURCE_POSITION("Header.java", 114)
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("Header.java", 115)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("Header.java", 116)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("Header.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_Header_set___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header_set___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("Header.java", 127)
    if (_r4.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Header.java", 128)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Header.java", 130)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object])(_r0.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Header.java", 131)
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("Header.java", 132)
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header_add___java_lang_String_java_lang_String(_r3.o, _r4.o, _r5.o);
    label21:;
    XMLVM_SOURCE_POSITION("Header.java", 143)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    XMLVM_SOURCE_POSITION("Header.java", 134)
    //java_util_LinkedList_clear__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("Header.java", 135)
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[7])(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("Header.java", 136)
    _r0.i = 0;
    _r1 = _r0;
    label30:;
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    if (_r1.i >= _r0.i) goto label21;
    XMLVM_SOURCE_POSITION("Header.java", 137)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Header.java", 138)
    if (_r0.o == JAVA_NULL) goto label61;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("Header.java", 139)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    _r2.i = _r1.i + 1;
    //java_util_ArrayList_set___int_java_lang_Object[28]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[28])(_r0.o, _r2.i, _r5.o);
    label61:;
    _r0.i = _r1.i + 2;
    _r1 = _r0;
    goto label30;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_Header_getFieldMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header_getFieldMap__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "getFieldMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Header.java", 155)
    _r1.o = __NEW_java_util_HashMap();
    XMLVM_SOURCE_POSITION("Header.java", 156)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_size__])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_util_HashMap___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Header.java", 157)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label21:;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("Header.java", 161)
    _r0.o = java_util_Collections_unmodifiableMap___java_util_Map(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label32:;
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("Header.java", 158)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Header.java", 159)
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r3.o);
    _r3.o = _r3.o;
    _r0.o = java_util_Collections_unmodifiableList___java_util_List(_r0.o);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r3.o, _r0.o);
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Header.java", 173)
    if (_r3.i < 0) goto label26;
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    _r0.i = _r0.i / 2;
    if (_r3.i >= _r0.i) goto label26;
    XMLVM_SOURCE_POSITION("Header.java", 174)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    _r1.i = _r3.i * 2;
    _r1.i = _r1.i + 1;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    _r2.o = _r2.o;
    _r0 = _r2;
    label25:;
    XMLVM_SOURCE_POSITION("Header.java", 176)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label26:;
    _r0.o = JAVA_NULL;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_Header_getKey___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header_getKey___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "getKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Header.java", 189)
    if (_r3.i < 0) goto label24;
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    _r0.i = _r0.i / 2;
    if (_r3.i >= _r0.i) goto label24;
    XMLVM_SOURCE_POSITION("Header.java", 190)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    _r1.i = _r3.i * 2;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    _r2.o = _r2.o;
    _r0 = _r2;
    label23:;
    XMLVM_SOURCE_POSITION("Header.java", 192)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    _r0.o = JAVA_NULL;
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Header.java", 204)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.keyTable_;
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("Header.java", 205)
    if (_r1.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("Header.java", 206)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_SOURCE_POSITION("Header.java", 208)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    //java_util_LinkedList_getLast__[35]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[35])(_r1.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_Header_length__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header_length__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "length", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Header.java", 217)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    _r0.i = _r0.i / 2;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_Header_setStatusLine___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header_setStatusLine___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "setStatusLine", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Header.java", 227)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.statusLine_ = _r4.o;
    XMLVM_SOURCE_POSITION("Header.java", 235)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    _r1.i = 0;
    _r2.o = JAVA_NULL;
    //java_util_ArrayList_add___int_java_lang_Object[20]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[20])(_r0.o, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("Header.java", 236)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.props_;
    _r1.i = 1;
    //java_util_ArrayList_add___int_java_lang_Object[20]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[20])(_r0.o, _r1.i, _r4.o);
    XMLVM_SOURCE_POSITION("Header.java", 237)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_Header_getStatusLine__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Header_getStatusLine__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Header", "getStatusLine", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Header.java", 246)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_Header.statusLine_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


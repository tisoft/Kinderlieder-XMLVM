#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_reflect_Array.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "org_json_JSONException.h"
#include "org_json_JSONObject.h"
#include "org_json_JSONTokener.h"

#include "org_json_JSONArray.h"

#define XMLVM_CURRENT_CLASS_NAME JSONArray
#define XMLVM_CURRENT_PKG_CLASS_NAME org_json_JSONArray

__TIB_DEFINITION_org_json_JSONArray __TIB_org_json_JSONArray = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_json_JSONArray, // classInitializer
    "org.json.JSONArray", // className
    "org.json", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_json_JSONArray), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_json_JSONArray;
JAVA_OBJECT __CLASS_org_json_JSONArray_1ARRAY;
JAVA_OBJECT __CLASS_org_json_JSONArray_2ARRAY;
JAVA_OBJECT __CLASS_org_json_JSONArray_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"myArrayList",
    &__CLASS_java_util_ArrayList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_json_JSONArray, fields.org_json_JSONArray.myArrayList_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_json_JSONTokener,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_Object,
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
    "(Lorg/json/JSONTokener;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_json_JSONArray();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_json_JSONArray___INIT___(obj);
        break;
    case 1:
        org_json_JSONArray___INIT____org_json_JSONTokener(obj, argsArray[0]);
        break;
    case 2:
        org_json_JSONArray___INIT____java_util_Collection(obj, argsArray[0]);
        break;
    case 3:
        org_json_JSONArray___INIT____java_lang_Object(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"get",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getJSONObject",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/json/JSONObject;",
    JAVA_NULL,
    JAVA_NULL},
    {"join",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"opt",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lorg/json/JSONArray;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) org_json_JSONArray_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) org_json_JSONArray_getJSONObject___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) org_json_JSONArray_join___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_json_JSONArray_length__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) org_json_JSONArray_opt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) org_json_JSONArray_put___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) org_json_JSONArray_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_json_JSONArray()
{
    staticInitializerLock(&__TIB_org_json_JSONArray);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_json_JSONArray.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_json_JSONArray.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_json_JSONArray);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_json_JSONArray.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_json_JSONArray.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_json_JSONArray.initializerThreadId = curThreadId;
        __INIT_IMPL_org_json_JSONArray();
    }
}

void __INIT_IMPL_org_json_JSONArray()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_json_JSONArray.newInstanceFunc = __NEW_INSTANCE_org_json_JSONArray;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_json_JSONArray.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_json_JSONArray.vtable[5] = (VTABLE_PTR) &org_json_JSONArray_toString__;
    // Initialize interface information
    __TIB_org_json_JSONArray.numImplementedInterfaces = 0;
    __TIB_org_json_JSONArray.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_json_JSONArray.declaredFields = &__field_reflection_data[0];
    __TIB_org_json_JSONArray.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_json_JSONArray.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_json_JSONArray.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_json_JSONArray.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_json_JSONArray.methodDispatcherFunc = method_dispatcher;
    __TIB_org_json_JSONArray.declaredMethods = &__method_reflection_data[0];
    __TIB_org_json_JSONArray.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_json_JSONArray = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_json_JSONArray);
    __TIB_org_json_JSONArray.clazz = __CLASS_org_json_JSONArray;
    __TIB_org_json_JSONArray.baseType = JAVA_NULL;
    __CLASS_org_json_JSONArray_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONArray);
    __CLASS_org_json_JSONArray_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONArray_1ARRAY);
    __CLASS_org_json_JSONArray_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONArray_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_json_JSONArray]
    //XMLVM_END_WRAPPER

    __TIB_org_json_JSONArray.classInitialized = 1;
}

void __DELETE_org_json_JSONArray(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_json_JSONArray]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_json_JSONArray(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_json_JSONArray*) me)->fields.org_json_JSONArray.myArrayList_ = (java_util_ArrayList*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_json_JSONArray]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_json_JSONArray()
{
    if (!__TIB_org_json_JSONArray.classInitialized) __INIT_org_json_JSONArray();
    org_json_JSONArray* me = (org_json_JSONArray*) XMLVM_MALLOC(sizeof(org_json_JSONArray));
    me->tib = &__TIB_org_json_JSONArray;
    __INIT_INSTANCE_MEMBERS_org_json_JSONArray(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_json_JSONArray]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_json_JSONArray()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_json_JSONArray();
    org_json_JSONArray___INIT___(me);
    return me;
}

void org_json_JSONArray___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray___INIT___]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JSONArray.java", 97)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("JSONArray.java", 98)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((org_json_JSONArray*) _r1.o)->fields.org_json_JSONArray.myArrayList_ = _r0.o;
    XMLVM_SOURCE_POSITION("JSONArray.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_json_JSONArray___INIT____org_json_JSONTokener(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray___INIT____org_json_JSONTokener]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 93;
    XMLVM_SOURCE_POSITION("JSONArray.java", 107)
    XMLVM_CHECK_NPE(5)
    org_json_JSONArray___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("JSONArray.java", 108)
    XMLVM_CHECK_NPE(6)
    _r0.i = org_json_JSONTokener_nextClean__(_r6.o);
    _r2.i = 91;
    if (_r0.i != _r2.i) goto label22;
    XMLVM_SOURCE_POSITION("JSONArray.java", 110)
    XMLVM_SOURCE_POSITION("JSONArray.java", 111)
    _r1.i = 93;
    label15:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 117)
    XMLVM_CHECK_NPE(6)
    _r2.i = org_json_JSONTokener_nextClean__(_r6.o);
    if (_r2.i != _r4.i) goto label36;
    label21:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 143)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 112)
    _r2.i = 40;
    if (_r0.i != _r2.i) goto label29;
    XMLVM_SOURCE_POSITION("JSONArray.java", 113)
    _r1.i = 41;
    goto label15;
    label29:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 115)
    // "A JSONArray text must start with '['"
    _r2.o = xmlvm_create_java_string_from_pool(1503);
    XMLVM_CHECK_NPE(6)
    _r2.o = org_json_JSONTokener_syntaxError___java_lang_String(_r6.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label36:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 120)
    XMLVM_CHECK_NPE(6)
    org_json_JSONTokener_back__(_r6.o);
    label39:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 122)
    XMLVM_CHECK_NPE(6)
    _r2.i = org_json_JSONTokener_nextClean__(_r6.o);
    _r3.i = 44;
    if (_r2.i != _r3.i) goto label70;
    XMLVM_SOURCE_POSITION("JSONArray.java", 123)
    XMLVM_CHECK_NPE(6)
    org_json_JSONTokener_back__(_r6.o);
    XMLVM_SOURCE_POSITION("JSONArray.java", 124)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((org_json_JSONArray*) _r5.o)->fields.org_json_JSONArray.myArrayList_;
    _r3.o = JAVA_NULL;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[7])(_r2.o, _r3.o);
    label56:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 129)
    XMLVM_CHECK_NPE(6)
    _r0.i = org_json_JSONTokener_nextClean__(_r6.o);
    XMLVM_SOURCE_POSITION("JSONArray.java", 130)
    switch (_r0.i) {
    case 41: goto label93;
    case 44: goto label83;
    case 59: goto label83;
    case 93: goto label93;
    }
    XMLVM_SOURCE_POSITION("JSONArray.java", 145)
    // "Expected a ',' or ']'"
    _r2.o = xmlvm_create_java_string_from_pool(1504);
    XMLVM_CHECK_NPE(6)
    _r2.o = org_json_JSONTokener_syntaxError___java_lang_String(_r6.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label70:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 126)
    XMLVM_CHECK_NPE(6)
    org_json_JSONTokener_back__(_r6.o);
    XMLVM_SOURCE_POSITION("JSONArray.java", 127)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((org_json_JSONArray*) _r5.o)->fields.org_json_JSONArray.myArrayList_;
    XMLVM_CHECK_NPE(6)
    _r3.o = org_json_JSONTokener_nextValue__(_r6.o);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[7])(_r2.o, _r3.o);
    goto label56;
    label83:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 133)
    XMLVM_CHECK_NPE(6)
    _r2.i = org_json_JSONTokener_nextClean__(_r6.o);
    if (_r2.i == _r4.i) goto label21;
    XMLVM_SOURCE_POSITION("JSONArray.java", 136)
    XMLVM_CHECK_NPE(6)
    org_json_JSONTokener_back__(_r6.o);
    goto label39;
    label93:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 140)
    if (_r1.i == _r0.i) goto label21;
    XMLVM_SOURCE_POSITION("JSONArray.java", 141)
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    // "Expected a '"
    _r3.o = xmlvm_create_java_string_from_pool(1505);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___java_lang_String(_r2.o, _r3.o);
    _r3.o = __NEW_java_lang_Character();
    XMLVM_CHECK_NPE(3)
    java_lang_Character___INIT____char(_r3.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___java_lang_Object(_r2.o, _r3.o);
    // "'"
    _r3.o = xmlvm_create_java_string_from_pool(388);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = org_json_JSONTokener_syntaxError___java_lang_String(_r6.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label130:;
    //XMLVM_END_WRAPPER
}

void org_json_JSONArray___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray___INIT____java_util_Collection]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JSONArray.java", 167)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("JSONArray.java", 168)
    if (_r2.o != JAVA_NULL) goto label13;
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    label10:;
    XMLVM_CHECK_NPE(1)
    ((org_json_JSONArray*) _r1.o)->fields.org_json_JSONArray.myArrayList_ = _r0.o;
    XMLVM_SOURCE_POSITION("JSONArray.java", 171)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____java_util_Collection(_r0.o, _r2.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

void org_json_JSONArray___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray___INIT____java_lang_Object]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("JSONArray.java", 195)
    XMLVM_CHECK_NPE(4)
    org_json_JSONArray___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("JSONArray.java", 196)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[3])(_r5.o);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_Class_isArray__(_r2.o);
    if (_r2.i == 0) goto label30;
    XMLVM_SOURCE_POSITION("JSONArray.java", 197)
    _r1.i = java_lang_reflect_Array_getLength___java_lang_Object(_r5.o);
    _r0.i = 0;
    label18:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 198)
    if (_r0.i >= _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("JSONArray.java", 199)
    _r2.o = java_lang_reflect_Array_get___java_lang_Object_int(_r5.o, _r0.i);
    XMLVM_CHECK_NPE(4)
    org_json_JSONArray_put___java_lang_Object(_r4.o, _r2.o);
    _r0.i = _r0.i + 1;
    goto label18;
    label30:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 202)
    _r2.o = __NEW_org_json_JSONException();
    // "JSONArray initial value should be a string or collection or array."
    _r3.o = xmlvm_create_java_string_from_pool(1506);
    XMLVM_CHECK_NPE(2)
    org_json_JSONException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label38:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 204)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONArray_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray_get___int]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("JSONArray.java", 234)
    XMLVM_CHECK_NPE(4)
    _r0.o = org_json_JSONArray_opt___int(_r4.o, _r5.i);
    if (_r0.o != JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("JSONArray.java", 235)
    XMLVM_SOURCE_POSITION("JSONArray.java", 236)
    _r1.o = __NEW_org_json_JSONException();
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    // "JSONArray["
    _r3.o = xmlvm_create_java_string_from_pool(1507);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___int(_r2.o, _r5.i);
    // "] not found."
    _r3.o = xmlvm_create_java_string_from_pool(1508);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    org_json_JSONException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label37:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 238)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONArray_getJSONObject___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray_getJSONObject___int]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "getJSONObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("JSONArray.java", 328)
    XMLVM_CHECK_NPE(4)
    _r0.o = org_json_JSONArray_get___int(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("JSONArray.java", 329)
    if (!__TIB_org_json_JSONObject.classInitialized) __INIT_org_json_JSONObject();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_org_json_JSONObject);
    if (_r1.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("JSONArray.java", 330)
    _r0.o = _r0.o;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 332)
    _r1.o = __NEW_org_json_JSONException();
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    // "JSONArray["
    _r3.o = xmlvm_create_java_string_from_pool(1507);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___int(_r2.o, _r5.i);
    // "] is not a JSONObject."
    _r3.o = xmlvm_create_java_string_from_pool(1509);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    org_json_JSONException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONArray_join___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray_join___java_lang_String]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "join", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("JSONArray.java", 382)
    XMLVM_CHECK_NPE(4)
    _r1.i = org_json_JSONArray_length__(_r4.o);
    XMLVM_SOURCE_POSITION("JSONArray.java", 383)
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    _r0.i = 0;
    label10:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 385)
    if (_r0.i >= _r1.i) goto label33;
    XMLVM_SOURCE_POSITION("JSONArray.java", 386)
    if (_r0.i <= 0) goto label17;
    XMLVM_SOURCE_POSITION("JSONArray.java", 387)
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer_append___java_lang_String(_r2.o, _r5.o);
    label17:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 389)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((org_json_JSONArray*) _r4.o)->fields.org_json_JSONArray.myArrayList_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r3.o)->tib->vtable[21])(_r3.o, _r0.i);
    _r3.o = org_json_JSONObject_valueToString___java_lang_Object(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer_append___java_lang_String(_r2.o, _r3.o);
    _r0.i = _r0.i + 1;
    goto label10;
    label33:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 391)
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_json_JSONArray_length__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray_length__]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "length", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JSONArray.java", 401)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_json_JSONArray*) _r1.o)->fields.org_json_JSONArray.myArrayList_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONArray_opt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray_opt___int]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "opt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("JSONArray.java", 412)
    if (_r2.i < 0) goto label8;
    XMLVM_CHECK_NPE(1)
    _r0.i = org_json_JSONArray_length__(_r1.o);
    if (_r2.i < _r0.i) goto label10;
    label8:;
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_json_JSONArray*) _r1.o)->fields.org_json_JSONArray.myArrayList_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONArray_put___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray_put___java_lang_Object]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JSONArray.java", 675)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_json_JSONArray*) _r1.o)->fields.org_json_JSONArray.myArrayList_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("JSONArray.java", 676)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONArray_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONArray_toString__]
    XMLVM_ENTER_METHOD("org.json.JSONArray", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_TRY_BEGIN(w20826aaac11b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONArray.java", 834)
    _r1.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuffer___INIT___(_r1.o);
    _r2.i = 91;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    // ","
    _r2.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_CHECK_NPE(3)
    _r2.o = org_json_JSONArray_join___java_lang_String(_r3.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuffer_append___java_lang_String(_r1.o, _r2.o);
    _r2.i = 93;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[5])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20826aaac11b1b2)
        XMLVM_CATCH_SPECIFIC(w20826aaac11b1b2,java_lang_Exception,32)
    XMLVM_CATCH_END(w20826aaac11b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w20826aaac11b1b2)
    label31:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 836)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label32:;
    XMLVM_SOURCE_POSITION("JSONArray.java", 835)
    java_lang_Thread* curThread_w20826aaac11b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w20826aaac11b1b8->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    _r1.o = JAVA_NULL;
    goto label31;
    //XMLVM_END_WRAPPER
}


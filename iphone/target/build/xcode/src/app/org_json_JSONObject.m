#include "xmlvm.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Exception.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Number.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_util_Collection.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
#include "org_json_JSONArray.h"
#include "org_json_JSONException.h"
#include "org_json_JSONObject_Null.h"
#include "org_json_JSONString.h"
#include "org_json_JSONTokener.h"

#include "org_json_JSONObject.h"

#define XMLVM_CURRENT_CLASS_NAME JSONObject
#define XMLVM_CURRENT_PKG_CLASS_NAME org_json_JSONObject

__TIB_DEFINITION_org_json_JSONObject __TIB_org_json_JSONObject = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_json_JSONObject, // classInitializer
    "org.json.JSONObject", // className
    "org.json", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_json_JSONObject), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_json_JSONObject;
JAVA_OBJECT __CLASS_org_json_JSONObject_1ARRAY;
JAVA_OBJECT __CLASS_org_json_JSONObject_2ARRAY;
JAVA_OBJECT __CLASS_org_json_JSONObject_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_json_JSONObject_NULL;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"map",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_json_JSONObject, fields.org_json_JSONObject.map_),
    0,
    "",
    JAVA_NULL},
    {"NULL",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_json_JSONObject_NULL,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_json_JSONTokener,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
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
    "(Lorg/json/JSONTokener;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_json_JSONObject();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_json_JSONObject___INIT___(obj);
        break;
    case 1:
        org_json_JSONObject___INIT____org_json_JSONTokener(obj, argsArray[0]);
        break;
    case 2:
        org_json_JSONObject___INIT____java_util_Map(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Number,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"get",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBoolean",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getString",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"keys",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"numberToString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Number;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"opt",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"optJSONArray",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/json/JSONArray;",
    JAVA_NULL,
    JAVA_NULL},
    {"optString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;",
    JAVA_NULL,
    JAVA_NULL},
    {"quote",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"testValidity",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueToString",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) org_json_JSONObject_get___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) org_json_JSONObject_getBoolean___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) org_json_JSONObject_getString___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) org_json_JSONObject_keys__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) org_json_JSONObject_numberToString___java_lang_Number(argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) org_json_JSONObject_opt___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) org_json_JSONObject_optJSONArray___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) org_json_JSONObject_optString___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 8:
        result = (JAVA_OBJECT) org_json_JSONObject_put___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        result = (JAVA_OBJECT) org_json_JSONObject_quote___java_lang_String(argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) org_json_JSONObject_remove___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        org_json_JSONObject_testValidity___java_lang_Object(argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) org_json_JSONObject_toString__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) org_json_JSONObject_valueToString___java_lang_Object(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_json_JSONObject()
{
    staticInitializerLock(&__TIB_org_json_JSONObject);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_json_JSONObject.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_json_JSONObject.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_json_JSONObject);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_json_JSONObject.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_json_JSONObject.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_json_JSONObject.initializerThreadId = curThreadId;
        __INIT_IMPL_org_json_JSONObject();
    }
}

void __INIT_IMPL_org_json_JSONObject()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_json_JSONObject.newInstanceFunc = __NEW_INSTANCE_org_json_JSONObject;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_json_JSONObject.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_json_JSONObject.vtable[5] = (VTABLE_PTR) &org_json_JSONObject_toString__;
    // Initialize interface information
    __TIB_org_json_JSONObject.numImplementedInterfaces = 0;
    __TIB_org_json_JSONObject.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_json_JSONObject_NULL = (java_lang_Object*) JAVA_NULL;

    __TIB_org_json_JSONObject.declaredFields = &__field_reflection_data[0];
    __TIB_org_json_JSONObject.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_json_JSONObject.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_json_JSONObject.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_json_JSONObject.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_json_JSONObject.methodDispatcherFunc = method_dispatcher;
    __TIB_org_json_JSONObject.declaredMethods = &__method_reflection_data[0];
    __TIB_org_json_JSONObject.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_json_JSONObject = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_json_JSONObject);
    __TIB_org_json_JSONObject.clazz = __CLASS_org_json_JSONObject;
    __TIB_org_json_JSONObject.baseType = JAVA_NULL;
    __CLASS_org_json_JSONObject_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONObject);
    __CLASS_org_json_JSONObject_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONObject_1ARRAY);
    __CLASS_org_json_JSONObject_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONObject_2ARRAY);
    org_json_JSONObject___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_json_JSONObject]
    //XMLVM_END_WRAPPER

    __TIB_org_json_JSONObject.classInitialized = 1;
}

void __DELETE_org_json_JSONObject(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_json_JSONObject]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_json_JSONObject(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_json_JSONObject*) me)->fields.org_json_JSONObject.map_ = (java_util_Map*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_json_JSONObject]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_json_JSONObject()
{
    if (!__TIB_org_json_JSONObject.classInitialized) __INIT_org_json_JSONObject();
    org_json_JSONObject* me = (org_json_JSONObject*) XMLVM_MALLOC(sizeof(org_json_JSONObject));
    me->tib = &__TIB_org_json_JSONObject;
    __INIT_INSTANCE_MEMBERS_org_json_JSONObject(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_json_JSONObject]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_json_JSONObject()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_json_JSONObject();
    org_json_JSONObject___INIT___(me);
    return me;
}

JAVA_OBJECT org_json_JSONObject_GET_NULL()
{
    if (!__TIB_org_json_JSONObject.classInitialized) __INIT_org_json_JSONObject();
    return _STATIC_org_json_JSONObject_NULL;
}

void org_json_JSONObject_PUT_NULL(JAVA_OBJECT v)
{
    if (!__TIB_org_json_JSONObject.classInitialized) __INIT_org_json_JSONObject();
    _STATIC_org_json_JSONObject_NULL = v;
}

void org_json_JSONObject___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject___INIT___]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JSONObject.java", 148)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 149)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((org_json_JSONObject*) _r1.o)->fields.org_json_JSONObject.map_ = _r0.o;
    XMLVM_SOURCE_POSITION("JSONObject.java", 150)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_json_JSONObject___INIT____org_json_JSONTokener(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject___INIT____org_json_JSONTokener]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 175)
    XMLVM_CHECK_NPE(4)
    org_json_JSONObject___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 179)
    XMLVM_CHECK_NPE(5)
    _r2.i = org_json_JSONTokener_nextClean__(_r5.o);
    _r3.i = 123;
    if (_r2.i == _r3.i) goto label21;
    XMLVM_SOURCE_POSITION("JSONObject.java", 180)
    // "A JSONObject text must begin with '\173'"
    _r2.o = xmlvm_create_java_string_from_pool(3423);
    XMLVM_CHECK_NPE(5)
    _r2.o = org_json_JSONTokener_syntaxError___java_lang_String(_r5.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label18:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 218)
    XMLVM_CHECK_NPE(5)
    org_json_JSONTokener_back__(_r5.o);
    label21:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 183)
    XMLVM_CHECK_NPE(5)
    _r0.i = org_json_JSONTokener_nextClean__(_r5.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 184)
    switch (_r0.i) {
    case 0: goto label79;
    case 125: goto label105;
    }
    XMLVM_SOURCE_POSITION("JSONObject.java", 190)
    XMLVM_CHECK_NPE(5)
    org_json_JSONTokener_back__(_r5.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 191)
    XMLVM_CHECK_NPE(5)
    _r2.o = org_json_JSONTokener_nextValue__(_r5.o);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 198)
    XMLVM_CHECK_NPE(5)
    _r0.i = org_json_JSONTokener_nextClean__(_r5.o);
    _r2.i = 61;
    if (_r0.i != _r2.i) goto label86;
    XMLVM_SOURCE_POSITION("JSONObject.java", 199)
    XMLVM_SOURCE_POSITION("JSONObject.java", 200)
    XMLVM_CHECK_NPE(5)
    _r2.i = org_json_JSONTokener_next__(_r5.o);
    _r3.i = 62;
    if (_r2.i == _r3.i) goto label58;
    XMLVM_SOURCE_POSITION("JSONObject.java", 201)
    XMLVM_CHECK_NPE(5)
    org_json_JSONTokener_back__(_r5.o);
    label58:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 206)
    XMLVM_CHECK_NPE(5)
    _r2.o = org_json_JSONTokener_nextValue__(_r5.o);
    XMLVM_CHECK_NPE(4)
    org_json_JSONObject_put___java_lang_String_java_lang_Object(_r4.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 212)
    XMLVM_CHECK_NPE(5)
    _r2.i = org_json_JSONTokener_nextClean__(_r5.o);
    switch (_r2.i) {
    case 44: goto label97;
    case 59: goto label97;
    case 125: goto label105;
    }
    XMLVM_SOURCE_POSITION("JSONObject.java", 223)
    // "Expected a ',' or '\175'"
    _r2.o = xmlvm_create_java_string_from_pool(3424);
    XMLVM_CHECK_NPE(5)
    _r2.o = org_json_JSONTokener_syntaxError___java_lang_String(_r5.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label79:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 186)
    // "A JSONObject text must end with '\175'"
    _r2.o = xmlvm_create_java_string_from_pool(3425);
    XMLVM_CHECK_NPE(5)
    _r2.o = org_json_JSONTokener_syntaxError___java_lang_String(_r5.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label86:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 203)
    _r2.i = 58;
    if (_r0.i == _r2.i) goto label58;
    XMLVM_SOURCE_POSITION("JSONObject.java", 204)
    // "Expected a ':' after a key"
    _r2.o = xmlvm_create_java_string_from_pool(3426);
    XMLVM_CHECK_NPE(5)
    _r2.o = org_json_JSONTokener_syntaxError___java_lang_String(_r5.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label97:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 215)
    XMLVM_CHECK_NPE(5)
    _r2.i = org_json_JSONTokener_nextClean__(_r5.o);
    _r3.i = 125;
    if (_r2.i != _r3.i) goto label18;
    label105:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 221)
    XMLVM_EXIT_METHOD()
    return;
    label106:;
    label116:;
    //XMLVM_END_WRAPPER
}

void org_json_JSONObject___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject___INIT____java_util_Map]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 235)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 236)
    if (_r2.o != JAVA_NULL) goto label13;
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    label10:;
    ((org_json_JSONObject*) _r1.o)->fields.org_json_JSONObject.map_ = _r0.o;
    XMLVM_SOURCE_POSITION("JSONObject.java", 237)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    _r0 = _r2;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_get___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_get___java_lang_String]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 497)
    XMLVM_CHECK_NPE(4)
    _r0.o = org_json_JSONObject_opt___java_lang_String(_r4.o, _r5.o);
    if (_r0.o != JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("JSONObject.java", 498)
    XMLVM_SOURCE_POSITION("JSONObject.java", 499)
    _r1.o = __NEW_org_json_JSONException();
    _r2.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuffer___INIT___(_r2.o);
    // "JSONObject["
    _r3.o = xmlvm_create_java_string_from_pool(3427);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___java_lang_String(_r2.o, _r3.o);
    _r3.o = org_json_JSONObject_quote___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuffer_append___java_lang_String(_r2.o, _r3.o);
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
    label41:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 502)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_json_JSONObject_getBoolean___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_getBoolean___java_lang_String]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "getBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 515)
    XMLVM_CHECK_NPE(5)
    _r1.o = org_json_JSONObject_get___java_lang_String(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 516)
    _r2.o = java_lang_Boolean_GET_FALSE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r2.i != 0) goto label28;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_String);
    if (_r2.i == 0) goto label30;
    _r0 = _r1;
    _r0.o = _r0.o;
    _r2 = _r0;
    // "false"
    _r3.o = xmlvm_create_java_string_from_pool(161);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r2.o, _r3.o);
    if (_r2.i == 0) goto label30;
    label28:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 519)
    _r2.i = 0;
    label29:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 523)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label30:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 520)
    _r2.o = java_lang_Boolean_GET_TRUE();
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r2.i != 0) goto label52;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_String);
    if (_r2.i == 0) goto label54;
    _r1.o = _r1.o;
    // "true"
    _r2.o = xmlvm_create_java_string_from_pool(160);
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r1.o, _r2.o);
    if (_r2.i == 0) goto label54;
    label52:;
    _r2.i = 1;
    goto label29;
    label54:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 525)
    _r2.o = __NEW_org_json_JSONException();
    _r3.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuffer___INIT___(_r3.o);
    // "JSONObject["
    _r4.o = xmlvm_create_java_string_from_pool(3427);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuffer_append___java_lang_String(_r3.o, _r4.o);
    _r4.o = org_json_JSONObject_quote___java_lang_String(_r6.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuffer_append___java_lang_String(_r3.o, _r4.o);
    // "] is not a Boolean."
    _r4.o = xmlvm_create_java_string_from_pool(3428);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuffer_append___java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(2)
    org_json_JSONException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_getString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_getString___java_lang_String]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 670)
    XMLVM_CHECK_NPE(1)
    _r0.o = org_json_JSONObject_get___java_lang_String(_r1.o, _r2.o);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_keys__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_keys__]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "keys", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JSONObject.java", 702)
    _r0.o = ((org_json_JSONObject*) _r1.o)->fields.org_json_JSONObject.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_keySet__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_numberToString___java_lang_Number(JAVA_OBJECT n1)
{
    if (!__TIB_org_json_JSONObject.classInitialized) __INIT_org_json_JSONObject();
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_numberToString___java_lang_Number]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "numberToString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("JSONObject.java", 739)
    if (_r4.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("JSONObject.java", 740)
    _r1.o = __NEW_org_json_JSONException();
    // "Null pointer"
    _r2.o = xmlvm_create_java_string_from_pool(3429);
    XMLVM_CHECK_NPE(1)
    org_json_JSONException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label12:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 742)
    org_json_JSONObject_testValidity___java_lang_Object(_r4.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 746)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[5])(_r4.o);
    _r1.i = 46;
    XMLVM_SOURCE_POSITION("JSONObject.java", 747)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r1.i <= 0) goto label78;
    _r1.i = 101;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r1.i >= 0) goto label78;
    _r1.i = 69;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r1.i >= 0) goto label78;
    label43:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 748)
    // "0"
    _r1.o = xmlvm_create_java_string_from_pool(234);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_endsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("JSONObject.java", 749)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r1.i = _r1.i - _r3.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r2.i, _r1.i);
    goto label43;
    label61:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 751)
    // "."
    _r1.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_endsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("JSONObject.java", 752)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r1.i = _r1.i - _r3.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r2.i, _r1.i);
    label78:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 755)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_opt___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_opt___java_lang_String]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "opt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 765)
    if (_r2.o != JAVA_NULL) goto label4;
    _r0.o = JAVA_NULL;
    label3:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label4:;
    _r0.o = ((org_json_JSONObject*) _r1.o)->fields.org_json_JSONObject.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r2.o);
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_optJSONArray___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_optJSONArray___java_lang_String]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "optJSONArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 891)
    XMLVM_CHECK_NPE(2)
    _r0.o = org_json_JSONObject_opt___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 892)
    if (!__TIB_org_json_JSONArray.classInitialized) __INIT_org_json_JSONArray();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_org_json_JSONArray);
    if (_r1.i == 0) goto label12;
    _r0.o = _r0.o;
    _r1 = _r0;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label12:;
    _r1.o = JAVA_NULL;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_optString___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_optString___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "optString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("JSONObject.java", 965)
    XMLVM_CHECK_NPE(2)
    _r0.o = org_json_JSONObject_opt___java_lang_String(_r2.o, _r3.o);
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("JSONObject.java", 966)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    label10:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label11:;
    _r1 = _r4;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_put___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_put___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1052)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1053)
    _r0.o = __NEW_org_json_JSONException();
    // "Null key."
    _r1.o = xmlvm_create_java_string_from_pool(3430);
    XMLVM_CHECK_NPE(0)
    org_json_JSONException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1055)
    if (_r4.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1056)
    org_json_JSONObject_testValidity___java_lang_Object(_r4.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1057)
    _r0.o = ((org_json_JSONObject*) _r2.o)->fields.org_json_JSONObject.map_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r4.o);
    label20:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1061)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label21:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1059)
    XMLVM_CHECK_NPE(2)
    org_json_JSONObject_remove___java_lang_String(_r2.o, _r3.o);
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_quote___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_json_JSONObject.classInitialized) __INIT_org_json_JSONObject();
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_quote___java_lang_String]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "quote", "?")
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
    _r11.o = n1;
    _r10.i = 92;
    _r9.i = 34;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1092)
    if (_r11.o == JAVA_NULL) goto label12;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(11)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[8])(_r11.o);
    if (_r6.i != 0) goto label15;
    label12:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1093)
    // "\042\042"
    _r6.o = xmlvm_create_java_string_from_pool(3431);
    label14:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1145)
    XMLVM_EXIT_METHOD()
    return _r6.o;
    label15:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1097)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1099)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(11)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[8])(_r11.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1100)
    _r4.o = __NEW_java_lang_StringBuffer();
    _r6.i = _r3.i + 4;
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuffer___INIT____int(_r4.o, _r6.i);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1103)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[21])(_r4.o, _r9.i);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1104)
    _r2.i = 0;
    label31:;
    if (_r2.i >= _r3.i) goto label171;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1105)
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1106)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(11)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r11.o)->tib->vtable[6])(_r11.o, _r2.i);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1107)
    switch (_r1.i) {
    case 8: goto label137;
    case 9: goto label143;
    case 10: goto label149;
    case 12: goto label155;
    case 13: goto label161;
    case 34: goto label119;
    case 47: goto label126;
    case 92: goto label119;
    }
    XMLVM_SOURCE_POSITION("JSONObject.java", 1135)
    _r6.i = 32;
    if (_r1.i < _r6.i) goto label61;
    _r6.i = 128;
    if (_r1.i < _r6.i) goto label53;
    _r6.i = 160;
    if (_r1.i < _r6.i) goto label61;
    label53:;
    _r6.i = 8192;
    if (_r1.i < _r6.i) goto label167;
    _r6.i = 8448;
    if (_r1.i >= _r6.i) goto label167;
    label61:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1137)
    _r6.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuffer___INIT___(_r6.o);
    // "000"
    _r7.o = xmlvm_create_java_string_from_pool(3432);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuffer_append___java_lang_String(_r6.o, _r7.o);
    _r7.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuffer_append___java_lang_String(_r6.o, _r7.o);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1138)
    _r6.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuffer___INIT___(_r6.o);
    // "\134u"
    _r7.o = xmlvm_create_java_string_from_pool(3433);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuffer_append___java_lang_String(_r6.o, _r7.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    _r8.i = 4;
    _r7.i = _r7.i - _r8.i;
    XMLVM_CHECK_NPE(5)
    _r7.o = java_lang_String_substring___int(_r5.o, _r7.i);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuffer_append___java_lang_String(_r6.o, _r7.o);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuffer_append___java_lang_String(_r4.o, _r6.o);
    label116:;
    _r2.i = _r2.i + 1;
    goto label31;
    label119:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1110)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[21])(_r4.o, _r10.i);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1111)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[21])(_r4.o, _r1.i);
    goto label116;
    label126:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1114)
    _r6.i = 60;
    if (_r0.i != _r6.i) goto label133;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1115)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[21])(_r4.o, _r10.i);
    label133:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1117)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[21])(_r4.o, _r1.i);
    goto label116;
    label137:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1120)
    // "\134b"
    _r6.o = xmlvm_create_java_string_from_pool(3434);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuffer_append___java_lang_String(_r4.o, _r6.o);
    goto label116;
    label143:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1123)
    // "\134t"
    _r6.o = xmlvm_create_java_string_from_pool(1693);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuffer_append___java_lang_String(_r4.o, _r6.o);
    goto label116;
    label149:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1126)
    // "\134n"
    _r6.o = xmlvm_create_java_string_from_pool(1694);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuffer_append___java_lang_String(_r4.o, _r6.o);
    goto label116;
    label155:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1129)
    // "\134f"
    _r6.o = xmlvm_create_java_string_from_pool(3289);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuffer_append___java_lang_String(_r4.o, _r6.o);
    goto label116;
    label161:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1132)
    // "\134r"
    _r6.o = xmlvm_create_java_string_from_pool(1695);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuffer_append___java_lang_String(_r4.o, _r6.o);
    goto label116;
    label167:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1140)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[21])(_r4.o, _r1.i);
    goto label116;
    label171:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1144)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[21])(_r4.o, _r9.i);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[5])(_r4.o);
    goto label14;
    label180:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_remove___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_remove___java_lang_String]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1155)
    _r0.o = ((org_json_JSONObject*) _r1.o)->fields.org_json_JSONObject.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_json_JSONObject_testValidity___java_lang_Object(JAVA_OBJECT n1)
{
    if (!__TIB_org_json_JSONObject.classInitialized) __INIT_org_json_JSONObject();
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_testValidity___java_lang_Object]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "testValidity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    // "JSON does not allow non-finite numbers."
    _r3.o = xmlvm_create_java_string_from_pool(3435);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1174)
    if (_r4.o == JAVA_NULL) goto label64;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1175)
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_Double);
    if (_r1.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1176)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Double_isInfinite__(_r1.o);
    if (_r1.i != 0) goto label26;
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_lang_Double_isNaN__(_r4.o);
    if (_r1.i == 0) goto label64;
    label26:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1177)
    _r1.o = __NEW_org_json_JSONException();
    // "JSON does not allow non-finite numbers."
    _r2.o = xmlvm_create_java_string_from_pool(3435);
    XMLVM_CHECK_NPE(1)
    org_json_JSONException___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label34:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1180)
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_Float);
    if (_r1.i == 0) goto label64;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1181)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Float_isInfinite__(_r1.o);
    if (_r1.i != 0) goto label56;
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_lang_Float_isNaN__(_r4.o);
    if (_r1.i == 0) goto label64;
    label56:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1182)
    _r1.o = __NEW_org_json_JSONException();
    // "JSON does not allow non-finite numbers."
    _r2.o = xmlvm_create_java_string_from_pool(3435);
    XMLVM_CHECK_NPE(1)
    org_json_JSONException___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label64:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1187)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_toString__]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_TRY_BEGIN(w46607aaac17b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONObject.java", 1223)
    XMLVM_CHECK_NPE(6)
    _r1.o = org_json_JSONObject_keys__(_r6.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1224)
    _r3.o = __NEW_java_lang_StringBuffer();
    // "\173"
    _r4.o = xmlvm_create_java_string_from_pool(1821);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuffer___INIT____java_lang_String(_r3.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46607aaac17b1b2)
        XMLVM_CATCH_SPECIFIC(w46607aaac17b1b2,java_lang_Exception,63)
    XMLVM_CATCH_END(w46607aaac17b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w46607aaac17b1b2)
    label11:;
    XMLVM_TRY_BEGIN(w46607aaac17b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONObject.java", 1226)
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r4.i == 0) { XMLVM_MEMCPY(curThread_w46607aaac17b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46607aaac17b1b4, sizeof(XMLVM_JMP_BUF)); goto label67; };
    XMLVM_SOURCE_POSITION("JSONObject.java", 1227)
    XMLVM_CHECK_NPE(3)
    _r4.i = java_lang_AbstractStringBuilder_length__(_r3.o);
    _r5.i = 1;
    if (_r4.i <= _r5.i) { XMLVM_MEMCPY(curThread_w46607aaac17b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46607aaac17b1b4, sizeof(XMLVM_JMP_BUF)); goto label29; };
    XMLVM_SOURCE_POSITION("JSONObject.java", 1228)
    _r4.i = 44;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[21])(_r3.o, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46607aaac17b1b4)
        XMLVM_CATCH_SPECIFIC(w46607aaac17b1b4,java_lang_Exception,63)
    XMLVM_CATCH_END(w46607aaac17b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w46607aaac17b1b4)
    label29:;
    XMLVM_TRY_BEGIN(w46607aaac17b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONObject.java", 1230)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1231)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    _r4.o = org_json_JSONObject_quote___java_lang_String(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuffer_append___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1232)
    _r4.i = 58;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[21])(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1233)
    _r4.o = ((org_json_JSONObject*) _r6.o)->fields.org_json_JSONObject.map_;
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r4.o, _r2.o);
    _r4.o = org_json_JSONObject_valueToString___java_lang_Object(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuffer_append___java_lang_String(_r3.o, _r4.o);
    { XMLVM_MEMCPY(curThread_w46607aaac17b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46607aaac17b1b6, sizeof(XMLVM_JMP_BUF)); goto label11; };
    XMLVM_SOURCE_POSITION("JSONObject.java", 1237)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46607aaac17b1b6)
        XMLVM_CATCH_SPECIFIC(w46607aaac17b1b6,java_lang_Exception,63)
    XMLVM_CATCH_END(w46607aaac17b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w46607aaac17b1b6)
    label63:;
    XMLVM_TRY_BEGIN(w46607aaac17b1b8)
    // Begin try
    java_lang_Thread* curThread_w46607aaac17b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w46607aaac17b1b8aa->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r4;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1238)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46607aaac17b1b8)
        XMLVM_CATCH_SPECIFIC(w46607aaac17b1b8,java_lang_Exception,63)
    XMLVM_CATCH_END(w46607aaac17b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w46607aaac17b1b8)
    label66:;
    XMLVM_TRY_BEGIN(w46607aaac17b1c10)
    // Begin try
    XMLVM_MEMCPY(curThread_w46607aaac17b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46607aaac17b1c10, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r4.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46607aaac17b1c10)
        XMLVM_CATCH_SPECIFIC(w46607aaac17b1c10,java_lang_Exception,63)
    XMLVM_CATCH_END(w46607aaac17b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w46607aaac17b1c10)
    label67:;
    XMLVM_TRY_BEGIN(w46607aaac17b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONObject.java", 1235)
    _r4.i = 125;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[21])(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("JSONObject.java", 1236)
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[5])(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46607aaac17b1c12)
        XMLVM_CATCH_SPECIFIC(w46607aaac17b1c12,java_lang_Exception,63)
    XMLVM_CATCH_END(w46607aaac17b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w46607aaac17b1c12)
    goto label66;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_valueToString___java_lang_Object(JAVA_OBJECT n1)
{
    if (!__TIB_org_json_JSONObject.classInitialized) __INIT_org_json_JSONObject();
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_valueToString___java_lang_Object]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "valueToString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1339)
    if (_r5.o == JAVA_NULL) goto label9;
    _r2.o = JAVA_NULL;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r2.i == 0) goto label12;
    label9:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1340)
    // "null"
    _r2.o = xmlvm_create_java_string_from_pool(22);
    label11:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1370)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label12:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1342)
    if (!__TIB_org_json_JSONString.classInitialized) __INIT_org_json_JSONString();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_org_json_JSONString);
    if (_r2.i == 0) goto label63;
    XMLVM_TRY_BEGIN(w46607aaac18b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONObject.java", 1345)
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_json_JSONString_toJSONString__])(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46607aaac18b1c17)
        XMLVM_CATCH_SPECIFIC(w46607aaac18b1c17,java_lang_Exception,30)
    XMLVM_CATCH_END(w46607aaac18b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w46607aaac18b1c17)
    XMLVM_SOURCE_POSITION("JSONObject.java", 1349)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_String);
    if (_r2.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1350)
    _r1.o = _r1.o;
    _r2 = _r1;
    goto label11;
    label30:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1346)
    java_lang_Thread* curThread_w46607aaac18b1c27 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w46607aaac18b1c27->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1347)
    _r2.o = __NEW_org_json_JSONException();
    XMLVM_CHECK_NPE(2)
    org_json_JSONException___INIT____java_lang_Throwable(_r2.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label38:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1352)
    _r2.o = __NEW_org_json_JSONException();
    _r3.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuffer___INIT___(_r3.o);
    // "Bad value from toJSONString: "
    _r4.o = xmlvm_create_java_string_from_pool(3436);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuffer_append___java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuffer_append___java_lang_Object(_r3.o, _r1.o);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(2)
    org_json_JSONException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label63:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1354)
    if (!__TIB_java_lang_Number.classInitialized) __INIT_java_lang_Number();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_Number);
    if (_r2.i == 0) goto label74;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1355)
    _r5.o = _r5.o;
    _r2.o = org_json_JSONObject_numberToString___java_lang_Number(_r5.o);
    goto label11;
    label74:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1357)
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_Boolean);
    if (_r2.i != 0) goto label86;
    if (!__TIB_org_json_JSONObject.classInitialized) __INIT_org_json_JSONObject();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_org_json_JSONObject);
    if (_r2.i != 0) goto label86;
    if (!__TIB_org_json_JSONArray.classInitialized) __INIT_org_json_JSONArray();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_org_json_JSONArray);
    if (_r2.i == 0) goto label91;
    label86:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1359)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[5])(_r5.o);
    goto label11;
    label91:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1361)
    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_java_util_Map);
    if (_r2.i == 0) goto label107;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1362)
    _r2.o = __NEW_org_json_JSONObject();
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(2)
    org_json_JSONObject___INIT____java_util_Map(_r2.o, _r5.o);
    //org_json_JSONObject_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_json_JSONObject*) _r2.o)->tib->vtable[5])(_r2.o);
    goto label11;
    label107:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1364)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_java_util_Collection);
    if (_r2.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1365)
    _r2.o = __NEW_org_json_JSONArray();
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(2)
    org_json_JSONArray___INIT____java_util_Collection(_r2.o, _r5.o);
    //org_json_JSONArray_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_json_JSONArray*) _r2.o)->tib->vtable[5])(_r2.o);
    goto label11;
    label123:;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1367)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[3])(_r5.o);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_Class_isArray__(_r2.o);
    if (_r2.i == 0) goto label144;
    XMLVM_SOURCE_POSITION("JSONObject.java", 1368)
    _r2.o = __NEW_org_json_JSONArray();
    XMLVM_CHECK_NPE(2)
    org_json_JSONArray___INIT____java_lang_Object(_r2.o, _r5.o);
    //org_json_JSONArray_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_json_JSONArray*) _r2.o)->tib->vtable[5])(_r2.o);
    goto label11;
    label144:;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[5])(_r5.o);
    _r2.o = org_json_JSONObject_quote___java_lang_String(_r2.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

void org_json_JSONObject___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject___CLINIT___]
    XMLVM_ENTER_METHOD("org.json.JSONObject", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 142)
    _r0.o = __NEW_org_json_JSONObject_Null();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    org_json_JSONObject_Null___INIT____org_json_JSONObject_1(_r0.o, _r1.o);
    org_json_JSONObject_PUT_NULL( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


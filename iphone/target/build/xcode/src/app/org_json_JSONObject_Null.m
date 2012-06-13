#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_json_JSONObject_1.h"

#include "org_json_JSONObject_Null.h"

#define XMLVM_CURRENT_CLASS_NAME JSONObject_Null
#define XMLVM_CURRENT_PKG_CLASS_NAME org_json_JSONObject_Null

__TIB_DEFINITION_org_json_JSONObject_Null __TIB_org_json_JSONObject_Null = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_json_JSONObject_Null, // classInitializer
    "org.json.JSONObject$Null", // className
    "org.json", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_json_JSONObject_Null), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_json_JSONObject_Null;
JAVA_OBJECT __CLASS_org_json_JSONObject_Null_1ARRAY;
JAVA_OBJECT __CLASS_org_json_JSONObject_Null_2ARRAY;
JAVA_OBJECT __CLASS_org_json_JSONObject_Null_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_json_JSONObject_1,
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
    "(Lorg/json/JSONObject$1;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_json_JSONObject_Null();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_json_JSONObject_Null___INIT___(obj);
        break;
    case 1:
        org_json_JSONObject_Null___INIT____org_json_JSONObject_1(obj, argsArray[0]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
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
    {"equals",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) org_json_JSONObject_Null_clone__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) org_json_JSONObject_Null_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) org_json_JSONObject_Null_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_json_JSONObject_Null()
{
    staticInitializerLock(&__TIB_org_json_JSONObject_Null);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_json_JSONObject_Null.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_json_JSONObject_Null.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_json_JSONObject_Null);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_json_JSONObject_Null.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_json_JSONObject_Null.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_json_JSONObject_Null.initializerThreadId = curThreadId;
        __INIT_IMPL_org_json_JSONObject_Null();
    }
}

void __INIT_IMPL_org_json_JSONObject_Null()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_json_JSONObject_Null.newInstanceFunc = __NEW_INSTANCE_org_json_JSONObject_Null;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_json_JSONObject_Null.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_json_JSONObject_Null.vtable[0] = (VTABLE_PTR) &org_json_JSONObject_Null_clone__;
    __TIB_org_json_JSONObject_Null.vtable[1] = (VTABLE_PTR) &org_json_JSONObject_Null_equals___java_lang_Object;
    __TIB_org_json_JSONObject_Null.vtable[5] = (VTABLE_PTR) &org_json_JSONObject_Null_toString__;
    // Initialize interface information
    __TIB_org_json_JSONObject_Null.numImplementedInterfaces = 0;
    __TIB_org_json_JSONObject_Null.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_json_JSONObject_Null.declaredFields = &__field_reflection_data[0];
    __TIB_org_json_JSONObject_Null.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_json_JSONObject_Null.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_json_JSONObject_Null.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_json_JSONObject_Null.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_json_JSONObject_Null.methodDispatcherFunc = method_dispatcher;
    __TIB_org_json_JSONObject_Null.declaredMethods = &__method_reflection_data[0];
    __TIB_org_json_JSONObject_Null.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_json_JSONObject_Null = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_json_JSONObject_Null);
    __TIB_org_json_JSONObject_Null.clazz = __CLASS_org_json_JSONObject_Null;
    __TIB_org_json_JSONObject_Null.baseType = JAVA_NULL;
    __CLASS_org_json_JSONObject_Null_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONObject_Null);
    __CLASS_org_json_JSONObject_Null_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONObject_Null_1ARRAY);
    __CLASS_org_json_JSONObject_Null_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONObject_Null_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_json_JSONObject_Null]
    //XMLVM_END_WRAPPER

    __TIB_org_json_JSONObject_Null.classInitialized = 1;
}

void __DELETE_org_json_JSONObject_Null(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_json_JSONObject_Null]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_json_JSONObject_Null(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_json_JSONObject_Null]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_json_JSONObject_Null()
{
    if (!__TIB_org_json_JSONObject_Null.classInitialized) __INIT_org_json_JSONObject_Null();
    org_json_JSONObject_Null* me = (org_json_JSONObject_Null*) XMLVM_MALLOC(sizeof(org_json_JSONObject_Null));
    me->tib = &__TIB_org_json_JSONObject_Null;
    __INIT_INSTANCE_MEMBERS_org_json_JSONObject_Null(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_json_JSONObject_Null]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_json_JSONObject_Null()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_json_JSONObject_Null___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_Null___INIT___]
    XMLVM_ENTER_METHOD("org.json.JSONObject$Null", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("JSONObject.java", 97)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_Null_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_Null_clone__]
    XMLVM_ENTER_METHOD("org.json.JSONObject$Null", "clone", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("JSONObject.java", 105)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_json_JSONObject_Null_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_Null_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("org.json.JSONObject$Null", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 116)
    if (_r2.o == JAVA_NULL) goto label4;
    if (_r2.o != _r1.o) goto label6;
    label4:;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONObject_Null_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_Null_toString__]
    XMLVM_ENTER_METHOD("org.json.JSONObject$Null", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JSONObject.java", 125)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_json_JSONObject_Null___INIT____org_json_JSONObject_1(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONObject_Null___INIT____org_json_JSONObject_1]
    XMLVM_ENTER_METHOD("org.json.JSONObject$Null", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("JSONObject.java", 97)
    XMLVM_CHECK_NPE(0)
    org_json_JSONObject_Null___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.h"

#define XMLVM_CURRENT_CLASS_NAME FloatingPointParser_StringExponentPair
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair

__TIB_DEFINITION_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair, // classInitializer
    "org.apache.harmony.luni.util.FloatingPointParser$StringExponentPair", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"s",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair, fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.s_),
    0,
    "",
    JAVA_NULL},
    {"e",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair, fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.e_),
    0,
    "",
    JAVA_NULL},
    {"negative",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair, fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.negative_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;IZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair___INIT____java_lang_String_int_boolean(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair);
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.clazz = __CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair;
    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair);
    __CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) me)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.s_ = (java_lang_String*) JAVA_NULL;
    ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) me)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.e_ = 0;
    ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) me)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.negative_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair()
{
    if (!__TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.classInitialized) __INIT_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair();
    org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair* me = (org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair));
    me->tib = &__TIB_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair___INIT____java_lang_String_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair___INIT____java_lang_String_int_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.FloatingPointParser$StringExponentPair", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 34)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 35)
    XMLVM_CHECK_NPE(0)
    ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) _r0.o)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.s_ = _r1.o;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 36)
    XMLVM_CHECK_NPE(0)
    ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) _r0.o)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.e_ = _r2.i;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 37)
    XMLVM_CHECK_NPE(0)
    ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) _r0.o)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.negative_ = _r3.i;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 38)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


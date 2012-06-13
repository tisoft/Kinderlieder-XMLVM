#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_AbstractSet.h"

#include "java_util_regex_UCISupplRangeSet.h"

#define XMLVM_CURRENT_CLASS_NAME UCISupplRangeSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_UCISupplRangeSet

__TIB_DEFINITION_java_util_regex_UCISupplRangeSet __TIB_java_util_regex_UCISupplRangeSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_UCISupplRangeSet, // classInitializer
    "java.util.regex.UCISupplRangeSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_SupplRangeSet, // extends
    sizeof(java_util_regex_UCISupplRangeSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_UCISupplRangeSet;
JAVA_OBJECT __CLASS_java_util_regex_UCISupplRangeSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCISupplRangeSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCISupplRangeSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_UCISupplRangeSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_UCISupplRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_util_regex_UCISupplRangeSet___INIT____java_util_regex_AbstractCharClass(obj, argsArray[0]);
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
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"contains",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_util_regex_UCISupplRangeSet_contains___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_UCISupplRangeSet_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_UCISupplRangeSet()
{
    staticInitializerLock(&__TIB_java_util_regex_UCISupplRangeSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_UCISupplRangeSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_UCISupplRangeSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_UCISupplRangeSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_UCISupplRangeSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_UCISupplRangeSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_UCISupplRangeSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_UCISupplRangeSet();
    }
}

void __INIT_IMPL_java_util_regex_UCISupplRangeSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_SupplRangeSet.classInitialized) __INIT_java_util_regex_SupplRangeSet();
    __TIB_java_util_regex_UCISupplRangeSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_UCISupplRangeSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_UCISupplRangeSet.vtable, __TIB_java_util_regex_SupplRangeSet.vtable, sizeof(__TIB_java_util_regex_SupplRangeSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_UCISupplRangeSet.vtable[17] = (VTABLE_PTR) &java_util_regex_UCISupplRangeSet_contains___int;
    __TIB_java_util_regex_UCISupplRangeSet.vtable[9] = (VTABLE_PTR) &java_util_regex_UCISupplRangeSet_getName__;
    // Initialize interface information
    __TIB_java_util_regex_UCISupplRangeSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_UCISupplRangeSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_UCISupplRangeSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_UCISupplRangeSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_UCISupplRangeSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_UCISupplRangeSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_UCISupplRangeSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_UCISupplRangeSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_UCISupplRangeSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_UCISupplRangeSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_UCISupplRangeSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_UCISupplRangeSet);
    __TIB_java_util_regex_UCISupplRangeSet.clazz = __CLASS_java_util_regex_UCISupplRangeSet;
    __TIB_java_util_regex_UCISupplRangeSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_UCISupplRangeSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCISupplRangeSet);
    __CLASS_java_util_regex_UCISupplRangeSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCISupplRangeSet_1ARRAY);
    __CLASS_java_util_regex_UCISupplRangeSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCISupplRangeSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_UCISupplRangeSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_UCISupplRangeSet.classInitialized = 1;
}

void __DELETE_java_util_regex_UCISupplRangeSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_UCISupplRangeSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_UCISupplRangeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_SupplRangeSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_UCISupplRangeSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_UCISupplRangeSet()
{
    if (!__TIB_java_util_regex_UCISupplRangeSet.classInitialized) __INIT_java_util_regex_UCISupplRangeSet();
    java_util_regex_UCISupplRangeSet* me = (java_util_regex_UCISupplRangeSet*) XMLVM_MALLOC(sizeof(java_util_regex_UCISupplRangeSet));
    me->tib = &__TIB_java_util_regex_UCISupplRangeSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_UCISupplRangeSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_UCISupplRangeSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCISupplRangeSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_UCISupplRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCISupplRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.UCISupplRangeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("UCISupplRangeSet.java", 94)
    XMLVM_CHECK_NPE(0)
    java_util_regex_SupplRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("UCISupplRangeSet.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_UCISupplRangeSet___INIT____java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCISupplRangeSet___INIT____java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.UCISupplRangeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("UCISupplRangeSet.java", 98)
    XMLVM_CHECK_NPE(0)
    java_util_regex_SupplRangeSet___INIT____java_util_regex_AbstractCharClass(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("UCISupplRangeSet.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_UCISupplRangeSet_contains___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCISupplRangeSet_contains___int]
    XMLVM_ENTER_METHOD("java.util.regex.UCISupplRangeSet", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("UCISupplRangeSet.java", 102)
    _r0.o = ((java_util_regex_SupplRangeSet*) _r2.o)->fields.java_util_regex_SupplRangeSet.chars_;
    _r1.i = java_lang_Character_toUpperCase___int(_r3.i);
    _r1.i = java_lang_Character_toLowerCase___int(_r1.i);
    //java_util_regex_AbstractCharClass_contains___int[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractCharClass*) _r0.o)->tib->vtable[7])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_UCISupplRangeSet_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCISupplRangeSet_getName__]
    XMLVM_ENTER_METHOD("java.util.regex.UCISupplRangeSet", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("UCISupplRangeSet.java", 106)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "UCI range:"
    _r1.o = xmlvm_create_java_string_from_pool(1400);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.i = ((java_util_regex_SupplRangeSet*) _r2.o)->fields.java_util_regex_SupplRangeSet.alt_;
    if (_r1.i == 0) goto label32;
    // "^ "
    _r1.o = xmlvm_create_java_string_from_pool(27);
    label13:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((java_util_regex_SupplRangeSet*) _r2.o)->fields.java_util_regex_SupplRangeSet.chars_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label32:;
    // " "
    _r1.o = xmlvm_create_java_string_from_pool(28);
    goto label13;
    //XMLVM_END_WRAPPER
}


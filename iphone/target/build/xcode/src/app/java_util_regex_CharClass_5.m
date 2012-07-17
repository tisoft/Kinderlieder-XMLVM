#include "xmlvm.h"
#include "java_util_regex_CharClass.h"

#include "java_util_regex_CharClass_5.h"

#define XMLVM_CURRENT_CLASS_NAME CharClass_5
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CharClass_5

__TIB_DEFINITION_java_util_regex_CharClass_5 __TIB_java_util_regex_CharClass_5 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CharClass_5, // classInitializer
    "java.util.regex.CharClass$5", // className
    "java.util.regex", // package
    "java.util.regex.CharClass", // enclosingClassName
    "add:(Ljava/util/regex/AbstractCharClass;)Ljava/util/regex/CharClass;", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass, // extends
    sizeof(java_util_regex_CharClass_5), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CharClass_5;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_5_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_5_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CharClass_5_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_java_util_regex_CharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_CharClass_5, fields.java_util_regex_CharClass_5.this_0_),
    0,
    "",
    JAVA_NULL},
    {"val$curAlt",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_CharClass_5, fields.java_util_regex_CharClass_5.val_curAlt_),
    0,
    "",
    JAVA_NULL},
    {"val$nb",
    &__CLASS_java_util_regex_AbstractCharClass,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_CharClass_5, fields.java_util_regex_CharClass_5.val_nb_),
    0,
    "",
    JAVA_NULL},
    {"val$cc",
    &__CLASS_java_util_regex_AbstractCharClass,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_CharClass_5, fields.java_util_regex_CharClass_5.val_cc_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_CharClass,
    &__CLASS_boolean,
    &__CLASS_java_util_regex_AbstractCharClass,
    &__CLASS_java_util_regex_AbstractCharClass,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/CharClass;ZLjava/util/regex/AbstractCharClass;Ljava/util/regex/AbstractCharClass;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_CharClass_5();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CharClass_5___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], argsArray[3]);
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
        conversion.i = (JAVA_BOOLEAN) java_util_regex_CharClass_5_contains___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CharClass_5()
{
    staticInitializerLock(&__TIB_java_util_regex_CharClass_5);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CharClass_5.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CharClass_5.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CharClass_5);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CharClass_5.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CharClass_5.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CharClass_5.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CharClass_5();
    }
}

void __INIT_IMPL_java_util_regex_CharClass_5()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    __TIB_java_util_regex_CharClass_5.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CharClass_5;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CharClass_5.vtable, __TIB_java_util_regex_AbstractCharClass.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_CharClass_5.vtable[7] = (VTABLE_PTR) &java_util_regex_CharClass_5_contains___int;
    // Initialize interface information
    __TIB_java_util_regex_CharClass_5.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CharClass_5.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_CharClass_5.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CharClass_5.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CharClass_5.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CharClass_5.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CharClass_5.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CharClass_5.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CharClass_5.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CharClass_5.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CharClass_5 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CharClass_5);
    __TIB_java_util_regex_CharClass_5.clazz = __CLASS_java_util_regex_CharClass_5;
    __TIB_java_util_regex_CharClass_5.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CharClass_5_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_5);
    __CLASS_java_util_regex_CharClass_5_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_5_1ARRAY);
    __CLASS_java_util_regex_CharClass_5_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CharClass_5_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CharClass_5]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CharClass_5.classInitialized = 1;
}

void __DELETE_java_util_regex_CharClass_5(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CharClass_5]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_5(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_CharClass_5*) me)->fields.java_util_regex_CharClass_5.this_0_ = (java_util_regex_CharClass*) JAVA_NULL;
    ((java_util_regex_CharClass_5*) me)->fields.java_util_regex_CharClass_5.val_curAlt_ = 0;
    ((java_util_regex_CharClass_5*) me)->fields.java_util_regex_CharClass_5.val_nb_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    ((java_util_regex_CharClass_5*) me)->fields.java_util_regex_CharClass_5.val_cc_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_5]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CharClass_5()
{
    if (!__TIB_java_util_regex_CharClass_5.classInitialized) __INIT_java_util_regex_CharClass_5();
    java_util_regex_CharClass_5* me = (java_util_regex_CharClass_5*) XMLVM_MALLOC(sizeof(java_util_regex_CharClass_5));
    me->tib = &__TIB_java_util_regex_CharClass_5;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_5(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CharClass_5]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CharClass_5()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_CharClass_5___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_5___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass$5", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("CharClass.java", 1)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_CharClass_5*) _r0.o)->fields.java_util_regex_CharClass_5.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_CharClass_5*) _r0.o)->fields.java_util_regex_CharClass_5.val_curAlt_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_CharClass_5*) _r0.o)->fields.java_util_regex_CharClass_5.val_nb_ = _r3.o;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_CharClass_5*) _r0.o)->fields.java_util_regex_CharClass_5.val_cc_ = _r4.o;
    XMLVM_SOURCE_POSITION("CharClass.java", 216)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_CharClass_5_contains___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CharClass_5_contains___int]
    XMLVM_ENTER_METHOD("java.util.regex.CharClass$5", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("CharClass.java", 218)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_CharClass_5*) _r2.o)->fields.java_util_regex_CharClass_5.val_curAlt_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_CharClass_5*) _r2.o)->fields.java_util_regex_CharClass_5.val_nb_;
    //java_util_regex_AbstractCharClass_contains___int[7]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractCharClass*) _r1.o)->tib->vtable[7])(_r1.o, _r3.i);
    if (_r1.i != 0) goto label21;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_CharClass_5*) _r2.o)->fields.java_util_regex_CharClass_5.val_cc_;
    //java_util_regex_AbstractCharClass_contains___int[7]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractCharClass*) _r1.o)->tib->vtable[7])(_r1.o, _r3.i);
    if (_r1.i != 0) goto label21;
    _r1.i = 0;
    label19:;
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    _r1.i = 1;
    goto label19;
    //XMLVM_END_WRAPPER
}


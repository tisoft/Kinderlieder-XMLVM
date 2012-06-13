#include "xmlvm.h"

#include "java_text_CharacterIterator.h"

__TIB_DEFINITION_java_text_CharacterIterator __TIB_java_text_CharacterIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_CharacterIterator, // classInitializer
    "java.text.CharacterIterator", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_text_CharacterIterator;
JAVA_OBJECT __CLASS_java_text_CharacterIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_text_CharacterIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_text_CharacterIterator_3ARRAY;
static JAVA_CHAR _STATIC_java_text_CharacterIterator_DONE;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"DONE",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_CharacterIterator_DONE,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
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
    {"current",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"getBeginIndex",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getEndIndex",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"previous",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"setIndex",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)C",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_text_CharacterIterator()
{
    staticInitializerLock(&__TIB_java_text_CharacterIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_CharacterIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_CharacterIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_CharacterIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_CharacterIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_CharacterIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_CharacterIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_CharacterIterator();
    }
}

void __INIT_IMPL_java_text_CharacterIterator()
{
    __TIB_java_text_CharacterIterator.numInterfaces = 1;
    //__TIB_java_text_CharacterIterator.baseInterfaces[0] = &__INTERFACE_java_lang_Cloneable;
    _STATIC_java_text_CharacterIterator_DONE = 65535;
    __TIB_java_text_CharacterIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_CharacterIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_text_CharacterIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_CharacterIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_CharacterIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_text_CharacterIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_CharacterIterator);
    __TIB_java_text_CharacterIterator.clazz = __CLASS_java_text_CharacterIterator;
    __TIB_java_text_CharacterIterator.baseType = JAVA_NULL;
    __CLASS_java_text_CharacterIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_CharacterIterator);
    __CLASS_java_text_CharacterIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_CharacterIterator_1ARRAY);
    __CLASS_java_text_CharacterIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_CharacterIterator_2ARRAY);

    __TIB_java_text_CharacterIterator.classInitialized = 1;
}

JAVA_CHAR java_text_CharacterIterator_GET_DONE()
{
    if (!__TIB_java_text_CharacterIterator.classInitialized) __INIT_java_text_CharacterIterator();
    return _STATIC_java_text_CharacterIterator_DONE;
}

void java_text_CharacterIterator_PUT_DONE(JAVA_CHAR v)
{
    _STATIC_java_text_CharacterIterator_DONE = v;
}


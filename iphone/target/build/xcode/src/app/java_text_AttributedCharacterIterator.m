#include "xmlvm.h"
#include "java_text_AttributedCharacterIterator_Attribute.h"
#include "java_util_Map.h"
#include "java_util_Set.h"

#include "java_text_AttributedCharacterIterator.h"

__TIB_DEFINITION_java_text_AttributedCharacterIterator __TIB_java_text_AttributedCharacterIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_AttributedCharacterIterator, // classInitializer
    "java.text.AttributedCharacterIterator", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator;
JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_util_Set,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_util_Set,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAllAttributeKeys",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttribute",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunLimit",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunLimit",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunLimit",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunStart",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunStart",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRunStart",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;)I",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_text_AttributedCharacterIterator()
{
    staticInitializerLock(&__TIB_java_text_AttributedCharacterIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_AttributedCharacterIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_AttributedCharacterIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_AttributedCharacterIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_AttributedCharacterIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_AttributedCharacterIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_AttributedCharacterIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_AttributedCharacterIterator();
    }
}

void __INIT_IMPL_java_text_AttributedCharacterIterator()
{
    __TIB_java_text_AttributedCharacterIterator.numInterfaces = 1;
    //__TIB_java_text_AttributedCharacterIterator.baseInterfaces[0] = &__INTERFACE_java_text_CharacterIterator;
    __TIB_java_text_AttributedCharacterIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_AttributedCharacterIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_text_AttributedCharacterIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_AttributedCharacterIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_AttributedCharacterIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_text_AttributedCharacterIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_AttributedCharacterIterator);
    __TIB_java_text_AttributedCharacterIterator.clazz = __CLASS_java_text_AttributedCharacterIterator;
    __TIB_java_text_AttributedCharacterIterator.baseType = JAVA_NULL;
    __CLASS_java_text_AttributedCharacterIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedCharacterIterator);
    __CLASS_java_text_AttributedCharacterIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedCharacterIterator_1ARRAY);
    __CLASS_java_text_AttributedCharacterIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedCharacterIterator_2ARRAY);

    __TIB_java_text_AttributedCharacterIterator.classInitialized = 1;
}


#include "xmlvm.h"

#include "java_text_AttributedString_Range.h"

#define XMLVM_CURRENT_CLASS_NAME AttributedString_Range
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_AttributedString_Range

__TIB_DEFINITION_java_text_AttributedString_Range __TIB_java_text_AttributedString_Range = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_AttributedString_Range, // classInitializer
    "java.text.AttributedString$Range", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_text_AttributedString_Range), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_AttributedString_Range;
JAVA_OBJECT __CLASS_java_text_AttributedString_Range_1ARRAY;
JAVA_OBJECT __CLASS_java_text_AttributedString_Range_2ARRAY;
JAVA_OBJECT __CLASS_java_text_AttributedString_Range_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"start",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_text_AttributedString_Range, fields.java_text_AttributedString_Range.start_),
    0,
    "",
    JAVA_NULL},
    {"end",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_text_AttributedString_Range, fields.java_text_AttributedString_Range.end_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_text_AttributedString_Range, fields.java_text_AttributedString_Range.value_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_text_AttributedString_Range();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_AttributedString_Range___INIT____int_int_java_lang_Object(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
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

void __INIT_java_text_AttributedString_Range()
{
    staticInitializerLock(&__TIB_java_text_AttributedString_Range);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_AttributedString_Range.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_AttributedString_Range.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_AttributedString_Range);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_AttributedString_Range.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_AttributedString_Range.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_AttributedString_Range.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_AttributedString_Range();
    }
}

void __INIT_IMPL_java_text_AttributedString_Range()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_text_AttributedString_Range.newInstanceFunc = __NEW_INSTANCE_java_text_AttributedString_Range;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_AttributedString_Range.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_text_AttributedString_Range.numImplementedInterfaces = 0;
    __TIB_java_text_AttributedString_Range.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_text_AttributedString_Range.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_AttributedString_Range.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_AttributedString_Range.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_AttributedString_Range.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_AttributedString_Range.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_AttributedString_Range.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_AttributedString_Range.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_AttributedString_Range.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_AttributedString_Range = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_AttributedString_Range);
    __TIB_java_text_AttributedString_Range.clazz = __CLASS_java_text_AttributedString_Range;
    __TIB_java_text_AttributedString_Range.baseType = JAVA_NULL;
    __CLASS_java_text_AttributedString_Range_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedString_Range);
    __CLASS_java_text_AttributedString_Range_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedString_Range_1ARRAY);
    __CLASS_java_text_AttributedString_Range_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedString_Range_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_AttributedString_Range]
    //XMLVM_END_WRAPPER

    __TIB_java_text_AttributedString_Range.classInitialized = 1;
}

void __DELETE_java_text_AttributedString_Range(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_AttributedString_Range]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_AttributedString_Range(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_text_AttributedString_Range*) me)->fields.java_text_AttributedString_Range.start_ = 0;
    ((java_text_AttributedString_Range*) me)->fields.java_text_AttributedString_Range.end_ = 0;
    ((java_text_AttributedString_Range*) me)->fields.java_text_AttributedString_Range.value_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_AttributedString_Range]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_AttributedString_Range()
{
    if (!__TIB_java_text_AttributedString_Range.classInitialized) __INIT_java_text_AttributedString_Range();
    java_text_AttributedString_Range* me = (java_text_AttributedString_Range*) XMLVM_MALLOC(sizeof(java_text_AttributedString_Range));
    me->tib = &__TIB_java_text_AttributedString_Range;
    __INIT_INSTANCE_MEMBERS_java_text_AttributedString_Range(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_AttributedString_Range]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_AttributedString_Range()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_text_AttributedString_Range___INIT____int_int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_Range___INIT____int_int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.AttributedString$Range", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("AttributedString.java", 50)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 51)
    ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.start_ = _r1.i;
    XMLVM_SOURCE_POSITION("AttributedString.java", 52)
    ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.end_ = _r2.i;
    XMLVM_SOURCE_POSITION("AttributedString.java", 53)
    ((java_text_AttributedString_Range*) _r0.o)->fields.java_text_AttributedString_Range.value_ = _r3.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 54)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


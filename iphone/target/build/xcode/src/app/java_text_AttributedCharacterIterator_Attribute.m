#include "xmlvm.h"
#include "java_io_InvalidObjectException.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "java_text_AttributedCharacterIterator_Attribute.h"

#define XMLVM_CURRENT_CLASS_NAME AttributedCharacterIterator_Attribute
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_AttributedCharacterIterator_Attribute

__TIB_DEFINITION_java_text_AttributedCharacterIterator_Attribute __TIB_java_text_AttributedCharacterIterator_Attribute = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_AttributedCharacterIterator_Attribute, // classInitializer
    "java.text.AttributedCharacterIterator$Attribute", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_text_AttributedCharacterIterator_Attribute), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_Attribute;
JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_Attribute_1ARRAY;
JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_Attribute_2ARRAY;
JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_Attribute_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_text_AttributedCharacterIterator_Attribute_serialVersionUID;
static JAVA_OBJECT _STATIC_java_text_AttributedCharacterIterator_Attribute_INPUT_METHOD_SEGMENT;
static JAVA_OBJECT _STATIC_java_text_AttributedCharacterIterator_Attribute_LANGUAGE;
static JAVA_OBJECT _STATIC_java_text_AttributedCharacterIterator_Attribute_READING;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_AttributedCharacterIterator_Attribute_serialVersionUID,
    "",
    JAVA_NULL},
    {"INPUT_METHOD_SEGMENT",
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_AttributedCharacterIterator_Attribute_INPUT_METHOD_SEGMENT,
    "",
    JAVA_NULL},
    {"LANGUAGE",
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_AttributedCharacterIterator_Attribute_LANGUAGE,
    "",
    JAVA_NULL},
    {"READING",
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_AttributedCharacterIterator_Attribute_READING,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_AttributedCharacterIterator_Attribute, fields.java_text_AttributedCharacterIterator_Attribute.name_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_text_AttributedCharacterIterator_Attribute();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_AttributedCharacterIterator_Attribute___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"equals",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
    {"hashCode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readResolve",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_text_AttributedCharacterIterator_Attribute_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_text_AttributedCharacterIterator_Attribute_getName__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_text_AttributedCharacterIterator_Attribute_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_text_AttributedCharacterIterator_Attribute_readResolve__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_text_AttributedCharacterIterator_Attribute_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_text_AttributedCharacterIterator_Attribute()
{
    staticInitializerLock(&__TIB_java_text_AttributedCharacterIterator_Attribute);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_AttributedCharacterIterator_Attribute.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_AttributedCharacterIterator_Attribute.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_AttributedCharacterIterator_Attribute);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_AttributedCharacterIterator_Attribute.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_AttributedCharacterIterator_Attribute.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_AttributedCharacterIterator_Attribute();
    }
}

void __INIT_IMPL_java_text_AttributedCharacterIterator_Attribute()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_text_AttributedCharacterIterator_Attribute.newInstanceFunc = __NEW_INSTANCE_java_text_AttributedCharacterIterator_Attribute;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_AttributedCharacterIterator_Attribute.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_text_AttributedCharacterIterator_Attribute.vtable[1] = (VTABLE_PTR) &java_text_AttributedCharacterIterator_Attribute_equals___java_lang_Object;
    __TIB_java_text_AttributedCharacterIterator_Attribute.vtable[4] = (VTABLE_PTR) &java_text_AttributedCharacterIterator_Attribute_hashCode__;
    __TIB_java_text_AttributedCharacterIterator_Attribute.vtable[6] = (VTABLE_PTR) &java_text_AttributedCharacterIterator_Attribute_readResolve__;
    __TIB_java_text_AttributedCharacterIterator_Attribute.vtable[5] = (VTABLE_PTR) &java_text_AttributedCharacterIterator_Attribute_toString__;
    // Initialize interface information
    __TIB_java_text_AttributedCharacterIterator_Attribute.numImplementedInterfaces = 1;
    __TIB_java_text_AttributedCharacterIterator_Attribute.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_text_AttributedCharacterIterator_Attribute.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_text_AttributedCharacterIterator_Attribute.itableBegin = &__TIB_java_text_AttributedCharacterIterator_Attribute.itable[0];

    _STATIC_java_text_AttributedCharacterIterator_Attribute_serialVersionUID = -9142742483513960612;
    _STATIC_java_text_AttributedCharacterIterator_Attribute_INPUT_METHOD_SEGMENT = (java_text_AttributedCharacterIterator_Attribute*) JAVA_NULL;
    _STATIC_java_text_AttributedCharacterIterator_Attribute_LANGUAGE = (java_text_AttributedCharacterIterator_Attribute*) JAVA_NULL;
    _STATIC_java_text_AttributedCharacterIterator_Attribute_READING = (java_text_AttributedCharacterIterator_Attribute*) JAVA_NULL;

    __TIB_java_text_AttributedCharacterIterator_Attribute.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_AttributedCharacterIterator_Attribute.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_AttributedCharacterIterator_Attribute.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_AttributedCharacterIterator_Attribute.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_AttributedCharacterIterator_Attribute.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_AttributedCharacterIterator_Attribute.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_AttributedCharacterIterator_Attribute.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_AttributedCharacterIterator_Attribute.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_AttributedCharacterIterator_Attribute = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_AttributedCharacterIterator_Attribute);
    __TIB_java_text_AttributedCharacterIterator_Attribute.clazz = __CLASS_java_text_AttributedCharacterIterator_Attribute;
    __TIB_java_text_AttributedCharacterIterator_Attribute.baseType = JAVA_NULL;
    __CLASS_java_text_AttributedCharacterIterator_Attribute_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedCharacterIterator_Attribute);
    __CLASS_java_text_AttributedCharacterIterator_Attribute_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedCharacterIterator_Attribute_1ARRAY);
    __CLASS_java_text_AttributedCharacterIterator_Attribute_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedCharacterIterator_Attribute_2ARRAY);
    java_text_AttributedCharacterIterator_Attribute___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_AttributedCharacterIterator_Attribute]
    //XMLVM_END_WRAPPER

    __TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized = 1;
}

void __DELETE_java_text_AttributedCharacterIterator_Attribute(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_AttributedCharacterIterator_Attribute]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_text_AttributedCharacterIterator_Attribute*) me)->fields.java_text_AttributedCharacterIterator_Attribute.name_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_AttributedCharacterIterator_Attribute]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_AttributedCharacterIterator_Attribute()
{
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    java_text_AttributedCharacterIterator_Attribute* me = (java_text_AttributedCharacterIterator_Attribute*) XMLVM_MALLOC(sizeof(java_text_AttributedCharacterIterator_Attribute));
    me->tib = &__TIB_java_text_AttributedCharacterIterator_Attribute;
    __INIT_INSTANCE_MEMBERS_java_text_AttributedCharacterIterator_Attribute(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_AttributedCharacterIterator_Attribute]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_AttributedCharacterIterator_Attribute()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_text_AttributedCharacterIterator_Attribute_GET_serialVersionUID()
{
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    return _STATIC_java_text_AttributedCharacterIterator_Attribute_serialVersionUID;
}

void java_text_AttributedCharacterIterator_Attribute_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    _STATIC_java_text_AttributedCharacterIterator_Attribute_serialVersionUID = v;
}

JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_GET_INPUT_METHOD_SEGMENT()
{
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    return _STATIC_java_text_AttributedCharacterIterator_Attribute_INPUT_METHOD_SEGMENT;
}

void java_text_AttributedCharacterIterator_Attribute_PUT_INPUT_METHOD_SEGMENT(JAVA_OBJECT v)
{
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    _STATIC_java_text_AttributedCharacterIterator_Attribute_INPUT_METHOD_SEGMENT = v;
}

JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_GET_LANGUAGE()
{
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    return _STATIC_java_text_AttributedCharacterIterator_Attribute_LANGUAGE;
}

void java_text_AttributedCharacterIterator_Attribute_PUT_LANGUAGE(JAVA_OBJECT v)
{
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    _STATIC_java_text_AttributedCharacterIterator_Attribute_LANGUAGE = v;
}

JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_GET_READING()
{
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    return _STATIC_java_text_AttributedCharacterIterator_Attribute_READING;
}

void java_text_AttributedCharacterIterator_Attribute_PUT_READING(JAVA_OBJECT v)
{
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    _STATIC_java_text_AttributedCharacterIterator_Attribute_READING = v;
}

void java_text_AttributedCharacterIterator_Attribute___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedCharacterIterator_Attribute___CLINIT___]
    XMLVM_ENTER_METHOD("java.text.AttributedCharacterIterator$Attribute", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 51)
    _r0.o = __NEW_java_text_AttributedCharacterIterator_Attribute();
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 52)
    // "input_method_segment"
    _r1.o = xmlvm_create_java_string_from_pool(1442);
    XMLVM_CHECK_NPE(0)
    java_text_AttributedCharacterIterator_Attribute___INIT____java_lang_String(_r0.o, _r1.o);
    java_text_AttributedCharacterIterator_Attribute_PUT_INPUT_METHOD_SEGMENT( _r0.o);
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 58)
    _r0.o = __NEW_java_text_AttributedCharacterIterator_Attribute();
    // "language"
    _r1.o = xmlvm_create_java_string_from_pool(999);
    XMLVM_CHECK_NPE(0)
    java_text_AttributedCharacterIterator_Attribute___INIT____java_lang_String(_r0.o, _r1.o);
    java_text_AttributedCharacterIterator_Attribute_PUT_LANGUAGE( _r0.o);
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 66)
    _r0.o = __NEW_java_text_AttributedCharacterIterator_Attribute();
    // "reading"
    _r1.o = xmlvm_create_java_string_from_pool(1443);
    XMLVM_CHECK_NPE(0)
    java_text_AttributedCharacterIterator_Attribute___INIT____java_lang_String(_r0.o, _r1.o);
    java_text_AttributedCharacterIterator_Attribute_PUT_READING( _r0.o);
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 40)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_AttributedCharacterIterator_Attribute___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedCharacterIterator_Attribute___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.text.AttributedCharacterIterator$Attribute", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 76)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 77)
    ((java_text_AttributedCharacterIterator_Attribute*) _r0.o)->fields.java_text_AttributedCharacterIterator_Attribute.name_ = _r1.o;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 78)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_AttributedCharacterIterator_Attribute_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedCharacterIterator_Attribute_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.AttributedCharacterIterator$Attribute", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 92)
    if (_r1.o != _r2.o) goto label4;
    _r0.i = 1;
    label3:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    _r0.i = 0;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedCharacterIterator_Attribute_getName__]
    XMLVM_ENTER_METHOD("java.text.AttributedCharacterIterator$Attribute", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 101)
    _r0.o = ((java_text_AttributedCharacterIterator_Attribute*) _r1.o)->fields.java_text_AttributedCharacterIterator_Attribute.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_AttributedCharacterIterator_Attribute_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedCharacterIterator_Attribute_hashCode__]
    XMLVM_ENTER_METHOD("java.text.AttributedCharacterIterator$Attribute", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 113)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_Object_hashCode__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_readResolve__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedCharacterIterator_Attribute_readResolve__]
    XMLVM_ENTER_METHOD("java.text.AttributedCharacterIterator$Attribute", "readResolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 125)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    _r1.o = __CLASS_java_text_AttributedCharacterIterator_Attribute;
    if (_r0.o == _r1.o) goto label20;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 127)
    _r0.o = __NEW_java_io_InvalidObjectException();
    // "text.0C"
    _r1.o = xmlvm_create_java_string_from_pool(1444);

    
    // Red class access removed: org.apache.harmony.text.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_io_InvalidObjectException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 129)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_text_AttributedCharacterIterator_Attribute_getName__(_r2.o);
    _r1.o = java_text_AttributedCharacterIterator_Attribute_GET_INPUT_METHOD_SEGMENT();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_text_AttributedCharacterIterator_Attribute_getName__(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 130)
    _r0.o = java_text_AttributedCharacterIterator_Attribute_GET_INPUT_METHOD_SEGMENT();
    label38:;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 136)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label39:;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 132)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_text_AttributedCharacterIterator_Attribute_getName__(_r2.o);
    _r1.o = java_text_AttributedCharacterIterator_Attribute_GET_LANGUAGE();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_text_AttributedCharacterIterator_Attribute_getName__(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label58;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 133)
    _r0.o = java_text_AttributedCharacterIterator_Attribute_GET_LANGUAGE();
    goto label38;
    label58:;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 135)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_text_AttributedCharacterIterator_Attribute_getName__(_r2.o);
    _r1.o = java_text_AttributedCharacterIterator_Attribute_GET_READING();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_text_AttributedCharacterIterator_Attribute_getName__(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label77;
    _r0.o = java_text_AttributedCharacterIterator_Attribute_GET_READING();
    goto label38;
    label77:;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 139)
    _r0.o = __NEW_java_io_InvalidObjectException();
    // "text.02"
    _r1.o = xmlvm_create_java_string_from_pool(1445);

    
    // Red class access removed: org.apache.harmony.text.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_io_InvalidObjectException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedCharacterIterator_Attribute_toString__]
    XMLVM_ENTER_METHOD("java.text.AttributedCharacterIterator$Attribute", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AttributedCharacterIterator.java", 150)
    _r0.o = __NEW_java_lang_StringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.i = 40;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_text_AttributedCharacterIterator_Attribute_getName__(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.i = 41;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


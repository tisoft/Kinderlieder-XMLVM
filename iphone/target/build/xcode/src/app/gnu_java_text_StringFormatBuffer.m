#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_text_AttributedCharacterIterator_Attribute.h"
#include "java_util_HashMap.h"

#include "gnu_java_text_StringFormatBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME StringFormatBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_java_text_StringFormatBuffer

__TIB_DEFINITION_gnu_java_text_StringFormatBuffer __TIB_gnu_java_text_StringFormatBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_java_text_StringFormatBuffer, // classInitializer
    "gnu.java.text.StringFormatBuffer", // className
    "gnu.java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_java_text_StringFormatBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_java_text_StringFormatBuffer;
JAVA_OBJECT __CLASS_gnu_java_text_StringFormatBuffer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_java_text_StringFormatBuffer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_java_text_StringFormatBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"buffer",
    &__CLASS_java_lang_StringBuffer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_StringFormatBuffer, fields.gnu_java_text_StringFormatBuffer.buffer_),
    0,
    "",
    JAVA_NULL},
    {"defaultAttr",
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_StringFormatBuffer, fields.gnu_java_text_StringFormatBuffer.defaultAttr_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_java_text_StringFormatBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_java_text_StringFormatBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        gnu_java_text_StringFormatBuffer___INIT____java_lang_StringBuffer(obj, argsArray[0]);
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
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int_1ARRAY,
    &__CLASS_java_util_HashMap_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_char,
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"append",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[I[Ljava/util/HashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(CLjava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultAttribute",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultAttribute",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/AttributedCharacterIterator$Attribute;",
    JAVA_NULL,
    JAVA_NULL},
    {"cutTail",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBuffer",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
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
        gnu_java_text_StringFormatBuffer_append___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        gnu_java_text_StringFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        gnu_java_text_StringFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 3:
        gnu_java_text_StringFormatBuffer_append___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 4:
        gnu_java_text_StringFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_, argsArray[1]);
        break;
    case 5:
        gnu_java_text_StringFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_java_text_StringFormatBuffer_getDefaultAttribute__(receiver);
        break;
    case 7:
        gnu_java_text_StringFormatBuffer_cutTail___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 8:
        conversion.i = (JAVA_INT) gnu_java_text_StringFormatBuffer_length__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        gnu_java_text_StringFormatBuffer_clear__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_java_text_StringFormatBuffer_getBuffer__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_java_text_StringFormatBuffer_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_java_text_StringFormatBuffer()
{
    staticInitializerLock(&__TIB_gnu_java_text_StringFormatBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_java_text_StringFormatBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_java_text_StringFormatBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_java_text_StringFormatBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_java_text_StringFormatBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_java_text_StringFormatBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_java_text_StringFormatBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_java_text_StringFormatBuffer();
    }
}

void __INIT_IMPL_gnu_java_text_StringFormatBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_java_text_StringFormatBuffer.newInstanceFunc = __NEW_INSTANCE_gnu_java_text_StringFormatBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_java_text_StringFormatBuffer.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_java_text_StringFormatBuffer.vtable[8] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_append___java_lang_String;
    __TIB_gnu_java_text_StringFormatBuffer.vtable[10] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute;
    __TIB_gnu_java_text_StringFormatBuffer.vtable[9] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY;
    __TIB_gnu_java_text_StringFormatBuffer.vtable[6] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_append___char;
    __TIB_gnu_java_text_StringFormatBuffer.vtable[7] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute;
    __TIB_gnu_java_text_StringFormatBuffer.vtable[15] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute;
    __TIB_gnu_java_text_StringFormatBuffer.vtable[13] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_getDefaultAttribute__;
    __TIB_gnu_java_text_StringFormatBuffer.vtable[12] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_cutTail___int;
    __TIB_gnu_java_text_StringFormatBuffer.vtable[14] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_length__;
    __TIB_gnu_java_text_StringFormatBuffer.vtable[11] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_clear__;
    __TIB_gnu_java_text_StringFormatBuffer.vtable[5] = (VTABLE_PTR) &gnu_java_text_StringFormatBuffer_toString__;
    // Initialize interface information
    __TIB_gnu_java_text_StringFormatBuffer.numImplementedInterfaces = 1;
    __TIB_gnu_java_text_StringFormatBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_gnu_java_text_FormatBuffer.classInitialized) __INIT_gnu_java_text_FormatBuffer();
    __TIB_gnu_java_text_StringFormatBuffer.implementedInterfaces[0][0] = &__TIB_gnu_java_text_FormatBuffer;
    // Initialize itable for this class
    __TIB_gnu_java_text_StringFormatBuffer.itableBegin = &__TIB_gnu_java_text_StringFormatBuffer.itable[0];
    __TIB_gnu_java_text_StringFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___char] = __TIB_gnu_java_text_StringFormatBuffer.vtable[6];
    __TIB_gnu_java_text_StringFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute] = __TIB_gnu_java_text_StringFormatBuffer.vtable[7];
    __TIB_gnu_java_text_StringFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String] = __TIB_gnu_java_text_StringFormatBuffer.vtable[8];
    __TIB_gnu_java_text_StringFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY] = __TIB_gnu_java_text_StringFormatBuffer.vtable[9];
    __TIB_gnu_java_text_StringFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute] = __TIB_gnu_java_text_StringFormatBuffer.vtable[10];
    __TIB_gnu_java_text_StringFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_clear__] = __TIB_gnu_java_text_StringFormatBuffer.vtable[11];
    __TIB_gnu_java_text_StringFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_cutTail___int] = __TIB_gnu_java_text_StringFormatBuffer.vtable[12];
    __TIB_gnu_java_text_StringFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_getDefaultAttribute__] = __TIB_gnu_java_text_StringFormatBuffer.vtable[13];
    __TIB_gnu_java_text_StringFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_length__] = __TIB_gnu_java_text_StringFormatBuffer.vtable[14];
    __TIB_gnu_java_text_StringFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute] = __TIB_gnu_java_text_StringFormatBuffer.vtable[15];


    __TIB_gnu_java_text_StringFormatBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_java_text_StringFormatBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_java_text_StringFormatBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_java_text_StringFormatBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_java_text_StringFormatBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_java_text_StringFormatBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_java_text_StringFormatBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_java_text_StringFormatBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_java_text_StringFormatBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_java_text_StringFormatBuffer);
    __TIB_gnu_java_text_StringFormatBuffer.clazz = __CLASS_gnu_java_text_StringFormatBuffer;
    __TIB_gnu_java_text_StringFormatBuffer.baseType = JAVA_NULL;
    __CLASS_gnu_java_text_StringFormatBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_StringFormatBuffer);
    __CLASS_gnu_java_text_StringFormatBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_StringFormatBuffer_1ARRAY);
    __CLASS_gnu_java_text_StringFormatBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_StringFormatBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_java_text_StringFormatBuffer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_java_text_StringFormatBuffer.classInitialized = 1;
}

void __DELETE_gnu_java_text_StringFormatBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_java_text_StringFormatBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_java_text_StringFormatBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_java_text_StringFormatBuffer*) me)->fields.gnu_java_text_StringFormatBuffer.buffer_ = (java_lang_StringBuffer*) JAVA_NULL;
    ((gnu_java_text_StringFormatBuffer*) me)->fields.gnu_java_text_StringFormatBuffer.defaultAttr_ = (java_text_AttributedCharacterIterator_Attribute*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_java_text_StringFormatBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_java_text_StringFormatBuffer()
{
    if (!__TIB_gnu_java_text_StringFormatBuffer.classInitialized) __INIT_gnu_java_text_StringFormatBuffer();
    gnu_java_text_StringFormatBuffer* me = (gnu_java_text_StringFormatBuffer*) XMLVM_MALLOC(sizeof(gnu_java_text_StringFormatBuffer));
    me->tib = &__TIB_gnu_java_text_StringFormatBuffer;
    __INIT_INSTANCE_MEMBERS_gnu_java_text_StringFormatBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_java_text_StringFormatBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_java_text_StringFormatBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_java_text_StringFormatBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer___INIT____int]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 54)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 55)
    _r0.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer___INIT____int(_r0.o, _r2.i);
    ((gnu_java_text_StringFormatBuffer*) _r1.o)->fields.gnu_java_text_StringFormatBuffer.buffer_ = _r0.o;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_StringFormatBuffer___INIT____java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer___INIT____java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 59)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 60)
    ((gnu_java_text_StringFormatBuffer*) _r0.o)->fields.gnu_java_text_StringFormatBuffer.buffer_ = _r1.o;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 61)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_StringFormatBuffer_append___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_append___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 65)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r1.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_StringFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 70)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r1.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 71)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_StringFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 75)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r1.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_StringFormatBuffer_append___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_append___char]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 80)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r1.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_StringFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_CHAR n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 85)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r1.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_StringFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "setDefaultAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 90)
    ((gnu_java_text_StringFormatBuffer*) _r0.o)->fields.gnu_java_text_StringFormatBuffer.defaultAttr_ = _r1.o;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 91)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_StringFormatBuffer_getDefaultAttribute__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_getDefaultAttribute__]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "getDefaultAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 95)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r1.o)->fields.gnu_java_text_StringFormatBuffer.defaultAttr_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_StringFormatBuffer_cutTail___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_cutTail___int]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "cutTail", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 100)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r2.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    _r1.o = ((gnu_java_text_StringFormatBuffer*) _r2.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r1.o);
    _r1.i = _r1.i - _r3.i;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[16])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 101)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_StringFormatBuffer_length__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_length__]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "length", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 105)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r1.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_StringFormatBuffer_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_clear__]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 110)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r2.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    _r1.i = 0;
    //java_lang_StringBuffer_setLength___int[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[16])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 111)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_StringFormatBuffer_getBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_getBuffer__]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "getBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 119)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r1.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_StringFormatBuffer_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_StringFormatBuffer_toString__]
    XMLVM_ENTER_METHOD("gnu.java.text.StringFormatBuffer", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringFormatBuffer.java", 124)
    _r0.o = ((gnu_java_text_StringFormatBuffer*) _r1.o)->fields.gnu_java_text_StringFormatBuffer.buffer_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_text_AttributedCharacterIterator_Attribute.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"

#include "gnu_java_text_AttributedFormatBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME AttributedFormatBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_java_text_AttributedFormatBuffer

__TIB_DEFINITION_gnu_java_text_AttributedFormatBuffer __TIB_gnu_java_text_AttributedFormatBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_java_text_AttributedFormatBuffer, // classInitializer
    "gnu.java.text.AttributedFormatBuffer", // className
    "gnu.java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_java_text_AttributedFormatBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_java_text_AttributedFormatBuffer;
JAVA_OBJECT __CLASS_gnu_java_text_AttributedFormatBuffer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_java_text_AttributedFormatBuffer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_java_text_AttributedFormatBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"buffer",
    &__CLASS_gnu_java_lang_CPStringBuilder,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_AttributedFormatBuffer, fields.gnu_java_text_AttributedFormatBuffer.buffer_),
    0,
    "",
    JAVA_NULL},
    {"ranges",
    &__CLASS_java_util_ArrayList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_AttributedFormatBuffer, fields.gnu_java_text_AttributedFormatBuffer.ranges_),
    0,
    "",
    JAVA_NULL},
    {"attributes",
    &__CLASS_java_util_ArrayList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_AttributedFormatBuffer, fields.gnu_java_text_AttributedFormatBuffer.attributes_),
    0,
    "",
    JAVA_NULL},
    {"a_ranges",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_AttributedFormatBuffer, fields.gnu_java_text_AttributedFormatBuffer.a_ranges_),
    0,
    "",
    JAVA_NULL},
    {"a_attributes",
    &__CLASS_java_util_HashMap_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_AttributedFormatBuffer, fields.gnu_java_text_AttributedFormatBuffer.a_attributes_),
    0,
    "",
    JAVA_NULL},
    {"startingRange",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_text_AttributedFormatBuffer, fields.gnu_java_text_AttributedFormatBuffer.startingRange_),
    0,
    "",
    JAVA_NULL},
    {"defaultAttr",
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
    0,
    XMLVM_OFFSETOF(gnu_java_text_AttributedFormatBuffer, fields.gnu_java_text_AttributedFormatBuffer.defaultAttr_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_java_lang_CPStringBuilder,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/java/lang/CPStringBuilder;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_java_text_AttributedFormatBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_java_text_AttributedFormatBuffer___INIT____gnu_java_lang_CPStringBuilder(obj, argsArray[0]);
        break;
    case 1:
        gnu_java_text_AttributedFormatBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        gnu_java_text_AttributedFormatBuffer___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int_1ARRAY,
    &__CLASS_java_util_HashMap_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_char,
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addAttribute",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[I[Ljava/util/HashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(CLjava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultAttribute",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultAttribute",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/AttributedCharacterIterator$Attribute;",
    JAVA_NULL,
    JAVA_NULL},
    {"cutTail",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"sync",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBuffer",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lgnu/java/lang/CPStringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRanges",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[I",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributes",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/util/HashMap;",
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
        gnu_java_text_AttributedFormatBuffer_addAttribute___int_java_text_AttributedCharacterIterator_Attribute(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 1:
        gnu_java_text_AttributedFormatBuffer_append___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        gnu_java_text_AttributedFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        gnu_java_text_AttributedFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 4:
        gnu_java_text_AttributedFormatBuffer_append___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 5:
        gnu_java_text_AttributedFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_, argsArray[1]);
        break;
    case 6:
        gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_java_text_AttributedFormatBuffer_getDefaultAttribute__(receiver);
        break;
    case 8:
        gnu_java_text_AttributedFormatBuffer_cutTail___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        conversion.i = (JAVA_INT) gnu_java_text_AttributedFormatBuffer_length__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        gnu_java_text_AttributedFormatBuffer_clear__(receiver);
        break;
    case 11:
        gnu_java_text_AttributedFormatBuffer_sync__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_java_text_AttributedFormatBuffer_getBuffer__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_java_text_AttributedFormatBuffer_getRanges__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_java_text_AttributedFormatBuffer_getAttributes__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_java_text_AttributedFormatBuffer()
{
    staticInitializerLock(&__TIB_gnu_java_text_AttributedFormatBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_java_text_AttributedFormatBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_java_text_AttributedFormatBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_java_text_AttributedFormatBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_java_text_AttributedFormatBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_java_text_AttributedFormatBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_java_text_AttributedFormatBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_java_text_AttributedFormatBuffer();
    }
}

void __INIT_IMPL_gnu_java_text_AttributedFormatBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_java_text_AttributedFormatBuffer.newInstanceFunc = __NEW_INSTANCE_gnu_java_text_AttributedFormatBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_java_text_AttributedFormatBuffer.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_java_text_AttributedFormatBuffer.vtable[8] = (VTABLE_PTR) &gnu_java_text_AttributedFormatBuffer_append___java_lang_String;
    __TIB_gnu_java_text_AttributedFormatBuffer.vtable[10] = (VTABLE_PTR) &gnu_java_text_AttributedFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute;
    __TIB_gnu_java_text_AttributedFormatBuffer.vtable[9] = (VTABLE_PTR) &gnu_java_text_AttributedFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY;
    __TIB_gnu_java_text_AttributedFormatBuffer.vtable[6] = (VTABLE_PTR) &gnu_java_text_AttributedFormatBuffer_append___char;
    __TIB_gnu_java_text_AttributedFormatBuffer.vtable[7] = (VTABLE_PTR) &gnu_java_text_AttributedFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute;
    __TIB_gnu_java_text_AttributedFormatBuffer.vtable[15] = (VTABLE_PTR) &gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute;
    __TIB_gnu_java_text_AttributedFormatBuffer.vtable[13] = (VTABLE_PTR) &gnu_java_text_AttributedFormatBuffer_getDefaultAttribute__;
    __TIB_gnu_java_text_AttributedFormatBuffer.vtable[12] = (VTABLE_PTR) &gnu_java_text_AttributedFormatBuffer_cutTail___int;
    __TIB_gnu_java_text_AttributedFormatBuffer.vtable[14] = (VTABLE_PTR) &gnu_java_text_AttributedFormatBuffer_length__;
    __TIB_gnu_java_text_AttributedFormatBuffer.vtable[11] = (VTABLE_PTR) &gnu_java_text_AttributedFormatBuffer_clear__;
    // Initialize interface information
    __TIB_gnu_java_text_AttributedFormatBuffer.numImplementedInterfaces = 1;
    __TIB_gnu_java_text_AttributedFormatBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_gnu_java_text_FormatBuffer.classInitialized) __INIT_gnu_java_text_FormatBuffer();
    __TIB_gnu_java_text_AttributedFormatBuffer.implementedInterfaces[0][0] = &__TIB_gnu_java_text_FormatBuffer;
    // Initialize itable for this class
    __TIB_gnu_java_text_AttributedFormatBuffer.itableBegin = &__TIB_gnu_java_text_AttributedFormatBuffer.itable[0];
    __TIB_gnu_java_text_AttributedFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___char] = __TIB_gnu_java_text_AttributedFormatBuffer.vtable[6];
    __TIB_gnu_java_text_AttributedFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute] = __TIB_gnu_java_text_AttributedFormatBuffer.vtable[7];
    __TIB_gnu_java_text_AttributedFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String] = __TIB_gnu_java_text_AttributedFormatBuffer.vtable[8];
    __TIB_gnu_java_text_AttributedFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY] = __TIB_gnu_java_text_AttributedFormatBuffer.vtable[9];
    __TIB_gnu_java_text_AttributedFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute] = __TIB_gnu_java_text_AttributedFormatBuffer.vtable[10];
    __TIB_gnu_java_text_AttributedFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_clear__] = __TIB_gnu_java_text_AttributedFormatBuffer.vtable[11];
    __TIB_gnu_java_text_AttributedFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_cutTail___int] = __TIB_gnu_java_text_AttributedFormatBuffer.vtable[12];
    __TIB_gnu_java_text_AttributedFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_getDefaultAttribute__] = __TIB_gnu_java_text_AttributedFormatBuffer.vtable[13];
    __TIB_gnu_java_text_AttributedFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_length__] = __TIB_gnu_java_text_AttributedFormatBuffer.vtable[14];
    __TIB_gnu_java_text_AttributedFormatBuffer.itable[XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute] = __TIB_gnu_java_text_AttributedFormatBuffer.vtable[15];


    __TIB_gnu_java_text_AttributedFormatBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_java_text_AttributedFormatBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_java_text_AttributedFormatBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_java_text_AttributedFormatBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_java_text_AttributedFormatBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_java_text_AttributedFormatBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_java_text_AttributedFormatBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_java_text_AttributedFormatBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_java_text_AttributedFormatBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_java_text_AttributedFormatBuffer);
    __TIB_gnu_java_text_AttributedFormatBuffer.clazz = __CLASS_gnu_java_text_AttributedFormatBuffer;
    __TIB_gnu_java_text_AttributedFormatBuffer.baseType = JAVA_NULL;
    __CLASS_gnu_java_text_AttributedFormatBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_AttributedFormatBuffer);
    __CLASS_gnu_java_text_AttributedFormatBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_AttributedFormatBuffer_1ARRAY);
    __CLASS_gnu_java_text_AttributedFormatBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_AttributedFormatBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_java_text_AttributedFormatBuffer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_java_text_AttributedFormatBuffer.classInitialized = 1;
}

void __DELETE_gnu_java_text_AttributedFormatBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_java_text_AttributedFormatBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_java_text_AttributedFormatBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_java_text_AttributedFormatBuffer*) me)->fields.gnu_java_text_AttributedFormatBuffer.buffer_ = (gnu_java_lang_CPStringBuilder*) JAVA_NULL;
    ((gnu_java_text_AttributedFormatBuffer*) me)->fields.gnu_java_text_AttributedFormatBuffer.ranges_ = (java_util_ArrayList*) JAVA_NULL;
    ((gnu_java_text_AttributedFormatBuffer*) me)->fields.gnu_java_text_AttributedFormatBuffer.attributes_ = (java_util_ArrayList*) JAVA_NULL;
    ((gnu_java_text_AttributedFormatBuffer*) me)->fields.gnu_java_text_AttributedFormatBuffer.a_ranges_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_java_text_AttributedFormatBuffer*) me)->fields.gnu_java_text_AttributedFormatBuffer.a_attributes_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_java_text_AttributedFormatBuffer*) me)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_ = 0;
    ((gnu_java_text_AttributedFormatBuffer*) me)->fields.gnu_java_text_AttributedFormatBuffer.defaultAttr_ = (java_text_AttributedCharacterIterator_Attribute*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_java_text_AttributedFormatBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_java_text_AttributedFormatBuffer()
{
    if (!__TIB_gnu_java_text_AttributedFormatBuffer.classInitialized) __INIT_gnu_java_text_AttributedFormatBuffer();
    gnu_java_text_AttributedFormatBuffer* me = (gnu_java_text_AttributedFormatBuffer*) XMLVM_MALLOC(sizeof(gnu_java_text_AttributedFormatBuffer));
    me->tib = &__TIB_gnu_java_text_AttributedFormatBuffer;
    __INIT_INSTANCE_MEMBERS_gnu_java_text_AttributedFormatBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_java_text_AttributedFormatBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_java_text_AttributedFormatBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_java_text_AttributedFormatBuffer();
    gnu_java_text_AttributedFormatBuffer___INIT___(me);
    return me;
}

void gnu_java_text_AttributedFormatBuffer___INIT____gnu_java_lang_CPStringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer___INIT____gnu_java_lang_CPStringBuilder]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 68)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 69)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_CharSequence(_r0.o, _r3.o);
    ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 70)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.ranges_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 71)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.attributes_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 72)
    ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.defaultAttr_ = _r1.o;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 73)
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r3.o)->tib->vtable[10])(_r3.o);
    if (_r0.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 75)
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r3.o)->tib->vtable[10])(_r3.o);
    ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_ = _r0.i;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 76)
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r3.o)->tib->vtable[10])(_r3.o);
    XMLVM_CHECK_NPE(2)
    gnu_java_text_AttributedFormatBuffer_addAttribute___int_java_text_AttributedCharacterIterator_Attribute(_r2.o, _r0.i, _r1.o);
    label46:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    label47:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 79)
    _r0.i = -1;
    ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_ = _r0.i;
    goto label46;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer___INIT____int]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 84)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT____int(_r0.o, _r2.i);
    XMLVM_CHECK_NPE(1)
    gnu_java_text_AttributedFormatBuffer___INIT____gnu_java_lang_CPStringBuilder(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer___INIT___]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 89)
    _r0.i = 10;
    XMLVM_CHECK_NPE(1)
    gnu_java_text_AttributedFormatBuffer___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer_addAttribute___int_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_addAttribute___int_java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "addAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 104)
    if (_r5.o == JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 106)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 107)
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r5.o, _r5.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 108)
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r3.o)->fields.gnu_java_text_AttributedFormatBuffer.attributes_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[7])(_r1.o, _r0.o);
    label15:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 113)
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r3.o)->fields.gnu_java_text_AttributedFormatBuffer.ranges_;
    _r2.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r4.i);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[7])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 114)
    XMLVM_EXIT_METHOD()
    return;
    label26:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 111)
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r3.o)->fields.gnu_java_text_AttributedFormatBuffer.attributes_;
    _r2.o = JAVA_NULL;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[7])(_r1.o, _r2.o);
    goto label15;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer_append___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_append___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 118)
    _r0.i = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_;
    if (_r0.i >= 0) goto label7;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 119)
    _r0.i = 0;
    ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_ = _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 120)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 121)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 125)
    //gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->tib->vtable[15])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 126)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[10])(_r0.o);
    ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_ = _r0.i;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 127)
    //gnu_java_text_AttributedFormatBuffer_append___java_lang_String[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->tib->vtable[8])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 128)
    _r0.o = JAVA_NULL;
    //gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 129)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r8.o = n3;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 133)
    _r2.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[10])(_r2.o);
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 135)
    //gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute[15]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->tib->vtable[15])(_r5.o, _r2.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 136)
    if (_r7.o == JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 138)
    _r1.i = 0;
    label13:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r1.i >= _r2.i) goto label39;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 140)
    _r2.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.ranges_;
    _r3.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    java_lang_Integer___INIT____int(_r3.o, _r4.i);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[7])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 141)
    _r2.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.attributes_;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[7])(_r2.o, _r3.o);
    _r1.i = _r1.i + 1;
    goto label13;
    label39:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 144)
    _r2.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[10])(_r2.o);
    ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_ = _r2.i;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 145)
    _r2.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r6.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer_append___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_append___char]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 150)
    _r0.i = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_;
    if (_r0.i >= 0) goto label12;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 151)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[10])(_r0.o);
    ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_ = _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 152)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 153)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_CHAR n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 157)
    //gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->tib->vtable[15])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 158)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 159)
    _r0.o = JAVA_NULL;
    //gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 160)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "setDefaultAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 164)
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.defaultAttr_;
    if (_r3.o != _r1.o) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 175)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 167)
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[10])(_r1.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 169)
    _r1.i = ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_;
    if (_r1.i == _r0.i) goto label24;
    _r1.i = ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_;
    if (_r1.i < 0) goto label24;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 171)
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.defaultAttr_;
    XMLVM_CHECK_NPE(2)
    gnu_java_text_AttributedFormatBuffer_addAttribute___int_java_text_AttributedCharacterIterator_Attribute(_r2.o, _r0.i, _r1.o);
    label24:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 173)
    ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.defaultAttr_ = _r3.o;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 174)
    ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_ = _r0.i;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_AttributedFormatBuffer_getDefaultAttribute__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_getDefaultAttribute__]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "getDefaultAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 179)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.defaultAttr_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer_cutTail___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_cutTail___int]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "cutTail", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 184)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[10])(_r1.o);
    _r1.i = _r1.i - _r3.i;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_setLength___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 185)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_text_AttributedFormatBuffer_length__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_length__]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "length", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 189)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_clear__]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 194)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_setLength___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 195)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.ranges_;
    //java_util_ArrayList_clear__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 196)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.attributes_;
    //java_util_ArrayList_clear__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 197)
    _r0.o = JAVA_NULL;
    ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.defaultAttr_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 198)
    _r0.i = -1;
    ((gnu_java_text_AttributedFormatBuffer*) _r2.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_ = _r0.i;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 199)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_java_text_AttributedFormatBuffer_sync__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_sync__]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "sync", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 207)
    _r1.i = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_;
    if (_r1.i < 0) goto label15;
    _r1.i = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.startingRange_;
    _r2.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[10])(_r2.o);
    if (_r1.i != _r2.i) goto label16;
    label15:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 218)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 210)
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    //gnu_java_lang_CPStringBuilder_length__[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[10])(_r1.o);
    _r2.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.defaultAttr_;
    XMLVM_CHECK_NPE(5)
    gnu_java_text_AttributedFormatBuffer_addAttribute___int_java_text_AttributedCharacterIterator_Attribute(_r5.o, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 212)
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.ranges_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[16])(_r1.o);
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.a_ranges_ = _r1.o;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 213)
    _r0.i = 0;
    label38:;
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.a_ranges_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label64;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 214)
    _r2.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.a_ranges_;
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.ranges_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    _r1.o = _r1.o;
    _r1.o = _r1.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label38;
    label64:;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 216)
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.attributes_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[16])(_r1.o);
    if (!__TIB_java_util_HashMap.classInitialized) __INIT_java_util_HashMap();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_util_HashMap, _r1.i);
    ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.a_attributes_ = _r1.o;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 217)
    _r1.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.attributes_;
    //java_util_ArrayList_toArray__[17]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[17])(_r1.o);
    _r2.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.a_attributes_;
    _r3.o = ((gnu_java_text_AttributedFormatBuffer*) _r5.o)->fields.gnu_java_text_AttributedFormatBuffer.a_attributes_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r4.i, _r2.o, _r4.i, _r3.i);
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_AttributedFormatBuffer_getBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_getBuffer__]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "getBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 228)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.buffer_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_AttributedFormatBuffer_getRanges__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_getRanges__]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "getRanges", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 238)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.a_ranges_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_text_AttributedFormatBuffer_getAttributes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_text_AttributedFormatBuffer_getAttributes__]
    XMLVM_ENTER_METHOD("gnu.java.text.AttributedFormatBuffer", "getAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedFormatBuffer.java", 249)
    _r0.o = ((gnu_java_text_AttributedFormatBuffer*) _r1.o)->fields.gnu_java_text_AttributedFormatBuffer.a_attributes_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


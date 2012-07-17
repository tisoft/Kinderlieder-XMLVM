#include "xmlvm.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_ReadOnlyBufferException.h"

#include "java_nio_ReadOnlyCharArrayBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME ReadOnlyCharArrayBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_ReadOnlyCharArrayBuffer

__TIB_DEFINITION_java_nio_ReadOnlyCharArrayBuffer __TIB_java_nio_ReadOnlyCharArrayBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_ReadOnlyCharArrayBuffer, // classInitializer
    "java.nio.ReadOnlyCharArrayBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_CharArrayBuffer, // extends
    sizeof(java_nio_ReadOnlyCharArrayBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_ReadOnlyCharArrayBuffer;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyCharArrayBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyCharArrayBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyCharArrayBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[CI)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_ReadOnlyCharArrayBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_ReadOnlyCharArrayBuffer___INIT____int_char_1ARRAY_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_CharArrayBuffer,
    &__CLASS_int,
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
    &__CLASS_char,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"copy",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharArrayBuffer;I)Ljava/nio/ReadOnlyCharArrayBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asReadOnlyBuffer",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"isReadOnly",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArray",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[C",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArrayOffset",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedHasArray",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IC)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;II)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
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
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_copy___java_nio_CharArrayBuffer_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_asReadOnlyBuffer__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_compact__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_duplicate__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadOnlyCharArrayBuffer_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_protectedArray__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_nio_ReadOnlyCharArrayBuffer_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadOnlyCharArrayBuffer_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_put___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_put___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_put___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_put___java_nio_CharBuffer(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_put___java_lang_String_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_nio_ReadOnlyCharArrayBuffer_slice__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_ReadOnlyCharArrayBuffer()
{
    staticInitializerLock(&__TIB_java_nio_ReadOnlyCharArrayBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_ReadOnlyCharArrayBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_ReadOnlyCharArrayBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_ReadOnlyCharArrayBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_ReadOnlyCharArrayBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_ReadOnlyCharArrayBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_ReadOnlyCharArrayBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_ReadOnlyCharArrayBuffer();
    }
}

void __INIT_IMPL_java_nio_ReadOnlyCharArrayBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_CharArrayBuffer.classInitialized) __INIT_java_nio_CharArrayBuffer();
    __TIB_java_nio_ReadOnlyCharArrayBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_ReadOnlyCharArrayBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_ReadOnlyCharArrayBuffer.vtable, __TIB_java_nio_CharArrayBuffer.vtable, sizeof(__TIB_java_nio_CharArrayBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[14] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_asReadOnlyBuffer__;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[16] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_compact__;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[18] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_duplicate__;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[10] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_isReadOnly__;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[25] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_protectedArray__;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[24] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_protectedArrayOffset__;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[26] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_protectedHasArray__;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[27] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_put___char;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[29] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_put___int_char;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[28] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_put___char_1ARRAY_int_int;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[31] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_put___java_nio_CharBuffer;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[30] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_put___java_lang_String_int_int;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[33] = (VTABLE_PTR) &java_nio_ReadOnlyCharArrayBuffer_slice__;
    // Initialize interface information
    __TIB_java_nio_ReadOnlyCharArrayBuffer.numImplementedInterfaces = 4;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_java_nio_ReadOnlyCharArrayBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Appendable;

    if (!__TIB_java_lang_CharSequence.classInitialized) __INIT_java_lang_CharSequence();
    __TIB_java_nio_ReadOnlyCharArrayBuffer.implementedInterfaces[0][1] = &__TIB_java_lang_CharSequence;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_ReadOnlyCharArrayBuffer.implementedInterfaces[0][2] = &__TIB_java_lang_Comparable;

    if (!__TIB_java_lang_Readable.classInitialized) __INIT_java_lang_Readable();
    __TIB_java_nio_ReadOnlyCharArrayBuffer.implementedInterfaces[0][3] = &__TIB_java_lang_Readable;
    // Initialize itable for this class
    __TIB_java_nio_ReadOnlyCharArrayBuffer.itableBegin = &__TIB_java_nio_ReadOnlyCharArrayBuffer.itable[0];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[11];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[12];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[13];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int] = __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[15];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__] = __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[22];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int] = __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[34];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__] = __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[5];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[17];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Readable_read___java_nio_CharBuffer] = __TIB_java_nio_ReadOnlyCharArrayBuffer.vtable[32];


    __TIB_java_nio_ReadOnlyCharArrayBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_ReadOnlyCharArrayBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_ReadOnlyCharArrayBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_ReadOnlyCharArrayBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_ReadOnlyCharArrayBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_ReadOnlyCharArrayBuffer);
    __TIB_java_nio_ReadOnlyCharArrayBuffer.clazz = __CLASS_java_nio_ReadOnlyCharArrayBuffer;
    __TIB_java_nio_ReadOnlyCharArrayBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_ReadOnlyCharArrayBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyCharArrayBuffer);
    __CLASS_java_nio_ReadOnlyCharArrayBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyCharArrayBuffer_1ARRAY);
    __CLASS_java_nio_ReadOnlyCharArrayBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyCharArrayBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_ReadOnlyCharArrayBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_ReadOnlyCharArrayBuffer.classInitialized = 1;
}

void __DELETE_java_nio_ReadOnlyCharArrayBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_ReadOnlyCharArrayBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyCharArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_CharArrayBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyCharArrayBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_ReadOnlyCharArrayBuffer()
{
    if (!__TIB_java_nio_ReadOnlyCharArrayBuffer.classInitialized) __INIT_java_nio_ReadOnlyCharArrayBuffer();
    java_nio_ReadOnlyCharArrayBuffer* me = (java_nio_ReadOnlyCharArrayBuffer*) XMLVM_MALLOC(sizeof(java_nio_ReadOnlyCharArrayBuffer));
    me->tib = &__TIB_java_nio_ReadOnlyCharArrayBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyCharArrayBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_ReadOnlyCharArrayBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyCharArrayBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_copy___java_nio_CharArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_nio_ReadOnlyCharArrayBuffer.classInitialized) __INIT_java_nio_ReadOnlyCharArrayBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_copy___java_nio_CharArrayBuffer_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "copy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 35)
    _r0.o = __NEW_java_nio_ReadOnlyCharArrayBuffer();
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 36)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_capacity__(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_nio_CharArrayBuffer*) _r4.o)->fields.java_nio_CharArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_CharArrayBuffer*) _r4.o)->fields.java_nio_CharArrayBuffer.offset_;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyCharArrayBuffer___INIT____int_char_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 37)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_limit__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 38)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_position__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 39)
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r5.i;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 40)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadOnlyCharArrayBuffer___INIT____int_char_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer___INIT____int_char_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 44)
    XMLVM_CHECK_NPE(0)
    java_nio_CharArrayBuffer___INIT____int_char_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 49)
    //java_nio_ReadOnlyCharArrayBuffer_duplicate__[18]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadOnlyCharArrayBuffer*) _r1.o)->tib->vtable[18])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_compact__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 54)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 59)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadOnlyCharArrayBuffer_copy___java_nio_CharArrayBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadOnlyCharArrayBuffer_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 64)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 69)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ReadOnlyCharArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 74)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadOnlyCharArrayBuffer_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 79)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_put___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_put___char]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 84)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_put___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_put___int_char]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 89)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_put___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_put___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 94)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_put___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_put___java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 99)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_put___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_put___java_lang_String_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 104)
    if (_r6.i < 0) goto label16;
    if (_r7.i < 0) goto label16;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 105)
    _r0.l = (JAVA_LONG) _r6.i;
    _r2.l = (JAVA_LONG) _r7.i;
    _r0.l = _r0.l + _r2.l;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label22;
    label16:;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 106)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 108)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyCharArrayBuffer_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyCharArrayBuffer_slice__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyCharArrayBuffer", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 113)
    _r0.o = __NEW_java_nio_ReadOnlyCharArrayBuffer();
    XMLVM_CHECK_NPE(5)
    _r1.i = java_nio_Buffer_remaining__(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_nio_CharArrayBuffer*) _r5.o)->fields.java_nio_CharArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_nio_CharArrayBuffer*) _r5.o)->fields.java_nio_CharArrayBuffer.offset_;
    XMLVM_SOURCE_POSITION("ReadOnlyCharArrayBuffer.java", 114)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r3.i + _r4.i;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyCharArrayBuffer___INIT____int_char_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


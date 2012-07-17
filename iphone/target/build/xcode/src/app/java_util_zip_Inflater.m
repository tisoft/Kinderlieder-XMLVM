#include "xmlvm.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "java_util_zip_DataFormatException.h"
#include "org_apache_harmony_archive_internal_nls_Messages.h"

#include "java_util_zip_Inflater.h"

#define XMLVM_CURRENT_CLASS_NAME Inflater
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_zip_Inflater

__TIB_DEFINITION_java_util_zip_Inflater __TIB_java_util_zip_Inflater = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_zip_Inflater, // classInitializer
    "java.util.zip.Inflater", // className
    "java.util.zip", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_zip_Inflater), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_zip_Inflater;
JAVA_OBJECT __CLASS_java_util_zip_Inflater_1ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_Inflater_2ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_Inflater_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"finished",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_zip_Inflater, fields.java_util_zip_Inflater.finished_),
    0,
    "",
    JAVA_NULL},
    {"inLength",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_zip_Inflater, fields.java_util_zip_Inflater.inLength_),
    0,
    "",
    JAVA_NULL},
    {"inRead",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_zip_Inflater, fields.java_util_zip_Inflater.inRead_),
    0,
    "",
    JAVA_NULL},
    {"needsDictionary",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_zip_Inflater, fields.java_util_zip_Inflater.needsDictionary_),
    0,
    "",
    JAVA_NULL},
    {"streamHandle",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_zip_Inflater, fields.java_util_zip_Inflater.streamHandle_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_zip_Inflater();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_zip_Inflater___INIT___(obj);
        break;
    case 1:
        java_util_zip_Inflater___INIT____boolean(obj, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"oneTimeInitialization",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"createStream",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)J",
    JAVA_NULL,
    JAVA_NULL},
    {"end",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endImpl",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"finished",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getAdler",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getAdlerImpl",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getBytesRead",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getBytesWritten",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getRemaining",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTotalIn",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTotalInImpl",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getTotalOut",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTotalOutImpl",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"inflate",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"inflate",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"inflateImpl",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIIJ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"needsDictionary",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"needsInput",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"resetImpl",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDictionary",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDictionary",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDictionaryImpl",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIIJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setInput",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setInput",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setInputImpl",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIIJ)V",
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
        java_util_zip_Inflater_oneTimeInitialization__();
        break;
    case 1:
        conversion.l = (JAVA_LONG) java_util_zip_Inflater_createStream___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 2:
        java_util_zip_Inflater_end__(receiver);
        break;
    case 3:
        java_util_zip_Inflater_endImpl___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_zip_Inflater_finished__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_zip_Inflater_getAdler__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_zip_Inflater_getAdlerImpl___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.l = (JAVA_LONG) java_util_zip_Inflater_getBytesRead__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_util_zip_Inflater_getBytesWritten__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_util_zip_Inflater_getRemaining__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_util_zip_Inflater_getTotalIn__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        conversion.l = (JAVA_LONG) java_util_zip_Inflater_getTotalInImpl___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_zip_Inflater_getTotalOut__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.l = (JAVA_LONG) java_util_zip_Inflater_getTotalOutImpl___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_util_zip_Inflater_inflate___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_util_zip_Inflater_inflate___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_util_zip_Inflater_inflateImpl___byte_1ARRAY_int_int_long(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_BOOLEAN) java_util_zip_Inflater_needsDictionary__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) java_util_zip_Inflater_needsInput__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 19:
        java_util_zip_Inflater_reset__(receiver);
        break;
    case 20:
        java_util_zip_Inflater_resetImpl___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 21:
        java_util_zip_Inflater_setDictionary___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 22:
        java_util_zip_Inflater_setDictionary___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 23:
        java_util_zip_Inflater_setDictionaryImpl___byte_1ARRAY_int_int_long(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_);
        break;
    case 24:
        java_util_zip_Inflater_setInput___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 25:
        java_util_zip_Inflater_setInput___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 26:
        java_util_zip_Inflater_setInputImpl___byte_1ARRAY_int_int_long(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_zip_Inflater()
{
    staticInitializerLock(&__TIB_java_util_zip_Inflater);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_zip_Inflater.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_zip_Inflater.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_zip_Inflater);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_zip_Inflater.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_zip_Inflater.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_zip_Inflater.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_zip_Inflater();
    }
}

void __INIT_IMPL_java_util_zip_Inflater()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_zip_Inflater.newInstanceFunc = __NEW_INSTANCE_java_util_zip_Inflater;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_zip_Inflater.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_zip_Inflater.vtable[2] = (VTABLE_PTR) &java_util_zip_Inflater_finalize_java_util_zip_Inflater__;
    // Initialize interface information
    __TIB_java_util_zip_Inflater.numImplementedInterfaces = 0;
    __TIB_java_util_zip_Inflater.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_zip_Inflater.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_zip_Inflater.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_zip_Inflater.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_zip_Inflater.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_zip_Inflater.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_zip_Inflater.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_zip_Inflater.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_zip_Inflater.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_zip_Inflater = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_zip_Inflater);
    __TIB_java_util_zip_Inflater.clazz = __CLASS_java_util_zip_Inflater;
    __TIB_java_util_zip_Inflater.baseType = JAVA_NULL;
    __CLASS_java_util_zip_Inflater_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_Inflater);
    __CLASS_java_util_zip_Inflater_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_Inflater_1ARRAY);
    __CLASS_java_util_zip_Inflater_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_Inflater_2ARRAY);
    java_util_zip_Inflater___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_zip_Inflater]
    //XMLVM_END_WRAPPER

    __TIB_java_util_zip_Inflater.classInitialized = 1;
}

void __DELETE_java_util_zip_Inflater(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_zip_Inflater]
    //XMLVM_END_WRAPPER
    // Call the finalizer
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Object*) me)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Object_finalize_java_lang_Object__])(me);
}

void __INIT_INSTANCE_MEMBERS_java_util_zip_Inflater(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 1 || derivedClassWillRegisterFinalizer);
    ((java_util_zip_Inflater*) me)->fields.java_util_zip_Inflater.finished_ = 0;
    ((java_util_zip_Inflater*) me)->fields.java_util_zip_Inflater.inLength_ = 0;
    ((java_util_zip_Inflater*) me)->fields.java_util_zip_Inflater.inRead_ = 0;
    ((java_util_zip_Inflater*) me)->fields.java_util_zip_Inflater.needsDictionary_ = 0;
    ((java_util_zip_Inflater*) me)->fields.java_util_zip_Inflater.streamHandle_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_zip_Inflater]
    //XMLVM_END_WRAPPER
    if (!derivedClassWillRegisterFinalizer) {
        // Tell the GC to finalize us
        XMLVM_FINALIZE(me, __DELETE_java_util_zip_Inflater);
    }
}

JAVA_OBJECT __NEW_java_util_zip_Inflater()
{
    if (!__TIB_java_util_zip_Inflater.classInitialized) __INIT_java_util_zip_Inflater();
    java_util_zip_Inflater* me = (java_util_zip_Inflater*) XMLVM_MALLOC(sizeof(java_util_zip_Inflater));
    me->tib = &__TIB_java_util_zip_Inflater;
    __INIT_INSTANCE_MEMBERS_java_util_zip_Inflater(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_zip_Inflater]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_zip_Inflater()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_zip_Inflater();
    java_util_zip_Inflater___INIT___(me);
    return me;
}

void java_util_zip_Inflater___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "<clinit>", "?")
    XMLVM_SOURCE_POSITION("Inflater.java", 40)
    java_util_zip_Inflater_oneTimeInitialization__();
    XMLVM_SOURCE_POSITION("Inflater.java", 37)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_util_zip_Inflater_oneTimeInitialization__()]

void java_util_zip_Inflater___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater___INIT___]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 62)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_util_zip_Inflater___INIT____boolean(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Inflater.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_zip_Inflater___INIT____boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater___INIT____boolean]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Inflater.java", 73)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Inflater.java", 54)
    _r0.l = -1;
    XMLVM_CHECK_NPE(2)
    ((java_util_zip_Inflater*) _r2.o)->fields.java_util_zip_Inflater.streamHandle_ = _r0.l;
    XMLVM_SOURCE_POSITION("Inflater.java", 74)
    XMLVM_CHECK_NPE(2)
    _r0.l = java_util_zip_Inflater_createStream___boolean(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    ((java_util_zip_Inflater*) _r2.o)->fields.java_util_zip_Inflater.streamHandle_ = _r0.l;
    XMLVM_SOURCE_POSITION("Inflater.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG java_util_zip_Inflater_createStream___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)]

void java_util_zip_Inflater_end__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_end__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "end", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r2.l = -1;
    XMLVM_SOURCE_POSITION("Inflater.java", 84)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w34798aaac10b1b5)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w34798aaac10b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac10b1b5, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("Inflater.java", 85)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    XMLVM_CHECK_NPE(4)
    java_util_zip_Inflater_endImpl___long(_r4.o, _r0.l);
    XMLVM_SOURCE_POSITION("Inflater.java", 86)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.inRead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Inflater.java", 87)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.inLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("Inflater.java", 88)
    _r0.l = -1;
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_ = _r0.l;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac10b1b5)
        XMLVM_CATCH_SPECIFIC(w34798aaac10b1b5,java_lang_Object,26)
    XMLVM_CATCH_END(w34798aaac10b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac10b1b5)
    label24:;
    XMLVM_SOURCE_POSITION("Inflater.java", 90)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    label26:;
    java_lang_Thread* curThread_w34798aaac10b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac10b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_util_zip_Inflater_endImpl___long(JAVA_OBJECT me, JAVA_LONG n1)]

void java_util_zip_Inflater_finalize_java_util_zip_Inflater__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_finalize_java_util_zip_Inflater__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "finalize", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 96)
    XMLVM_CHECK_NPE(0)
    java_util_zip_Inflater_end__(_r0.o);
    XMLVM_SOURCE_POSITION("Inflater.java", 97)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_zip_Inflater_finished__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_finished__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "finished", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 109)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w34798aaac13b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_zip_Inflater*) _r1.o)->fields.java_util_zip_Inflater.finished_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac13b1b4)
        XMLVM_CATCH_SPECIFIC(w34798aaac13b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w34798aaac13b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac13b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    java_lang_Thread* curThread_w34798aaac13b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac13b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_Inflater_getAdler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_getAdler__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "getAdler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 120)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w34798aaac14b1b4)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w34798aaac14b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac14b1b4, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("Inflater.java", 121)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac14b1b4)
        XMLVM_CATCH_SPECIFIC(w34798aaac14b1b4,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac14b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac14b1b4)
    label15:;
    java_lang_Thread* curThread_w34798aaac14b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac14b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_TRY_BEGIN(w34798aaac14b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 123)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_zip_Inflater_getAdlerImpl___long(_r4.o, _r0.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac14b1c10)
        XMLVM_CATCH_SPECIFIC(w34798aaac14b1c10,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac14b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac14b1c10)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT java_util_zip_Inflater_getAdlerImpl___long(JAVA_OBJECT me, JAVA_LONG n1)]

JAVA_LONG java_util_zip_Inflater_getBytesRead__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_getBytesRead__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "getBytesRead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 137)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w34798aaac16b1b4)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w34798aaac16b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac16b1b4, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("Inflater.java", 138)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac16b1b4)
        XMLVM_CATCH_SPECIFIC(w34798aaac16b1b4,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac16b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac16b1b4)
    label15:;
    java_lang_Thread* curThread_w34798aaac16b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac16b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_TRY_BEGIN(w34798aaac16b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 140)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    XMLVM_CHECK_NPE(4)
    _r0.l = java_util_zip_Inflater_getTotalInImpl___long(_r4.o, _r0.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac16b1c10)
        XMLVM_CATCH_SPECIFIC(w34798aaac16b1c10,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac16b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac16b1c10)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_zip_Inflater_getBytesWritten__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_getBytesWritten__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "getBytesWritten", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 152)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w34798aaac17b1b4)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w34798aaac17b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac17b1b4, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("Inflater.java", 153)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac17b1b4)
        XMLVM_CATCH_SPECIFIC(w34798aaac17b1b4,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac17b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac17b1b4)
    label15:;
    java_lang_Thread* curThread_w34798aaac17b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac17b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_TRY_BEGIN(w34798aaac17b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 155)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    XMLVM_CHECK_NPE(4)
    _r0.l = java_util_zip_Inflater_getTotalOutImpl___long(_r4.o, _r0.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac17b1c10)
        XMLVM_CATCH_SPECIFIC(w34798aaac17b1c10,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac17b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac17b1c10)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_Inflater_getRemaining__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_getRemaining__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "getRemaining", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 165)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w34798aaac18b1b4)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_zip_Inflater*) _r2.o)->fields.java_util_zip_Inflater.inLength_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_zip_Inflater*) _r2.o)->fields.java_util_zip_Inflater.inRead_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac18b1b4)
        XMLVM_CATCH_SPECIFIC(w34798aaac18b1b4,java_lang_Object,8)
    XMLVM_CATCH_END(w34798aaac18b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac18b1b4)
    _r0.i = _r0.i - _r1.i;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    java_lang_Thread* curThread_w34798aaac18b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac18b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_Inflater_getTotalIn__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_getTotalIn__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "getTotalIn", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 175)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w34798aaac19b1b4)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w34798aaac19b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac19b1b4, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("Inflater.java", 176)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac19b1b4)
        XMLVM_CATCH_SPECIFIC(w34798aaac19b1b4,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac19b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac19b1b4)
    label15:;
    java_lang_Thread* curThread_w34798aaac19b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac19b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_TRY_BEGIN(w34798aaac19b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 178)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    XMLVM_CHECK_NPE(4)
    _r0.l = java_util_zip_Inflater_getTotalInImpl___long(_r4.o, _r0.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac19b1c10)
        XMLVM_CATCH_SPECIFIC(w34798aaac19b1c10,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac19b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac19b1c10)
    XMLVM_SOURCE_POSITION("Inflater.java", 179)
    _r2.l = 2147483647;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i > 0) goto label34;
    _r0.i = (JAVA_INT) _r0.l;
    label32:;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label34:;
    XMLVM_SOURCE_POSITION("Inflater.java", 180)
    _r0.i = 2147483647;
    goto label32;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG java_util_zip_Inflater_getTotalInImpl___long(JAVA_OBJECT me, JAVA_LONG n1)]

JAVA_INT java_util_zip_Inflater_getTotalOut__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_getTotalOut__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "getTotalOut", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 192)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w34798aaac21b1b4)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w34798aaac21b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac21b1b4, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("Inflater.java", 193)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac21b1b4)
        XMLVM_CATCH_SPECIFIC(w34798aaac21b1b4,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac21b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac21b1b4)
    label15:;
    java_lang_Thread* curThread_w34798aaac21b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac21b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_TRY_BEGIN(w34798aaac21b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 195)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    XMLVM_CHECK_NPE(4)
    _r0.l = java_util_zip_Inflater_getTotalOutImpl___long(_r4.o, _r0.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac21b1c10)
        XMLVM_CATCH_SPECIFIC(w34798aaac21b1c10,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac21b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac21b1c10)
    XMLVM_SOURCE_POSITION("Inflater.java", 196)
    _r2.l = 2147483647;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i > 0) goto label34;
    _r0.i = (JAVA_INT) _r0.l;
    label32:;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label34:;
    XMLVM_SOURCE_POSITION("Inflater.java", 197)
    _r0.i = 2147483647;
    goto label32;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG java_util_zip_Inflater_getTotalOutImpl___long(JAVA_OBJECT me, JAVA_LONG n1)]

JAVA_INT java_util_zip_Inflater_inflate___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_inflate___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "inflate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Inflater.java", 213)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_zip_Inflater_inflate___byte_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_Inflater_inflate___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_inflate___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "inflate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    _r10.i = n3;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Inflater.java", 234)
    java_lang_Object_acquireLockRecursive__(_r7.o);
    XMLVM_TRY_BEGIN(w34798aaac24b1b8)
    // Begin try
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    if (_r9.i > _r0.i) { XMLVM_MEMCPY(curThread_w34798aaac24b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac24b1b8, sizeof(XMLVM_JMP_BUF)); goto label13; };
    if (_r10.i < 0) { XMLVM_MEMCPY(curThread_w34798aaac24b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac24b1b8, sizeof(XMLVM_JMP_BUF)); goto label13; };
    if (_r9.i < 0) { XMLVM_MEMCPY(curThread_w34798aaac24b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac24b1b8, sizeof(XMLVM_JMP_BUF)); goto label13; };
    XMLVM_SOURCE_POSITION("Inflater.java", 235)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r0.i = _r0.i - _r9.i;
    if (_r0.i >= _r10.i) { XMLVM_MEMCPY(curThread_w34798aaac24b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac24b1b8, sizeof(XMLVM_JMP_BUF)); goto label22; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac24b1b8)
        XMLVM_CATCH_SPECIFIC(w34798aaac24b1b8,java_lang_Object,19)
    XMLVM_CATCH_END(w34798aaac24b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac24b1b8)
    label13:;
    XMLVM_TRY_BEGIN(w34798aaac24b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 236)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac24b1c10)
        XMLVM_CATCH_SPECIFIC(w34798aaac24b1c10,java_lang_Object,19)
    XMLVM_CATCH_END(w34798aaac24b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac24b1c10)
    label19:;
    java_lang_Thread* curThread_w34798aaac24b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac24b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r7.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("Inflater.java", 239)
    if (_r10.i != 0) goto label27;
    _r0 = _r4;
    label25:;
    XMLVM_SOURCE_POSITION("Inflater.java", 240)
    XMLVM_SOURCE_POSITION("Inflater.java", 259)
    java_lang_Object_releaseLockRecursive__(_r7.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    XMLVM_TRY_BEGIN(w34798aaac24b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 243)
    XMLVM_CHECK_NPE(7)
    _r0.l = ((java_util_zip_Inflater*) _r7.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w34798aaac24b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac24b1c25, sizeof(XMLVM_JMP_BUF)); goto label41; };
    XMLVM_SOURCE_POSITION("Inflater.java", 244)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac24b1c25)
        XMLVM_CATCH_SPECIFIC(w34798aaac24b1c25,java_lang_Object,19)
    XMLVM_CATCH_END(w34798aaac24b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac24b1c25)
    label41:;
    XMLVM_TRY_BEGIN(w34798aaac24b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 247)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_util_zip_Inflater_needsInput__(_r7.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w34798aaac24b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac24b1c27, sizeof(XMLVM_JMP_BUF)); goto label49; };
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Inflater.java", 248)
    { XMLVM_MEMCPY(curThread_w34798aaac24b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac24b1c27, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("Inflater.java", 251)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac24b1c27)
        XMLVM_CATCH_SPECIFIC(w34798aaac24b1c27,java_lang_Object,19)
    XMLVM_CATCH_END(w34798aaac24b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac24b1c27)
    label49:;
    XMLVM_TRY_BEGIN(w34798aaac24b1c29)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r6.i = ((java_util_zip_Inflater*) _r7.o)->fields.java_util_zip_Inflater.needsDictionary_;
    XMLVM_SOURCE_POSITION("Inflater.java", 252)
    _r0.i = 0;
    XMLVM_CHECK_NPE(7)
    ((java_util_zip_Inflater*) _r7.o)->fields.java_util_zip_Inflater.needsDictionary_ = _r0.i;
    XMLVM_SOURCE_POSITION("Inflater.java", 253)
    XMLVM_CHECK_NPE(7)
    _r4.l = ((java_util_zip_Inflater*) _r7.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r0 = _r7;
    _r1 = _r8;
    _r2 = _r9;
    _r3 = _r10;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_zip_Inflater_inflateImpl___byte_1ARRAY_int_int_long(_r0.o, _r1.o, _r2.i, _r3.i, _r4.l);
    XMLVM_SOURCE_POSITION("Inflater.java", 254)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_util_zip_Inflater*) _r7.o)->fields.java_util_zip_Inflater.needsDictionary_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w34798aaac24b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac24b1c29, sizeof(XMLVM_JMP_BUF)); goto label25; };
    if (_r6.i == 0) { XMLVM_MEMCPY(curThread_w34798aaac24b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac24b1c29, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("Inflater.java", 255)
    _r0.o = __NEW_java_util_zip_DataFormatException();
    XMLVM_SOURCE_POSITION("Inflater.java", 256)
    // "archive.27"
    _r1.o = xmlvm_create_java_string_from_pool(2574);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_zip_DataFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac24b1c29)
        XMLVM_CATCH_SPECIFIC(w34798aaac24b1c29,java_lang_Object,19)
    XMLVM_CATCH_END(w34798aaac24b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac24b1c29)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT java_util_zip_Inflater_inflateImpl___byte_1ARRAY_int_int_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4)]

JAVA_BOOLEAN java_util_zip_Inflater_needsDictionary__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_needsDictionary__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "needsDictionary", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 277)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w34798aaac26b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_zip_Inflater*) _r1.o)->fields.java_util_zip_Inflater.needsDictionary_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac26b1b4)
        XMLVM_CATCH_SPECIFIC(w34798aaac26b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w34798aaac26b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac26b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    java_lang_Thread* curThread_w34798aaac26b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac26b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_zip_Inflater_needsInput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_needsInput__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "needsInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 288)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w34798aaac27b1b4)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_zip_Inflater*) _r2.o)->fields.java_util_zip_Inflater.inRead_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_zip_Inflater*) _r2.o)->fields.java_util_zip_Inflater.inLength_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac27b1b4)
        XMLVM_CATCH_SPECIFIC(w34798aaac27b1b4,java_lang_Object,12)
    XMLVM_CATCH_END(w34798aaac27b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac27b1b4)
    if (_r0.i != _r1.i) goto label10;
    _r0.i = 1;
    label8:;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 0;
    goto label8;
    label12:;
    java_lang_Thread* curThread_w34798aaac27b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac27b1c14->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_zip_Inflater_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_reset__]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Inflater.java", 296)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w34798aaac28b1b4)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w34798aaac28b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac28b1b4, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("Inflater.java", 297)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac28b1b4)
        XMLVM_CATCH_SPECIFIC(w34798aaac28b1b4,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac28b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac28b1b4)
    label15:;
    java_lang_Thread* curThread_w34798aaac28b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac28b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("Inflater.java", 299)
    _r0.i = 0;
    XMLVM_TRY_BEGIN(w34798aaac28b1c12)
    // Begin try
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.finished_ = _r0.i;
    XMLVM_SOURCE_POSITION("Inflater.java", 300)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.needsDictionary_ = _r0.i;
    XMLVM_SOURCE_POSITION("Inflater.java", 301)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.inRead_ = _r0.i;
    XMLVM_CHECK_NPE(4)
    ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.inLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("Inflater.java", 302)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_util_zip_Inflater*) _r4.o)->fields.java_util_zip_Inflater.streamHandle_;
    XMLVM_CHECK_NPE(4)
    java_util_zip_Inflater_resetImpl___long(_r4.o, _r0.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac28b1c12)
        XMLVM_CATCH_SPECIFIC(w34798aaac28b1c12,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac28b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac28b1c12)
    XMLVM_SOURCE_POSITION("Inflater.java", 303)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_util_zip_Inflater_resetImpl___long(JAVA_OBJECT me, JAVA_LONG n1)]

void java_util_zip_Inflater_setDictionary___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_setDictionary___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "setDictionary", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Inflater.java", 317)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    _r0.i = 0;
    XMLVM_TRY_BEGIN(w34798aaac30b1b6)
    // Begin try
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    java_util_zip_Inflater_setDictionary___byte_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac30b1b6)
        XMLVM_CATCH_SPECIFIC(w34798aaac30b1b6,java_lang_Object,8)
    XMLVM_CATCH_END(w34798aaac30b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac30b1b6)
    XMLVM_SOURCE_POSITION("Inflater.java", 318)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    java_lang_Thread* curThread_w34798aaac30b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac30b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_zip_Inflater_setDictionary___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_setDictionary___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "setDictionary", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    XMLVM_SOURCE_POSITION("Inflater.java", 337)
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w34798aaac31b1b7)
    // Begin try
    XMLVM_CHECK_NPE(6)
    _r0.l = ((java_util_zip_Inflater*) _r6.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w34798aaac31b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac31b1b7, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("Inflater.java", 338)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac31b1b7)
        XMLVM_CATCH_SPECIFIC(w34798aaac31b1b7,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac31b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac31b1b7)
    label15:;
    java_lang_Thread* curThread_w34798aaac31b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac31b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_TRY_BEGIN(w34798aaac31b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 341)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r8.i > _r0.i) { XMLVM_MEMCPY(curThread_w34798aaac31b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac31b1c13, sizeof(XMLVM_JMP_BUF)); goto label40; };
    if (_r9.i < 0) { XMLVM_MEMCPY(curThread_w34798aaac31b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac31b1c13, sizeof(XMLVM_JMP_BUF)); goto label40; };
    if (_r8.i < 0) { XMLVM_MEMCPY(curThread_w34798aaac31b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac31b1c13, sizeof(XMLVM_JMP_BUF)); goto label40; };
    XMLVM_SOURCE_POSITION("Inflater.java", 342)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r0.i = _r0.i - _r8.i;
    if (_r0.i < _r9.i) { XMLVM_MEMCPY(curThread_w34798aaac31b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac31b1c13, sizeof(XMLVM_JMP_BUF)); goto label40; };
    XMLVM_SOURCE_POSITION("Inflater.java", 343)
    XMLVM_CHECK_NPE(6)
    _r4.l = ((java_util_zip_Inflater*) _r6.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    XMLVM_CHECK_NPE(0)
    java_util_zip_Inflater_setDictionaryImpl___byte_1ARRAY_int_int_long(_r0.o, _r1.o, _r2.i, _r3.i, _r4.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac31b1c13)
        XMLVM_CATCH_SPECIFIC(w34798aaac31b1c13,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac31b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac31b1c13)
    XMLVM_SOURCE_POSITION("Inflater.java", 347)
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_EXIT_METHOD()
    return;
    label40:;
    XMLVM_TRY_BEGIN(w34798aaac31b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 345)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac31b1c18)
        XMLVM_CATCH_SPECIFIC(w34798aaac31b1c18,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac31b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac31b1c18)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_util_zip_Inflater_setDictionaryImpl___byte_1ARRAY_int_int_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4)]

void java_util_zip_Inflater_setInput___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_setInput___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "setInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Inflater.java", 361)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    _r0.i = 0;
    XMLVM_TRY_BEGIN(w34798aaac33b1b6)
    // Begin try
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    java_util_zip_Inflater_setInput___byte_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac33b1b6)
        XMLVM_CATCH_SPECIFIC(w34798aaac33b1b6,java_lang_Object,8)
    XMLVM_CATCH_END(w34798aaac33b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac33b1b6)
    XMLVM_SOURCE_POSITION("Inflater.java", 362)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    java_lang_Thread* curThread_w34798aaac33b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac33b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_zip_Inflater_setInput___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_Inflater_setInput___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.zip.Inflater", "setInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    XMLVM_SOURCE_POSITION("Inflater.java", 379)
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w34798aaac34b1b7)
    // Begin try
    XMLVM_CHECK_NPE(6)
    _r0.l = ((java_util_zip_Inflater*) _r6.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w34798aaac34b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac34b1b7, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("Inflater.java", 380)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac34b1b7)
        XMLVM_CATCH_SPECIFIC(w34798aaac34b1b7,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac34b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac34b1b7)
    label15:;
    java_lang_Thread* curThread_w34798aaac34b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w34798aaac34b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_TRY_BEGIN(w34798aaac34b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 383)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r8.i > _r0.i) { XMLVM_MEMCPY(curThread_w34798aaac34b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac34b1c13, sizeof(XMLVM_JMP_BUF)); goto label45; };
    if (_r9.i < 0) { XMLVM_MEMCPY(curThread_w34798aaac34b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac34b1c13, sizeof(XMLVM_JMP_BUF)); goto label45; };
    if (_r8.i < 0) { XMLVM_MEMCPY(curThread_w34798aaac34b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac34b1c13, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("Inflater.java", 384)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r0.i = _r0.i - _r8.i;
    if (_r0.i < _r9.i) { XMLVM_MEMCPY(curThread_w34798aaac34b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34798aaac34b1c13, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("Inflater.java", 385)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    ((java_util_zip_Inflater*) _r6.o)->fields.java_util_zip_Inflater.inRead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Inflater.java", 386)
    XMLVM_CHECK_NPE(6)
    ((java_util_zip_Inflater*) _r6.o)->fields.java_util_zip_Inflater.inLength_ = _r9.i;
    XMLVM_SOURCE_POSITION("Inflater.java", 387)
    XMLVM_CHECK_NPE(6)
    _r4.l = ((java_util_zip_Inflater*) _r6.o)->fields.java_util_zip_Inflater.streamHandle_;
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    XMLVM_CHECK_NPE(0)
    java_util_zip_Inflater_setInputImpl___byte_1ARRAY_int_int_long(_r0.o, _r1.o, _r2.i, _r3.i, _r4.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac34b1c13)
        XMLVM_CATCH_SPECIFIC(w34798aaac34b1c13,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac34b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac34b1c13)
    XMLVM_SOURCE_POSITION("Inflater.java", 391)
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_EXIT_METHOD()
    return;
    label45:;
    XMLVM_TRY_BEGIN(w34798aaac34b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("Inflater.java", 389)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34798aaac34b1c18)
        XMLVM_CATCH_SPECIFIC(w34798aaac34b1c18,java_lang_Object,15)
    XMLVM_CATCH_END(w34798aaac34b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w34798aaac34b1c18)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_util_zip_Inflater_setInputImpl___byte_1ARRAY_int_int_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4)]


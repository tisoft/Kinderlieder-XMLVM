#include "xmlvm.h"
#include "java_io_EmulatedFields.h"
#include "java_io_ObjectStreamClass.h"
#include "java_io_ObjectStreamField.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "java_io_EmulatedFieldsForLoading.h"

#define XMLVM_CURRENT_CLASS_NAME EmulatedFieldsForLoading
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_EmulatedFieldsForLoading

__TIB_DEFINITION_java_io_EmulatedFieldsForLoading __TIB_java_io_EmulatedFieldsForLoading = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_EmulatedFieldsForLoading, // classInitializer
    "java.io.EmulatedFieldsForLoading", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_ObjectInputStream_GetField, // extends
    sizeof(java_io_EmulatedFieldsForLoading), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForLoading;
JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForLoading_1ARRAY;
JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForLoading_2ARRAY;
JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForLoading_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"streamClass",
    &__CLASS_java_io_ObjectStreamClass,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_EmulatedFieldsForLoading, fields.java_io_EmulatedFieldsForLoading.streamClass_),
    0,
    "",
    JAVA_NULL},
    {"emulatedFields",
    &__CLASS_java_io_EmulatedFields,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_EmulatedFieldsForLoading, fields.java_io_EmulatedFieldsForLoading.emulatedFields_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_EmulatedFieldsForLoading();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_EmulatedFieldsForLoading___INIT____java_io_ObjectStreamClass(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_double,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_float,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_long,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_short,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"defaulted",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"emulatedFields",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/EmulatedFields;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;B)B",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;C)C",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;F)F",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;S)S",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getObjectStreamClass",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/ObjectStreamClass;",
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
        conversion.i = (JAVA_BOOLEAN) java_io_EmulatedFieldsForLoading_defaulted___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_io_EmulatedFieldsForLoading_emulatedFields__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BYTE) java_io_EmulatedFieldsForLoading_get___java_lang_String_byte(receiver, argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_CHAR) java_io_EmulatedFieldsForLoading_get___java_lang_String_char(receiver, argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 4:
        conversion.d = (JAVA_DOUBLE) java_io_EmulatedFieldsForLoading_get___java_lang_String_double(receiver, argsArray[0], ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 5:
        conversion.f = (JAVA_FLOAT) java_io_EmulatedFieldsForLoading_get___java_lang_String_float(receiver, argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_io_EmulatedFieldsForLoading_get___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.l = (JAVA_LONG) java_io_EmulatedFieldsForLoading_get___java_lang_String_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 8:
        result = (JAVA_OBJECT) java_io_EmulatedFieldsForLoading_get___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        conversion.i = (JAVA_SHORT) java_io_EmulatedFieldsForLoading_get___java_lang_String_short(receiver, argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_io_EmulatedFieldsForLoading_get___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) java_io_EmulatedFieldsForLoading_getObjectStreamClass__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_EmulatedFieldsForLoading()
{
    staticInitializerLock(&__TIB_java_io_EmulatedFieldsForLoading);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_EmulatedFieldsForLoading.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_EmulatedFieldsForLoading.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_EmulatedFieldsForLoading);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_EmulatedFieldsForLoading.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_EmulatedFieldsForLoading.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_EmulatedFieldsForLoading.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_EmulatedFieldsForLoading();
    }
}

void __INIT_IMPL_java_io_EmulatedFieldsForLoading()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_ObjectInputStream_GetField.classInitialized) __INIT_java_io_ObjectInputStream_GetField();
    __TIB_java_io_EmulatedFieldsForLoading.newInstanceFunc = __NEW_INSTANCE_java_io_EmulatedFieldsForLoading;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_EmulatedFieldsForLoading.vtable, __TIB_java_io_ObjectInputStream_GetField.vtable, sizeof(__TIB_java_io_ObjectInputStream_GetField.vtable));
    // Initialize vtable for this class
    __TIB_java_io_EmulatedFieldsForLoading.vtable[6] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_defaulted___java_lang_String;
    __TIB_java_io_EmulatedFieldsForLoading.vtable[9] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_get___java_lang_String_byte;
    __TIB_java_io_EmulatedFieldsForLoading.vtable[10] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_get___java_lang_String_char;
    __TIB_java_io_EmulatedFieldsForLoading.vtable[11] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_get___java_lang_String_double;
    __TIB_java_io_EmulatedFieldsForLoading.vtable[12] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_get___java_lang_String_float;
    __TIB_java_io_EmulatedFieldsForLoading.vtable[13] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_get___java_lang_String_int;
    __TIB_java_io_EmulatedFieldsForLoading.vtable[15] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_get___java_lang_String_long;
    __TIB_java_io_EmulatedFieldsForLoading.vtable[14] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_get___java_lang_String_java_lang_Object;
    __TIB_java_io_EmulatedFieldsForLoading.vtable[16] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_get___java_lang_String_short;
    __TIB_java_io_EmulatedFieldsForLoading.vtable[8] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_get___java_lang_String_boolean;
    __TIB_java_io_EmulatedFieldsForLoading.vtable[7] = (VTABLE_PTR) &java_io_EmulatedFieldsForLoading_getObjectStreamClass__;
    // Initialize interface information
    __TIB_java_io_EmulatedFieldsForLoading.numImplementedInterfaces = 0;
    __TIB_java_io_EmulatedFieldsForLoading.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_io_EmulatedFieldsForLoading.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_EmulatedFieldsForLoading.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_EmulatedFieldsForLoading.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_EmulatedFieldsForLoading.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_EmulatedFieldsForLoading.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_EmulatedFieldsForLoading.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_EmulatedFieldsForLoading.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_EmulatedFieldsForLoading.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_EmulatedFieldsForLoading = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_EmulatedFieldsForLoading);
    __TIB_java_io_EmulatedFieldsForLoading.clazz = __CLASS_java_io_EmulatedFieldsForLoading;
    __TIB_java_io_EmulatedFieldsForLoading.baseType = JAVA_NULL;
    __CLASS_java_io_EmulatedFieldsForLoading_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFieldsForLoading);
    __CLASS_java_io_EmulatedFieldsForLoading_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFieldsForLoading_1ARRAY);
    __CLASS_java_io_EmulatedFieldsForLoading_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFieldsForLoading_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_EmulatedFieldsForLoading]
    //XMLVM_END_WRAPPER

    __TIB_java_io_EmulatedFieldsForLoading.classInitialized = 1;
}

void __DELETE_java_io_EmulatedFieldsForLoading(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_EmulatedFieldsForLoading]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_EmulatedFieldsForLoading(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_GetField(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_EmulatedFieldsForLoading*) me)->fields.java_io_EmulatedFieldsForLoading.streamClass_ = (java_io_ObjectStreamClass*) JAVA_NULL;
    ((java_io_EmulatedFieldsForLoading*) me)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_ = (java_io_EmulatedFields*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_EmulatedFieldsForLoading]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_EmulatedFieldsForLoading()
{
    if (!__TIB_java_io_EmulatedFieldsForLoading.classInitialized) __INIT_java_io_EmulatedFieldsForLoading();
    java_io_EmulatedFieldsForLoading* me = (java_io_EmulatedFieldsForLoading*) XMLVM_MALLOC(sizeof(java_io_EmulatedFieldsForLoading));
    me->tib = &__TIB_java_io_EmulatedFieldsForLoading;
    __INIT_INSTANCE_MEMBERS_java_io_EmulatedFieldsForLoading(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_EmulatedFieldsForLoading]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_EmulatedFieldsForLoading()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_EmulatedFieldsForLoading___INIT____java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading___INIT____java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 44)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_GetField___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 45)
    ((java_io_EmulatedFieldsForLoading*) _r3.o)->fields.java_io_EmulatedFieldsForLoading.streamClass_ = _r4.o;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 46)
    _r0.o = __NEW_java_io_EmulatedFields();
    XMLVM_CHECK_NPE(4)
    _r1.o = java_io_ObjectStreamClass_getLoadFields__(_r4.o);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 47)
    XMLVM_CHECK_NPE(4)
    _r2.o = java_io_ObjectStreamClass_fields__(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields___INIT____java_io_ObjectStreamField_1ARRAY_java_io_ObjectStreamField_1ARRAY(_r0.o, _r1.o, _r2.o);
    ((java_io_EmulatedFieldsForLoading*) _r3.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_ = _r0.o;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_EmulatedFieldsForLoading_defaulted___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_defaulted___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "defaulted", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 68)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r1.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_EmulatedFields_defaulted___java_lang_String(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_EmulatedFieldsForLoading_emulatedFields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_emulatedFields__]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "emulatedFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 79)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r1.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_io_EmulatedFieldsForLoading_get___java_lang_String_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_get___java_lang_String_byte]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 102)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r1.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_EmulatedFields_get___java_lang_String_byte(_r0.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_io_EmulatedFieldsForLoading_get___java_lang_String_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_get___java_lang_String_char]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 125)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r1.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_EmulatedFields_get___java_lang_String_char(_r0.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_io_EmulatedFieldsForLoading_get___java_lang_String_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_get___java_lang_String_double]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.d = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 148)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r2.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.d = java_io_EmulatedFields_get___java_lang_String_double(_r0.o, _r3.o, _r4.d);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_io_EmulatedFieldsForLoading_get___java_lang_String_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_get___java_lang_String_float]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 171)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r1.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.f = java_io_EmulatedFields_get___java_lang_String_float(_r0.o, _r2.o, _r3.f);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_EmulatedFieldsForLoading_get___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_get___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 194)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r1.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_EmulatedFields_get___java_lang_String_int(_r0.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_EmulatedFieldsForLoading_get___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_get___java_lang_String_long]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 217)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r2.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.l = java_io_EmulatedFields_get___java_lang_String_long(_r0.o, _r3.o, _r4.l);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_EmulatedFieldsForLoading_get___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_get___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 240)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r1.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_EmulatedFields_get___java_lang_String_java_lang_Object(_r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_io_EmulatedFieldsForLoading_get___java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_get___java_lang_String_short]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 263)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r1.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_EmulatedFields_get___java_lang_String_short(_r0.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_EmulatedFieldsForLoading_get___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_get___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 287)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r1.o)->fields.java_io_EmulatedFieldsForLoading.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_EmulatedFields_get___java_lang_String_boolean(_r0.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_EmulatedFieldsForLoading_getObjectStreamClass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForLoading_getObjectStreamClass__]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForLoading", "getObjectStreamClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForLoading.java", 298)
    _r0.o = ((java_io_EmulatedFieldsForLoading*) _r1.o)->fields.java_io_EmulatedFieldsForLoading.streamClass_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


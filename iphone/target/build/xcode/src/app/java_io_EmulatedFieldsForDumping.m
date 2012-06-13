#include "xmlvm.h"
#include "java_io_EmulatedFields.h"
#include "java_io_EmulatedFields_ObjectSlot.h"
#include "java_io_ObjectOutput.h"
#include "java_io_ObjectOutputStream.h"
#include "java_io_ObjectStreamClass.h"
#include "java_io_ObjectStreamField.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Object.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_EmulatedFieldsForDumping.h"

#define XMLVM_CURRENT_CLASS_NAME EmulatedFieldsForDumping
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_EmulatedFieldsForDumping

__TIB_DEFINITION_java_io_EmulatedFieldsForDumping __TIB_java_io_EmulatedFieldsForDumping = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_EmulatedFieldsForDumping, // classInitializer
    "java.io.EmulatedFieldsForDumping", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_ObjectOutputStream_PutField, // extends
    sizeof(java_io_EmulatedFieldsForDumping), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForDumping;
JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForDumping_1ARRAY;
JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForDumping_2ARRAY;
JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForDumping_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"emulatedFields",
    &__CLASS_java_io_EmulatedFields,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_EmulatedFieldsForDumping, fields.java_io_EmulatedFieldsForDumping.emulatedFields_),
    0,
    "",
    JAVA_NULL},
    {"oos",
    &__CLASS_java_io_ObjectOutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_EmulatedFieldsForDumping, fields.java_io_EmulatedFieldsForDumping.oos_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
    &__CLASS_java_io_ObjectStreamClass,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_EmulatedFieldsForDumping();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_EmulatedFieldsForDumping___INIT____java_io_ObjectOutputStream_java_io_ObjectStreamClass(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_String,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_double,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_float,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_long,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_short,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_io_ObjectOutput,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"emulatedFields",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/EmulatedFields;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;S)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutput;)V",
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
        result = (JAVA_OBJECT) java_io_EmulatedFieldsForDumping_emulatedFields__(receiver);
        break;
    case 1:
        java_io_EmulatedFieldsForDumping_put___java_lang_String_byte(receiver, argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        break;
    case 2:
        java_io_EmulatedFieldsForDumping_put___java_lang_String_char(receiver, argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 3:
        java_io_EmulatedFieldsForDumping_put___java_lang_String_double(receiver, argsArray[0], ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 4:
        java_io_EmulatedFieldsForDumping_put___java_lang_String_float(receiver, argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 5:
        java_io_EmulatedFieldsForDumping_put___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_io_EmulatedFieldsForDumping_put___java_lang_String_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 7:
        java_io_EmulatedFieldsForDumping_put___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 8:
        java_io_EmulatedFieldsForDumping_put___java_lang_String_short(receiver, argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        break;
    case 9:
        java_io_EmulatedFieldsForDumping_put___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        java_io_EmulatedFieldsForDumping_write___java_io_ObjectOutput(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_EmulatedFieldsForDumping()
{
    staticInitializerLock(&__TIB_java_io_EmulatedFieldsForDumping);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_EmulatedFieldsForDumping.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_EmulatedFieldsForDumping.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_EmulatedFieldsForDumping);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_EmulatedFieldsForDumping.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_EmulatedFieldsForDumping.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_EmulatedFieldsForDumping.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_EmulatedFieldsForDumping();
    }
}

void __INIT_IMPL_java_io_EmulatedFieldsForDumping()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_ObjectOutputStream_PutField.classInitialized) __INIT_java_io_ObjectOutputStream_PutField();
    __TIB_java_io_EmulatedFieldsForDumping.newInstanceFunc = __NEW_INSTANCE_java_io_EmulatedFieldsForDumping;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_EmulatedFieldsForDumping.vtable, __TIB_java_io_ObjectOutputStream_PutField.vtable, sizeof(__TIB_java_io_ObjectOutputStream_PutField.vtable));
    // Initialize vtable for this class
    __TIB_java_io_EmulatedFieldsForDumping.vtable[7] = (VTABLE_PTR) &java_io_EmulatedFieldsForDumping_put___java_lang_String_byte;
    __TIB_java_io_EmulatedFieldsForDumping.vtable[8] = (VTABLE_PTR) &java_io_EmulatedFieldsForDumping_put___java_lang_String_char;
    __TIB_java_io_EmulatedFieldsForDumping.vtable[9] = (VTABLE_PTR) &java_io_EmulatedFieldsForDumping_put___java_lang_String_double;
    __TIB_java_io_EmulatedFieldsForDumping.vtable[10] = (VTABLE_PTR) &java_io_EmulatedFieldsForDumping_put___java_lang_String_float;
    __TIB_java_io_EmulatedFieldsForDumping.vtable[11] = (VTABLE_PTR) &java_io_EmulatedFieldsForDumping_put___java_lang_String_int;
    __TIB_java_io_EmulatedFieldsForDumping.vtable[13] = (VTABLE_PTR) &java_io_EmulatedFieldsForDumping_put___java_lang_String_long;
    __TIB_java_io_EmulatedFieldsForDumping.vtable[12] = (VTABLE_PTR) &java_io_EmulatedFieldsForDumping_put___java_lang_String_java_lang_Object;
    __TIB_java_io_EmulatedFieldsForDumping.vtable[14] = (VTABLE_PTR) &java_io_EmulatedFieldsForDumping_put___java_lang_String_short;
    __TIB_java_io_EmulatedFieldsForDumping.vtable[6] = (VTABLE_PTR) &java_io_EmulatedFieldsForDumping_put___java_lang_String_boolean;
    __TIB_java_io_EmulatedFieldsForDumping.vtable[15] = (VTABLE_PTR) &java_io_EmulatedFieldsForDumping_write___java_io_ObjectOutput;
    // Initialize interface information
    __TIB_java_io_EmulatedFieldsForDumping.numImplementedInterfaces = 0;
    __TIB_java_io_EmulatedFieldsForDumping.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_io_EmulatedFieldsForDumping.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_EmulatedFieldsForDumping.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_EmulatedFieldsForDumping.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_EmulatedFieldsForDumping.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_EmulatedFieldsForDumping.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_EmulatedFieldsForDumping.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_EmulatedFieldsForDumping.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_EmulatedFieldsForDumping.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_EmulatedFieldsForDumping = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_EmulatedFieldsForDumping);
    __TIB_java_io_EmulatedFieldsForDumping.clazz = __CLASS_java_io_EmulatedFieldsForDumping;
    __TIB_java_io_EmulatedFieldsForDumping.baseType = JAVA_NULL;
    __CLASS_java_io_EmulatedFieldsForDumping_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFieldsForDumping);
    __CLASS_java_io_EmulatedFieldsForDumping_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFieldsForDumping_1ARRAY);
    __CLASS_java_io_EmulatedFieldsForDumping_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFieldsForDumping_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_EmulatedFieldsForDumping]
    //XMLVM_END_WRAPPER

    __TIB_java_io_EmulatedFieldsForDumping.classInitialized = 1;
}

void __DELETE_java_io_EmulatedFieldsForDumping(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_EmulatedFieldsForDumping]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_EmulatedFieldsForDumping(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_ObjectOutputStream_PutField(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_EmulatedFieldsForDumping*) me)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_ = (java_io_EmulatedFields*) JAVA_NULL;
    ((java_io_EmulatedFieldsForDumping*) me)->fields.java_io_EmulatedFieldsForDumping.oos_ = (java_io_ObjectOutputStream*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_EmulatedFieldsForDumping]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_EmulatedFieldsForDumping()
{
    if (!__TIB_java_io_EmulatedFieldsForDumping.classInitialized) __INIT_java_io_EmulatedFieldsForDumping();
    java_io_EmulatedFieldsForDumping* me = (java_io_EmulatedFieldsForDumping*) XMLVM_MALLOC(sizeof(java_io_EmulatedFieldsForDumping));
    me->tib = &__TIB_java_io_EmulatedFieldsForDumping;
    __INIT_INSTANCE_MEMBERS_java_io_EmulatedFieldsForDumping(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_EmulatedFieldsForDumping]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_EmulatedFieldsForDumping()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_EmulatedFieldsForDumping___INIT____java_io_ObjectOutputStream_java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping___INIT____java_io_ObjectOutputStream_java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 47)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_PutField___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 48)
    _r0.o = __NEW_java_io_EmulatedFields();
    XMLVM_CHECK_NPE(5)
    _r1.o = java_io_ObjectStreamClass_fields__(_r5.o);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 49)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields___INIT____java_io_ObjectStreamField_1ARRAY_java_io_ObjectStreamField_1ARRAY(_r0.o, _r1.o, _r2.o);
    ((java_io_EmulatedFieldsForDumping*) _r3.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_ = _r0.o;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 50)
    ((java_io_EmulatedFieldsForDumping*) _r3.o)->fields.java_io_EmulatedFieldsForDumping.oos_ = _r4.o;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 51)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_EmulatedFieldsForDumping_emulatedFields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_emulatedFields__]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "emulatedFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 61)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r1.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFieldsForDumping_put___java_lang_String_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_put___java_lang_String_byte]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 75)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r1.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_put___java_lang_String_byte(_r0.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFieldsForDumping_put___java_lang_String_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_put___java_lang_String_char]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 89)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r1.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_put___java_lang_String_char(_r0.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFieldsForDumping_put___java_lang_String_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_put___java_lang_String_double]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.d = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 103)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r1.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_put___java_lang_String_double(_r0.o, _r2.o, _r3.d);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 104)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFieldsForDumping_put___java_lang_String_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_put___java_lang_String_float]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 117)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r1.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_put___java_lang_String_float(_r0.o, _r2.o, _r3.f);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 118)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFieldsForDumping_put___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_put___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 131)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r1.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_put___java_lang_String_int(_r0.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 132)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFieldsForDumping_put___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_put___java_lang_String_long]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 145)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r1.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_put___java_lang_String_long(_r0.o, _r2.o, _r3.l);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFieldsForDumping_put___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_put___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 159)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r1.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_put___java_lang_String_java_lang_Object(_r0.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 160)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFieldsForDumping_put___java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_put___java_lang_String_short]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 173)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r1.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_put___java_lang_String_short(_r0.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 174)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFieldsForDumping_put___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_put___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 187)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r1.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_put___java_lang_String_boolean(_r0.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 188)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFieldsForDumping_write___java_io_ObjectOutput(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFieldsForDumping_write___java_io_ObjectOutput]
    XMLVM_ENTER_METHOD("java.io.EmulatedFieldsForDumping", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 202)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r5.o)->fields.java_io_EmulatedFieldsForDumping.oos_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r6.o)->tib->vtable[1])(_r6.o, _r0.o);
    if (_r0.i != 0) goto label21;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 204)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.E0"
    _r1.o = xmlvm_create_java_string_from_pool(352);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 207)
    _r0.o = ((java_io_EmulatedFieldsForDumping*) _r5.o)->fields.java_io_EmulatedFieldsForDumping.emulatedFields_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_EmulatedFields_slots__(_r0.o);
    _r1 = _r4;
    label28:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 208)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i < _r2.i) goto label32;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 242)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 209)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 210)
    XMLVM_CHECK_NPE(2)
    _r5.o = java_io_EmulatedFields_ObjectSlot_getFieldValue__(_r2.o);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 211)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_io_EmulatedFields_ObjectSlot_getField__(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_io_ObjectStreamField_getType__(_r2.o);
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 213)
    _r3.o = java_lang_Integer_GET_TYPE();
    if (_r2.o != _r3.o) goto label66;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 214)
    if (_r5.o == JAVA_NULL) goto label64;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 215)
    _r5.o = _r5.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r5.o)->tib->vtable[9])(_r5.o);
    label58:;
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeInt___int])(_r6.o, _r2.i);
    label61:;
    _r1.i = _r1.i + 1;
    goto label28;
    label64:;
    _r2 = _r4;
    goto label58;
    label66:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 216)
    _r3.o = java_lang_Byte_GET_TYPE();
    if (_r2.o != _r3.o) goto label84;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 217)
    if (_r5.o == JAVA_NULL) goto label82;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 218)
    _r5.o = _r5.o;
    //java_lang_Byte_byteValue__[6]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_lang_Byte*) _r5.o)->tib->vtable[6])(_r5.o);
    label78:;
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeByte___int])(_r6.o, _r2.i);
    goto label61;
    label82:;
    _r2 = _r4;
    goto label78;
    label84:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 219)
    _r3.o = java_lang_Character_GET_TYPE();
    if (_r2.o != _r3.o) goto label102;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 220)
    if (_r5.o == JAVA_NULL) goto label100;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 221)
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r2.i = java_lang_Character_charValue__(_r5.o);
    label96:;
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeChar___int])(_r6.o, _r2.i);
    goto label61;
    label100:;
    _r2 = _r4;
    goto label96;
    label102:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 222)
    _r3.o = java_lang_Short_GET_TYPE();
    if (_r2.o != _r3.o) goto label120;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 223)
    if (_r5.o == JAVA_NULL) goto label118;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 224)
    _r5.o = _r5.o;
    //java_lang_Short_shortValue__[11]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_lang_Short*) _r5.o)->tib->vtable[11])(_r5.o);
    label114:;
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeShort___int])(_r6.o, _r2.i);
    goto label61;
    label118:;
    _r2 = _r4;
    goto label114;
    label120:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 225)
    _r3.o = java_lang_Boolean_GET_TYPE();
    if (_r2.o != _r3.o) goto label138;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 226)
    if (_r5.o == JAVA_NULL) goto label136;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 227)
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r2.i = java_lang_Boolean_booleanValue__(_r5.o);
    label132:;
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeBoolean___boolean])(_r6.o, _r2.i);
    goto label61;
    label136:;
    _r2 = _r4;
    goto label132;
    label138:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 228)
    _r3.o = java_lang_Long_GET_TYPE();
    if (_r2.o != _r3.o) goto label157;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 229)
    if (_r5.o == JAVA_NULL) goto label154;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 230)
    _r5.o = _r5.o;
    //java_lang_Long_longValue__[10]
    XMLVM_CHECK_NPE(5)
    _r2.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_lang_Long*) _r5.o)->tib->vtable[10])(_r5.o);
    label150:;
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeLong___long])(_r6.o, _r2.l);
    goto label61;
    label154:;
    _r2.l = 0;
    goto label150;
    label157:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 231)
    _r3.o = java_lang_Float_GET_TYPE();
    if (_r2.o != _r3.o) goto label175;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 232)
    if (_r5.o == JAVA_NULL) goto label173;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 233)
    _r5.o = _r5.o;
    //java_lang_Float_floatValue__[8]
    XMLVM_CHECK_NPE(5)
    _r2.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT)) ((java_lang_Float*) _r5.o)->tib->vtable[8])(_r5.o);
    label169:;
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_FLOAT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeFloat___float])(_r6.o, _r2.f);
    goto label61;
    label173:;
    _r2.f = 0.0;
    goto label169;
    label175:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 234)
    _r3.o = java_lang_Double_GET_TYPE();
    if (_r2.o != _r3.o) goto label195;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 235)
    if (_r5.o == JAVA_NULL) goto label192;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 236)
    _r5.o = _r5.o;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(5)
    _r2.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r5.o)->tib->vtable[7])(_r5.o);
    label187:;
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_DOUBLE)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeDouble___double])(_r6.o, _r2.d);
    goto label61;
    label192:;
    _r2.d = 0.0;
    goto label187;
    label195:;
    XMLVM_SOURCE_POSITION("EmulatedFieldsForDumping.java", 239)
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeObject___java_lang_Object])(_r6.o, _r5.o);
    goto label61;
    //XMLVM_END_WRAPPER
}


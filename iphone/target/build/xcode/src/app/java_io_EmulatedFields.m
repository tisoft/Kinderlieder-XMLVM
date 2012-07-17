#include "xmlvm.h"
#include "java_io_EmulatedFields_ObjectSlot.h"
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
#include "java_lang_Short.h"
#include "java_lang_String.h"

#include "java_io_EmulatedFields.h"

#define XMLVM_CURRENT_CLASS_NAME EmulatedFields
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_EmulatedFields

__TIB_DEFINITION_java_io_EmulatedFields __TIB_java_io_EmulatedFields = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_EmulatedFields, // classInitializer
    "java.io.EmulatedFields", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_EmulatedFields), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_EmulatedFields;
JAVA_OBJECT __CLASS_java_io_EmulatedFields_1ARRAY;
JAVA_OBJECT __CLASS_java_io_EmulatedFields_2ARRAY;
JAVA_OBJECT __CLASS_java_io_EmulatedFields_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"slotsToSerialize",
    &__CLASS_java_io_EmulatedFields_ObjectSlot_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_EmulatedFields, fields.java_io_EmulatedFields.slotsToSerialize_),
    0,
    "",
    JAVA_NULL},
    {"declaredFields",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_EmulatedFields, fields.java_io_EmulatedFields.declaredFields_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/io/ObjectStreamField;[Ljava/io/ObjectStreamField;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_EmulatedFields();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_EmulatedFields___INIT____java_io_ObjectStreamField_1ARRAY_java_io_ObjectStreamField_1ARRAY(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_double,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_float,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_long,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_short,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_double,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_float,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_long,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_short,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"buildSlots",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/io/ObjectStreamField;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"defaulted",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"findSlot",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/EmulatedFields$ObjectSlot;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;B)B",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;C)C",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;F)F",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;S)S",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;S)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"slots",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/io/EmulatedFields$ObjectSlot;",
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
        java_io_EmulatedFields_buildSlots___java_io_ObjectStreamField_1ARRAY(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_io_EmulatedFields_defaulted___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        conversion.i = (JAVA_BYTE) java_io_EmulatedFields_get___java_lang_String_byte(receiver, argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_CHAR) java_io_EmulatedFields_get___java_lang_String_char(receiver, argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 5:
        conversion.d = (JAVA_DOUBLE) java_io_EmulatedFields_get___java_lang_String_double(receiver, argsArray[0], ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 6:
        conversion.f = (JAVA_FLOAT) java_io_EmulatedFields_get___java_lang_String_float(receiver, argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_io_EmulatedFields_get___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_io_EmulatedFields_get___java_lang_String_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 9:
        result = (JAVA_OBJECT) java_io_EmulatedFields_get___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        conversion.i = (JAVA_SHORT) java_io_EmulatedFields_get___java_lang_String_short(receiver, argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_io_EmulatedFields_get___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        java_io_EmulatedFields_put___java_lang_String_byte(receiver, argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        break;
    case 13:
        java_io_EmulatedFields_put___java_lang_String_char(receiver, argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 14:
        java_io_EmulatedFields_put___java_lang_String_double(receiver, argsArray[0], ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 15:
        java_io_EmulatedFields_put___java_lang_String_float(receiver, argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 16:
        java_io_EmulatedFields_put___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 17:
        java_io_EmulatedFields_put___java_lang_String_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 18:
        java_io_EmulatedFields_put___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 19:
        java_io_EmulatedFields_put___java_lang_String_short(receiver, argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        break;
    case 20:
        java_io_EmulatedFields_put___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 21:
        result = (JAVA_OBJECT) java_io_EmulatedFields_slots__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_EmulatedFields()
{
    staticInitializerLock(&__TIB_java_io_EmulatedFields);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_EmulatedFields.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_EmulatedFields.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_EmulatedFields);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_EmulatedFields.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_EmulatedFields.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_EmulatedFields.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_EmulatedFields();
    }
}

void __INIT_IMPL_java_io_EmulatedFields()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_EmulatedFields.newInstanceFunc = __NEW_INSTANCE_java_io_EmulatedFields;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_EmulatedFields.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_io_EmulatedFields.numImplementedInterfaces = 0;
    __TIB_java_io_EmulatedFields.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_io_EmulatedFields.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_EmulatedFields.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_EmulatedFields.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_EmulatedFields.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_EmulatedFields.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_EmulatedFields.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_EmulatedFields.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_EmulatedFields.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_EmulatedFields = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_EmulatedFields);
    __TIB_java_io_EmulatedFields.clazz = __CLASS_java_io_EmulatedFields;
    __TIB_java_io_EmulatedFields.baseType = JAVA_NULL;
    __CLASS_java_io_EmulatedFields_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFields);
    __CLASS_java_io_EmulatedFields_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFields_1ARRAY);
    __CLASS_java_io_EmulatedFields_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFields_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_EmulatedFields]
    //XMLVM_END_WRAPPER

    __TIB_java_io_EmulatedFields.classInitialized = 1;
}

void __DELETE_java_io_EmulatedFields(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_EmulatedFields]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_EmulatedFields(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_EmulatedFields*) me)->fields.java_io_EmulatedFields.slotsToSerialize_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_EmulatedFields*) me)->fields.java_io_EmulatedFields.declaredFields_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_EmulatedFields]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_EmulatedFields()
{
    if (!__TIB_java_io_EmulatedFields.classInitialized) __INIT_java_io_EmulatedFields();
    java_io_EmulatedFields* me = (java_io_EmulatedFields*) XMLVM_MALLOC(sizeof(java_io_EmulatedFields));
    me->tib = &__TIB_java_io_EmulatedFields;
    __INIT_INSTANCE_MEMBERS_java_io_EmulatedFields(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_EmulatedFields]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_EmulatedFields()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_EmulatedFields___INIT____java_io_ObjectStreamField_1ARRAY_java_io_ObjectStreamField_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields___INIT____java_io_ObjectStreamField_1ARRAY_java_io_ObjectStreamField_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 81)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 83)
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_buildSlots___java_io_ObjectStreamField_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 84)
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields*) _r0.o)->fields.java_io_EmulatedFields.declaredFields_ = _r2.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFields_buildSlots___java_io_ObjectStreamField_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_buildSlots___java_io_ObjectStreamField_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "buildSlots", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 96)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (!__TIB_java_io_EmulatedFields_ObjectSlot.classInitialized) __INIT_java_io_EmulatedFields_ObjectSlot();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_EmulatedFields_ObjectSlot, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields*) _r3.o)->fields.java_io_EmulatedFields.slotsToSerialize_ = _r0.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 97)
    _r0.i = 0;
    label6:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r0.i < _r1.i) goto label10;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 103)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 98)
    _r1.o = __NEW_java_io_EmulatedFields_ObjectSlot();
    XMLVM_CHECK_NPE(1)
    java_io_EmulatedFields_ObjectSlot___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 99)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_io_EmulatedFields*) _r3.o)->fields.java_io_EmulatedFields.slotsToSerialize_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 100)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    ((java_io_EmulatedFields_ObjectSlot*) _r1.o)->fields.java_io_EmulatedFields_ObjectSlot.field_ = _r2.o;
    _r0.i = _r0.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_EmulatedFields_defaulted___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_defaulted___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "defaulted", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 120)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 121)
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 122)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 124)
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "findSlot", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 147)
    if (_r8.o == JAVA_NULL) goto label29;
    XMLVM_CHECK_NPE(8)
    _r0.i = java_lang_Class_isPrimitive__(_r8.o);
    if (_r0.i == 0) goto label29;
    _r0 = _r5;
    label11:;
    _r1 = _r4;
    label12:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 149)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_EmulatedFields*) _r6.o)->fields.java_io_EmulatedFields.slotsToSerialize_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i < _r2.i) goto label31;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 171)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_io_EmulatedFields*) _r6.o)->fields.java_io_EmulatedFields.declaredFields_;
    if (_r1.o == JAVA_NULL) goto label27;
    _r1 = _r4;
    label22:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 172)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_EmulatedFields*) _r6.o)->fields.java_io_EmulatedFields.declaredFields_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i < _r2.i) goto label80;
    label27:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 187)
    _r0.o = JAVA_NULL;
    label28:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label29:;
    _r0 = _r4;
    goto label11;
    label31:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 150)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_EmulatedFields*) _r6.o)->fields.java_io_EmulatedFields.slotsToSerialize_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 151)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((java_io_EmulatedFields_ObjectSlot*) _r2.o)->fields.java_io_EmulatedFields_ObjectSlot.field_;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_io_ObjectStreamField_getName__(_r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    if (_r3.i == 0) goto label77;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 152)
    if (_r0.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 155)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((java_io_EmulatedFields_ObjectSlot*) _r2.o)->fields.java_io_EmulatedFields_ObjectSlot.field_;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_io_ObjectStreamField_getType__(_r3.o);
    if (_r3.o != _r8.o) goto label77;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 156)
    goto label28;
    label59:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 160)
    if (_r8.o != JAVA_NULL) goto label63;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 161)
    goto label28;
    label63:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 164)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((java_io_EmulatedFields_ObjectSlot*) _r2.o)->fields.java_io_EmulatedFields_ObjectSlot.field_;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_io_ObjectStreamField_getType__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r3.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r3.o, _r8.o);
    if (_r3.i == 0) goto label77;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 165)
    goto label28;
    label77:;
    _r1.i = _r1.i + 1;
    goto label12;
    label80:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 173)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_EmulatedFields*) _r6.o)->fields.java_io_EmulatedFields.declaredFields_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 174)
    XMLVM_CHECK_NPE(2)
    _r3.o = java_io_ObjectStreamField_getName__(_r2.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r7.o);
    if (_r3.i == 0) goto label124;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 175)
    if (_r0.i == 0) goto label112;
    XMLVM_CHECK_NPE(2)
    _r3.o = java_io_ObjectStreamField_getType__(_r2.o);
    if (_r3.o != _r8.o) goto label124;
    label102:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 179)
    _r0.o = __NEW_java_io_EmulatedFields_ObjectSlot();
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFields_ObjectSlot___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 180)
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.field_ = _r2.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 181)
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r5.i;
    goto label28;
    label112:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 176)
    if (_r8.o == JAVA_NULL) goto label102;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 177)
    XMLVM_CHECK_NPE(2)
    _r3.o = java_io_ObjectStreamField_getType__(_r2.o);
    XMLVM_CHECK_NPE(3)
    _r3.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r3.o, _r8.o);
    if (_r3.i != 0) goto label102;
    label124:;
    _r1.i = _r1.i + 1;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_io_EmulatedFields_get___java_lang_String_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_get___java_lang_String_byte]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 207)
    _r0.o = java_lang_Byte_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 209)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 210)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 212)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_;
    if (_r1.i == 0) goto label20;
    _r0 = _r4;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 213)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_;
    _r2.o = _r2.o;
    //java_lang_Byte_byteValue__[6]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_lang_Byte*) _r2.o)->tib->vtable[6])(_r2.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_io_EmulatedFields_get___java_lang_String_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_get___java_lang_String_char]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 233)
    _r0.o = java_lang_Character_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 235)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 236)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 238)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_;
    if (_r1.i == 0) goto label20;
    _r0 = _r4;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 239)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_Character_charValue__(_r2.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_io_EmulatedFields_get___java_lang_String_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_get___java_lang_String_double]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.d = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 259)
    _r0.o = java_lang_Double_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 261)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 262)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 264)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_;
    if (_r1.i == 0) goto label20;
    _r0 = _r4;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label20:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 265)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_;
    _r2.o = _r2.o;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(2)
    _r0.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r2.o)->tib->vtable[7])(_r2.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_io_EmulatedFields_get___java_lang_String_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_get___java_lang_String_float]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.f = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 285)
    _r0.o = java_lang_Float_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 287)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 288)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 290)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_;
    if (_r1.i == 0) goto label20;
    _r0 = _r4;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label20:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 291)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_;
    _r2.o = _r2.o;
    //java_lang_Float_floatValue__[8]
    XMLVM_CHECK_NPE(2)
    _r0.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT)) ((java_lang_Float*) _r2.o)->tib->vtable[8])(_r2.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_EmulatedFields_get___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_get___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 311)
    _r0.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 313)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 314)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 316)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_;
    if (_r1.i == 0) goto label20;
    _r0 = _r4;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 317)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_;
    _r2.o = _r2.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r2.o)->tib->vtable[9])(_r2.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_EmulatedFields_get___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_get___java_lang_String_long]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 337)
    _r0.o = java_lang_Long_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 339)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 340)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 342)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_;
    if (_r1.i == 0) goto label20;
    _r0 = _r4;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label20:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 343)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_;
    _r2.o = _r2.o;
    //java_lang_Long_longValue__[10]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_lang_Long*) _r2.o)->tib->vtable[10])(_r2.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_EmulatedFields_get___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_get___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 363)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 365)
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.field_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_io_ObjectStreamField_getType__(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Class_isPrimitive__(_r1.o);
    if (_r1.i == 0) goto label25;
    label19:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 366)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label25:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 368)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_;
    if (_r1.i == 0) goto label31;
    _r0 = _r4;
    label30:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label31:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_;
    goto label30;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_io_EmulatedFields_get___java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_get___java_lang_String_short]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 388)
    _r0.o = java_lang_Short_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 390)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 391)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 393)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_;
    if (_r1.i == 0) goto label20;
    _r0 = _r4;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 394)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_;
    _r2.o = _r2.o;
    //java_lang_Short_shortValue__[11]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_lang_Short*) _r2.o)->tib->vtable[11])(_r2.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_EmulatedFields_get___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_get___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 414)
    _r0.o = java_lang_Boolean_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 416)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 417)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 419)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_;
    if (_r1.i == 0) goto label20;
    _r0 = _r4;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 420)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_Boolean_booleanValue__(_r2.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFields_put___java_lang_String_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_put___java_lang_String_byte]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 436)
    _r0.o = java_lang_Byte_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 437)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 438)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 440)
    _r1.o = java_lang_Byte_valueOf___byte(_r4.i);
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r1.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 441)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r1.i;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 442)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFields_put___java_lang_String_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_put___java_lang_String_char]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 457)
    _r0.o = java_lang_Character_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 458)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 459)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 461)
    _r1.o = java_lang_Character_valueOf___char(_r4.i);
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r1.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 462)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r1.i;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 463)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFields_put___java_lang_String_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_put___java_lang_String_double]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.d = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 478)
    _r0.o = java_lang_Double_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 479)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 480)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 482)
    _r1.o = java_lang_Double_valueOf___double(_r4.d);
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r1.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 483)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r1.i;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 484)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFields_put___java_lang_String_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_put___java_lang_String_float]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.f = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 499)
    _r0.o = java_lang_Float_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 500)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 501)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 503)
    _r1.o = java_lang_Float_valueOf___float(_r4.f);
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r1.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 504)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r1.i;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 505)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFields_put___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_put___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 520)
    _r0.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 521)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 522)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 524)
    _r1.o = java_lang_Integer_valueOf___int(_r4.i);
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r1.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 525)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r1.i;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 526)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFields_put___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_put___java_lang_String_long]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 541)
    _r0.o = java_lang_Long_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 542)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 543)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 545)
    _r1.o = java_lang_Long_valueOf___long(_r4.l);
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r1.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 546)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r1.i;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 547)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFields_put___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_put___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 562)
    _r0.o = JAVA_NULL;
    if (_r4.o == JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 563)
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 564)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[3])(_r4.o);
    label7:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 566)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 567)
    if (_r0.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 568)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 570)
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r4.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 571)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r1.i;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 572)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFields_put___java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_put___java_lang_String_short]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 587)
    _r0.o = java_lang_Short_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 588)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 589)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 591)
    _r1.o = java_lang_Short_valueOf___short(_r4.i);
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r1.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 592)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r1.i;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 593)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_EmulatedFields_put___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_put___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 608)
    _r0.o = java_lang_Boolean_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 609)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 610)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 612)
    _r1.o = java_lang_Boolean_valueOf___boolean(_r4.i);
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r1.o;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 613)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    ((java_io_EmulatedFields_ObjectSlot*) _r0.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r1.i;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 614)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_EmulatedFields_slots__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_slots__]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields", "slots", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 622)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_EmulatedFields*) _r1.o)->fields.java_io_EmulatedFields.slotsToSerialize_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


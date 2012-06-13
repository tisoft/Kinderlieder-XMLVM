#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_reflect_Type.h"

#include "java_lang_reflect_Field.h"

#define XMLVM_CURRENT_CLASS_NAME Field
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_reflect_Field

__TIB_DEFINITION_java_lang_reflect_Field __TIB_java_lang_reflect_Field = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_reflect_Field, // classInitializer
    "java.lang.reflect.Field", // className
    "java.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_reflect_AccessibleObject, // extends
    sizeof(java_lang_reflect_Field), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_reflect_Field;
JAVA_OBJECT __CLASS_java_lang_reflect_Field_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_Field_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_Field_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"clazz",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Field, fields.java_lang_reflect_Field.clazz_),
    0,
    "",
    JAVA_NULL},
    {"offset",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Field, fields.java_lang_reflect_Field.offset_),
    0,
    "",
    JAVA_NULL},
    {"address",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Field, fields.java_lang_reflect_Field.address_),
    0,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Field, fields.java_lang_reflect_Field.name_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Field, fields.java_lang_reflect_Field.type_),
    0,
    "",
    JAVA_NULL},
    {"modifiers",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Field, fields.java_lang_reflect_Field.modifiers_),
    0,
    "",
    JAVA_NULL},
    {"signature",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Field, fields.java_lang_reflect_Field.signature_),
    0,
    "",
    JAVA_NULL},
    {"annotations",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Field, fields.java_lang_reflect_Field.annotations_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Class,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_String,
    &__CLASS_byte_1ARRAY,
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
    "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;IILjava/lang/Object;Ljava/lang/String;[B)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_reflect_Field();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_reflect_Field___INIT___(obj);
        break;
    case 1:
        java_lang_reflect_Field___INIT____java_lang_Class_java_lang_String_java_lang_Class_int_int_java_lang_Object_java_lang_String_byte_1ARRAY(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, argsArray[5], argsArray[6], argsArray[7]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_char,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_double,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_float,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_long,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_short,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getSignature",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isSynthetic",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toGenericString",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isEnumConstant",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getGenericType",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBoolean",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getByte",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)B",
    JAVA_NULL,
    JAVA_NULL},
    {"getChar",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)C",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaringClass",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDouble",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)D",
    JAVA_NULL,
    JAVA_NULL},
    {"getFloat",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)F",
    JAVA_NULL,
    JAVA_NULL},
    {"getInt",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLong",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getModifiers",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getShort",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)S",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setBoolean",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setByte",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setChar",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDouble",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFloat",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setInt",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLong",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setShort",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;S)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_lang_reflect_Field_getSignature__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_Field_isSynthetic__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_reflect_Field_toGenericString__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_Field_isEnumConstant__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_reflect_Field_getGenericType__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_Field_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_lang_reflect_Field_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_Field_getBoolean___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BYTE) java_lang_reflect_Field_getByte___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_CHAR) java_lang_reflect_Field_getChar___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) java_lang_reflect_Field_getDeclaringClass__(receiver);
        break;
    case 11:
        conversion.d = (JAVA_DOUBLE) java_lang_reflect_Field_getDouble___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 12:
        conversion.f = (JAVA_FLOAT) java_lang_reflect_Field_getFloat___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_lang_reflect_Field_getInt___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.l = (JAVA_LONG) java_lang_reflect_Field_getLong___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_lang_reflect_Field_getModifiers__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) java_lang_reflect_Field_getName__(receiver);
        break;
    case 17:
        conversion.i = (JAVA_SHORT) java_lang_reflect_Field_getShort___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) java_lang_reflect_Field_getType__(receiver);
        break;
    case 19:
        conversion.i = (JAVA_INT) java_lang_reflect_Field_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 20:
        java_lang_reflect_Field_set___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 21:
        java_lang_reflect_Field_setBoolean___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 22:
        java_lang_reflect_Field_setByte___java_lang_Object_byte(receiver, argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        break;
    case 23:
        java_lang_reflect_Field_setChar___java_lang_Object_char(receiver, argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 24:
        java_lang_reflect_Field_setDouble___java_lang_Object_double(receiver, argsArray[0], ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 25:
        java_lang_reflect_Field_setFloat___java_lang_Object_float(receiver, argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 26:
        java_lang_reflect_Field_setInt___java_lang_Object_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 27:
        java_lang_reflect_Field_setLong___java_lang_Object_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 28:
        java_lang_reflect_Field_setShort___java_lang_Object_short(receiver, argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        break;
    case 29:
        result = (JAVA_OBJECT) java_lang_reflect_Field_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_reflect_Field()
{
    staticInitializerLock(&__TIB_java_lang_reflect_Field);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_reflect_Field.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_reflect_Field.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_reflect_Field);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_reflect_Field.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_reflect_Field.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_reflect_Field.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_reflect_Field();
    }
}

void __INIT_IMPL_java_lang_reflect_Field()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_reflect_AccessibleObject.classInitialized) __INIT_java_lang_reflect_AccessibleObject();
    __TIB_java_lang_reflect_Field.newInstanceFunc = __NEW_INSTANCE_java_lang_reflect_Field;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_reflect_Field.vtable, __TIB_java_lang_reflect_AccessibleObject.vtable, sizeof(__TIB_java_lang_reflect_AccessibleObject.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_reflect_Field.vtable[10] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Field.vtable[14] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Field.vtable[1] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Field.vtable[12] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Field.vtable[9] = (VTABLE_PTR) &java_lang_reflect_Field_getModifiers__;
    __TIB_java_lang_reflect_Field.vtable[13] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Field.vtable[4] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Field.vtable[5] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    xmlvm_init_native_java_lang_reflect_Field();
    // Initialize interface information
    __TIB_java_lang_reflect_Field.numImplementedInterfaces = 2;
    __TIB_java_lang_reflect_Field.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_reflect_AnnotatedElement.classInitialized) __INIT_java_lang_reflect_AnnotatedElement();
    __TIB_java_lang_reflect_Field.implementedInterfaces[0][0] = &__TIB_java_lang_reflect_AnnotatedElement;

    if (!__TIB_java_lang_reflect_Member.classInitialized) __INIT_java_lang_reflect_Member();
    __TIB_java_lang_reflect_Field.implementedInterfaces[0][1] = &__TIB_java_lang_reflect_Member;
    // Initialize itable for this class
    __TIB_java_lang_reflect_Field.itableBegin = &__TIB_java_lang_reflect_Field.itable[0];
    __TIB_java_lang_reflect_Field.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getAnnotation___java_lang_Class] = __TIB_java_lang_reflect_Field.vtable[6];
    __TIB_java_lang_reflect_Field.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getAnnotations__] = __TIB_java_lang_reflect_Field.vtable[7];
    __TIB_java_lang_reflect_Field.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getDeclaredAnnotations__] = __TIB_java_lang_reflect_Field.vtable[8];
    __TIB_java_lang_reflect_Field.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_isAnnotationPresent___java_lang_Class] = __TIB_java_lang_reflect_Field.vtable[11];
    __TIB_java_lang_reflect_Field.itable[XMLVM_ITABLE_IDX_java_lang_reflect_Member_getDeclaringClass__] = __TIB_java_lang_reflect_Field.vtable[12];
    __TIB_java_lang_reflect_Field.itable[XMLVM_ITABLE_IDX_java_lang_reflect_Member_getModifiers__] = __TIB_java_lang_reflect_Field.vtable[9];
    __TIB_java_lang_reflect_Field.itable[XMLVM_ITABLE_IDX_java_lang_reflect_Member_getName__] = __TIB_java_lang_reflect_Field.vtable[13];
    __TIB_java_lang_reflect_Field.itable[XMLVM_ITABLE_IDX_java_lang_reflect_Member_isSynthetic__] = __TIB_java_lang_reflect_Field.vtable[14];


    __TIB_java_lang_reflect_Field.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_reflect_Field.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_reflect_Field.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_reflect_Field.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_reflect_Field.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_reflect_Field.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_reflect_Field.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_reflect_Field.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_reflect_Field = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_reflect_Field);
    __TIB_java_lang_reflect_Field.clazz = __CLASS_java_lang_reflect_Field;
    __TIB_java_lang_reflect_Field.baseType = JAVA_NULL;
    __CLASS_java_lang_reflect_Field_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Field);
    __CLASS_java_lang_reflect_Field_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Field_1ARRAY);
    __CLASS_java_lang_reflect_Field_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Field_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_reflect_Field]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_reflect_Field.classInitialized = 1;
}

void __DELETE_java_lang_reflect_Field(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_reflect_Field]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_reflect_Field(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_reflect_AccessibleObject(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_reflect_Field*) me)->fields.java_lang_reflect_Field.clazz_ = (java_lang_Class*) JAVA_NULL;
    ((java_lang_reflect_Field*) me)->fields.java_lang_reflect_Field.offset_ = 0;
    ((java_lang_reflect_Field*) me)->fields.java_lang_reflect_Field.address_ = (java_lang_Object*) JAVA_NULL;
    ((java_lang_reflect_Field*) me)->fields.java_lang_reflect_Field.name_ = (java_lang_String*) JAVA_NULL;
    ((java_lang_reflect_Field*) me)->fields.java_lang_reflect_Field.type_ = (java_lang_Class*) JAVA_NULL;
    ((java_lang_reflect_Field*) me)->fields.java_lang_reflect_Field.modifiers_ = 0;
    ((java_lang_reflect_Field*) me)->fields.java_lang_reflect_Field.signature_ = (java_lang_String*) JAVA_NULL;
    ((java_lang_reflect_Field*) me)->fields.java_lang_reflect_Field.annotations_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_reflect_Field]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_reflect_Field()
{
    if (!__TIB_java_lang_reflect_Field.classInitialized) __INIT_java_lang_reflect_Field();
    java_lang_reflect_Field* me = (java_lang_reflect_Field*) XMLVM_MALLOC(sizeof(java_lang_reflect_Field));
    me->tib = &__TIB_java_lang_reflect_Field;
    __INIT_INSTANCE_MEMBERS_java_lang_reflect_Field(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_reflect_Field]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_reflect_Field()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_lang_reflect_Field___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Field___INIT___]
    XMLVM_ENTER_METHOD("java.lang.reflect.Field", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Field.java", 46)
    XMLVM_CHECK_NPE(0)
    java_lang_reflect_AccessibleObject___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Field.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_reflect_Field___INIT____java_lang_Class_java_lang_String_java_lang_Class_int_int_java_lang_Object_java_lang_String_byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5, JAVA_OBJECT n6, JAVA_OBJECT n7, JAVA_OBJECT n8)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Field___INIT____java_lang_Class_java_lang_String_java_lang_Class_int_int_java_lang_Object_java_lang_String_byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.reflect.Field", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.i = n4;
    _r5.i = n5;
    _r6.o = n6;
    _r7.o = n7;
    _r8.o = n8;
    XMLVM_SOURCE_POSITION("Field.java", 51)
    XMLVM_CHECK_NPE(0)
    java_lang_reflect_AccessibleObject___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Field.java", 52)
    ((java_lang_reflect_Field*) _r0.o)->fields.java_lang_reflect_Field.clazz_ = _r1.o;
    XMLVM_SOURCE_POSITION("Field.java", 53)
    ((java_lang_reflect_Field*) _r0.o)->fields.java_lang_reflect_Field.name_ = _r2.o;
    XMLVM_SOURCE_POSITION("Field.java", 54)
    ((java_lang_reflect_Field*) _r0.o)->fields.java_lang_reflect_Field.type_ = _r3.o;
    XMLVM_SOURCE_POSITION("Field.java", 55)
    ((java_lang_reflect_Field*) _r0.o)->fields.java_lang_reflect_Field.modifiers_ = _r4.i;
    XMLVM_SOURCE_POSITION("Field.java", 56)
    ((java_lang_reflect_Field*) _r0.o)->fields.java_lang_reflect_Field.offset_ = _r5.i;
    XMLVM_SOURCE_POSITION("Field.java", 57)
    ((java_lang_reflect_Field*) _r0.o)->fields.java_lang_reflect_Field.address_ = _r6.o;
    XMLVM_SOURCE_POSITION("Field.java", 58)
    ((java_lang_reflect_Field*) _r0.o)->fields.java_lang_reflect_Field.signature_ = _r7.o;
    XMLVM_SOURCE_POSITION("Field.java", 59)
    ((java_lang_reflect_Field*) _r0.o)->fields.java_lang_reflect_Field.annotations_ = _r8.o;
    XMLVM_SOURCE_POSITION("Field.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Field_getSignature__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_reflect_Field_isSynthetic__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Field_toGenericString__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_reflect_Field_isEnumConstant__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Field_getGenericType__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_reflect_Field_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Field_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_reflect_Field_getBoolean___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_BYTE java_lang_reflect_Field_getByte___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_CHAR java_lang_reflect_Field_getChar___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Field_getDeclaringClass__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_reflect_Field_getDouble___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_FLOAT java_lang_reflect_Field_getFloat___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_INT java_lang_reflect_Field_getInt___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_LONG java_lang_reflect_Field_getLong___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_INT java_lang_reflect_Field_getModifiers__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Field_getModifiers__]
    XMLVM_ENTER_METHOD("java.lang.reflect.Field", "getModifiers", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Field.java", 349)
    _r0.i = ((java_lang_reflect_Field*) _r1.o)->fields.java_lang_reflect_Field.modifiers_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Field_getName__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_SHORT java_lang_reflect_Field_getShort___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Field_getType__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_INT java_lang_reflect_Field_hashCode__(JAVA_OBJECT me)]

//XMLVM_NATIVE[void java_lang_reflect_Field_set___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)]

//XMLVM_NATIVE[void java_lang_reflect_Field_setBoolean___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)]

//XMLVM_NATIVE[void java_lang_reflect_Field_setByte___java_lang_Object_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2)]

//XMLVM_NATIVE[void java_lang_reflect_Field_setChar___java_lang_Object_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2)]

//XMLVM_NATIVE[void java_lang_reflect_Field_setDouble___java_lang_Object_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2)]

//XMLVM_NATIVE[void java_lang_reflect_Field_setFloat___java_lang_Object_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2)]

//XMLVM_NATIVE[void java_lang_reflect_Field_setInt___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[void java_lang_reflect_Field_setLong___java_lang_Object_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)]

//XMLVM_NATIVE[void java_lang_reflect_Field_setShort___java_lang_Object_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Field_toString__(JAVA_OBJECT me)]


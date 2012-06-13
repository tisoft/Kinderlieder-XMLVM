#include "xmlvm.h"
#include "java_lang_Class.h"

#include "java_lang_reflect_Array.h"

#define XMLVM_CURRENT_CLASS_NAME Array
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_reflect_Array

__TIB_DEFINITION_java_lang_reflect_Array __TIB_java_lang_reflect_Array = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_reflect_Array, // classInitializer
    "java.lang.reflect.Array", // className
    "java.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_reflect_Array), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_reflect_Array;
JAVA_OBJECT __CLASS_java_lang_reflect_Array_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_Array_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_Array_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_reflect_Array();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_reflect_Array___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_double,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_short,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"multiNewArrayImpl",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;I[I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"newArrayImpl",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBoolean",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getByte",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)B",
    JAVA_NULL,
    JAVA_NULL},
    {"getChar",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)C",
    JAVA_NULL,
    JAVA_NULL},
    {"getDouble",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)D",
    JAVA_NULL,
    JAVA_NULL},
    {"getFloat",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)F",
    JAVA_NULL,
    JAVA_NULL},
    {"getInt",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLong",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getShort",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)S",
    JAVA_NULL,
    JAVA_NULL},
    {"newInstance",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;[I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"newInstance",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setBoolean",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;IZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setByte",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;IB)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setChar",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;IC)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDouble",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ID)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFloat",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;IF)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setInt",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLong",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;IJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setShort",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;IS)V",
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
        result = (JAVA_OBJECT) java_lang_reflect_Array_multiNewArrayImpl___java_lang_Class_int_int_1ARRAY(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_reflect_Array_newArrayImpl___java_lang_Class_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_reflect_Array_get___java_lang_Object_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_Array_getBoolean___java_lang_Object_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BYTE) java_lang_reflect_Array_getByte___java_lang_Object_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_CHAR) java_lang_reflect_Array_getChar___java_lang_Object_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 6:
        conversion.d = (JAVA_DOUBLE) java_lang_reflect_Array_getDouble___java_lang_Object_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 7:
        conversion.f = (JAVA_FLOAT) java_lang_reflect_Array_getFloat___java_lang_Object_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 8:
        conversion.i = (JAVA_INT) java_lang_reflect_Array_getInt___java_lang_Object_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_lang_reflect_Array_getLength___java_lang_Object(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.l = (JAVA_LONG) java_lang_reflect_Array_getLong___java_lang_Object_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 11:
        conversion.i = (JAVA_SHORT) java_lang_reflect_Array_getShort___java_lang_Object_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 12:
        result = (JAVA_OBJECT) java_lang_reflect_Array_newInstance___java_lang_Class_int_1ARRAY(argsArray[0], argsArray[1]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_lang_reflect_Array_newInstance___java_lang_Class_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 14:
        java_lang_reflect_Array_set___java_lang_Object_int_java_lang_Object(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 15:
        java_lang_reflect_Array_setBoolean___java_lang_Object_int_boolean(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 16:
        java_lang_reflect_Array_setByte___java_lang_Object_int_byte(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Byte*) argsArray[2])->fields.java_lang_Byte.value_);
        break;
    case 17:
        java_lang_reflect_Array_setChar___java_lang_Object_int_char(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[2])->fields.java_lang_Character.value_);
        break;
    case 18:
        java_lang_reflect_Array_setDouble___java_lang_Object_int_double(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[2])->fields.java_lang_Double.value_);
        break;
    case 19:
        java_lang_reflect_Array_setFloat___java_lang_Object_int_float(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[2])->fields.java_lang_Float.value_);
        break;
    case 20:
        java_lang_reflect_Array_setInt___java_lang_Object_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 21:
        java_lang_reflect_Array_setLong___java_lang_Object_int_long(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        break;
    case 22:
        java_lang_reflect_Array_setShort___java_lang_Object_int_short(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Short*) argsArray[2])->fields.java_lang_Short.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_reflect_Array()
{
    staticInitializerLock(&__TIB_java_lang_reflect_Array);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_reflect_Array.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_reflect_Array.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_reflect_Array);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_reflect_Array.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_reflect_Array.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_reflect_Array.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_reflect_Array();
    }
}

void __INIT_IMPL_java_lang_reflect_Array()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_reflect_Array.newInstanceFunc = __NEW_INSTANCE_java_lang_reflect_Array;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_reflect_Array.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_reflect_Array.numImplementedInterfaces = 0;
    __TIB_java_lang_reflect_Array.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_lang_reflect_Array.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_reflect_Array.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_reflect_Array.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_reflect_Array.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_reflect_Array.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_reflect_Array.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_reflect_Array.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_reflect_Array.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_reflect_Array = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_reflect_Array);
    __TIB_java_lang_reflect_Array.clazz = __CLASS_java_lang_reflect_Array;
    __TIB_java_lang_reflect_Array.baseType = JAVA_NULL;
    __CLASS_java_lang_reflect_Array_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Array);
    __CLASS_java_lang_reflect_Array_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Array_1ARRAY);
    __CLASS_java_lang_reflect_Array_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Array_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_reflect_Array]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_reflect_Array.classInitialized = 1;
}

void __DELETE_java_lang_reflect_Array(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_reflect_Array]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_reflect_Array(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_reflect_Array]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_reflect_Array()
{
    if (!__TIB_java_lang_reflect_Array.classInitialized) __INIT_java_lang_reflect_Array();
    java_lang_reflect_Array* me = (java_lang_reflect_Array*) XMLVM_MALLOC(sizeof(java_lang_reflect_Array));
    me->tib = &__TIB_java_lang_reflect_Array;
    __INIT_INSTANCE_MEMBERS_java_lang_reflect_Array(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_reflect_Array]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_reflect_Array()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_lang_reflect_Array___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Array___INIT___]
    XMLVM_ENTER_METHOD("java.lang.reflect.Array", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Array.java", 28)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Array.java", 30)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Array_multiNewArrayImpl___java_lang_Class_int_int_1ARRAY(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Array_newArrayImpl___java_lang_Class_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Array_get___java_lang_Object_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_reflect_Array_getBoolean___java_lang_Object_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_BYTE java_lang_reflect_Array_getByte___java_lang_Object_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_CHAR java_lang_reflect_Array_getChar___java_lang_Object_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_DOUBLE java_lang_reflect_Array_getDouble___java_lang_Object_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_FLOAT java_lang_reflect_Array_getFloat___java_lang_Object_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_INT java_lang_reflect_Array_getInt___java_lang_Object_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_INT java_lang_reflect_Array_getLength___java_lang_Object(JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_LONG java_lang_reflect_Array_getLong___java_lang_Object_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_SHORT java_lang_reflect_Array_getShort___java_lang_Object_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Array_newInstance___java_lang_Class_int_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Array_newInstance___java_lang_Class_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[void java_lang_reflect_Array_set___java_lang_Object_int_java_lang_Object(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)]

//XMLVM_NATIVE[void java_lang_reflect_Array_setBoolean___java_lang_Object_int_boolean(JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3)]

//XMLVM_NATIVE[void java_lang_reflect_Array_setByte___java_lang_Object_int_byte(JAVA_OBJECT n1, JAVA_INT n2, JAVA_BYTE n3)]

//XMLVM_NATIVE[void java_lang_reflect_Array_setChar___java_lang_Object_int_char(JAVA_OBJECT n1, JAVA_INT n2, JAVA_CHAR n3)]

//XMLVM_NATIVE[void java_lang_reflect_Array_setDouble___java_lang_Object_int_double(JAVA_OBJECT n1, JAVA_INT n2, JAVA_DOUBLE n3)]

//XMLVM_NATIVE[void java_lang_reflect_Array_setFloat___java_lang_Object_int_float(JAVA_OBJECT n1, JAVA_INT n2, JAVA_FLOAT n3)]

//XMLVM_NATIVE[void java_lang_reflect_Array_setInt___java_lang_Object_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)]

//XMLVM_NATIVE[void java_lang_reflect_Array_setLong___java_lang_Object_int_long(JAVA_OBJECT n1, JAVA_INT n2, JAVA_LONG n3)]

//XMLVM_NATIVE[void java_lang_reflect_Array_setShort___java_lang_Object_int_short(JAVA_OBJECT n1, JAVA_INT n2, JAVA_SHORT n3)]


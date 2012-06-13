#include "xmlvm.h"
#include "java_io_ObjectStreamClass.h"
#include "java_lang_String.h"

#include "java_io_ObjectInputStream_GetField.h"

#define XMLVM_CURRENT_CLASS_NAME ObjectInputStream_GetField
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_ObjectInputStream_GetField

__TIB_DEFINITION_java_io_ObjectInputStream_GetField __TIB_java_io_ObjectInputStream_GetField = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ObjectInputStream_GetField, // classInitializer
    "java.io.ObjectInputStream$GetField", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_ObjectInputStream_GetField), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_ObjectInputStream_GetField;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_GetField_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_GetField_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_GetField_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_io_ObjectInputStream_GetField();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_ObjectInputStream_GetField___INIT___(obj);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_short,
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
    &__CLASS_float,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_double,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getObjectStreamClass",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/ObjectStreamClass;",
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
    {"get",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)Z",
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
    "(Ljava/lang/String;B)B",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;S)S",
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
    "(Ljava/lang/String;F)F",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;D)D",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
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
        //result = (JAVA_OBJECT) java_io_ObjectInputStream_GetField_getObjectStreamClass__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        //conversion.i = (JAVA_BOOLEAN) java_io_ObjectInputStream_GetField_defaulted___java_lang_String(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        //conversion.i = (JAVA_BOOLEAN) java_io_ObjectInputStream_GetField_get___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        //conversion.i = (JAVA_CHAR) java_io_ObjectInputStream_GetField_get___java_lang_String_char(receiver, argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 4:
        //conversion.i = (JAVA_BYTE) java_io_ObjectInputStream_GetField_get___java_lang_String_byte(receiver, argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 5:
        //conversion.i = (JAVA_SHORT) java_io_ObjectInputStream_GetField_get___java_lang_String_short(receiver, argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 6:
        //conversion.i = (JAVA_INT) java_io_ObjectInputStream_GetField_get___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        //conversion.l = (JAVA_LONG) java_io_ObjectInputStream_GetField_get___java_lang_String_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 8:
        //conversion.f = (JAVA_FLOAT) java_io_ObjectInputStream_GetField_get___java_lang_String_float(receiver, argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 9:
        //conversion.d = (JAVA_DOUBLE) java_io_ObjectInputStream_GetField_get___java_lang_String_double(receiver, argsArray[0], ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 10:
        //result = (JAVA_OBJECT) java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_ObjectInputStream_GetField()
{
    staticInitializerLock(&__TIB_java_io_ObjectInputStream_GetField);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ObjectInputStream_GetField.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ObjectInputStream_GetField.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ObjectInputStream_GetField);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ObjectInputStream_GetField.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ObjectInputStream_GetField.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ObjectInputStream_GetField.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ObjectInputStream_GetField();
    }
}

void __INIT_IMPL_java_io_ObjectInputStream_GetField()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_ObjectInputStream_GetField.newInstanceFunc = __NEW_INSTANCE_java_io_ObjectInputStream_GetField;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_ObjectInputStream_GetField.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_io_ObjectInputStream_GetField.numImplementedInterfaces = 0;
    __TIB_java_io_ObjectInputStream_GetField.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_io_ObjectInputStream_GetField.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ObjectInputStream_GetField.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_ObjectInputStream_GetField.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_ObjectInputStream_GetField.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_ObjectInputStream_GetField.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_ObjectInputStream_GetField.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ObjectInputStream_GetField.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ObjectInputStream_GetField.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_ObjectInputStream_GetField = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ObjectInputStream_GetField);
    __TIB_java_io_ObjectInputStream_GetField.clazz = __CLASS_java_io_ObjectInputStream_GetField;
    __TIB_java_io_ObjectInputStream_GetField.baseType = JAVA_NULL;
    __CLASS_java_io_ObjectInputStream_GetField_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_GetField);
    __CLASS_java_io_ObjectInputStream_GetField_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_GetField_1ARRAY);
    __CLASS_java_io_ObjectInputStream_GetField_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_GetField_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_ObjectInputStream_GetField]
    //XMLVM_END_WRAPPER

    __TIB_java_io_ObjectInputStream_GetField.classInitialized = 1;
}

void __DELETE_java_io_ObjectInputStream_GetField(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_ObjectInputStream_GetField]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_GetField(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_GetField]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_ObjectInputStream_GetField()
{
    if (!__TIB_java_io_ObjectInputStream_GetField.classInitialized) __INIT_java_io_ObjectInputStream_GetField();
    java_io_ObjectInputStream_GetField* me = (java_io_ObjectInputStream_GetField*) XMLVM_MALLOC(sizeof(java_io_ObjectInputStream_GetField));
    me->tib = &__TIB_java_io_ObjectInputStream_GetField;
    __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_GetField(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_ObjectInputStream_GetField]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectInputStream_GetField()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_ObjectInputStream_GetField();
    java_io_ObjectInputStream_GetField___INIT___(me);
    return me;
}

void java_io_ObjectInputStream_GetField___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_GetField___INIT___]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream$GetField", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 136)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


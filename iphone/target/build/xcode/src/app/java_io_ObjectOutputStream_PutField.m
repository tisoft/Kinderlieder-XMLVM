#include "xmlvm.h"
#include "java_io_ObjectOutput.h"
#include "java_lang_String.h"

#include "java_io_ObjectOutputStream_PutField.h"

#define XMLVM_CURRENT_CLASS_NAME ObjectOutputStream_PutField
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_ObjectOutputStream_PutField

__TIB_DEFINITION_java_io_ObjectOutputStream_PutField __TIB_java_io_ObjectOutputStream_PutField = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ObjectOutputStream_PutField, // classInitializer
    "java.io.ObjectOutputStream$PutField", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_ObjectOutputStream_PutField), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_PutField;
JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_PutField_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_PutField_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_PutField_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_io_ObjectOutputStream_PutField();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_ObjectOutputStream_PutField___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_short,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_long,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_float,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_double,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_io_ObjectOutput,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"put",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;S)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
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
        //java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        //java_io_ObjectOutputStream_PutField_put___java_lang_String_char(receiver, argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 2:
        //java_io_ObjectOutputStream_PutField_put___java_lang_String_byte(receiver, argsArray[0], ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 3:
        //java_io_ObjectOutputStream_PutField_put___java_lang_String_short(receiver, argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 4:
        //java_io_ObjectOutputStream_PutField_put___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 5:
        //java_io_ObjectOutputStream_PutField_put___java_lang_String_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 6:
        //java_io_ObjectOutputStream_PutField_put___java_lang_String_float(receiver, argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 7:
        //java_io_ObjectOutputStream_PutField_put___java_lang_String_double(receiver, argsArray[0], ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 8:
        //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 9:
        //java_io_ObjectOutputStream_PutField_write___java_io_ObjectOutput(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_ObjectOutputStream_PutField()
{
    staticInitializerLock(&__TIB_java_io_ObjectOutputStream_PutField);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ObjectOutputStream_PutField.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ObjectOutputStream_PutField.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ObjectOutputStream_PutField);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ObjectOutputStream_PutField.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ObjectOutputStream_PutField.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ObjectOutputStream_PutField.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ObjectOutputStream_PutField();
    }
}

void __INIT_IMPL_java_io_ObjectOutputStream_PutField()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_ObjectOutputStream_PutField.newInstanceFunc = __NEW_INSTANCE_java_io_ObjectOutputStream_PutField;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_ObjectOutputStream_PutField.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_io_ObjectOutputStream_PutField.numImplementedInterfaces = 0;
    __TIB_java_io_ObjectOutputStream_PutField.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_io_ObjectOutputStream_PutField.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ObjectOutputStream_PutField.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_ObjectOutputStream_PutField.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_ObjectOutputStream_PutField.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_ObjectOutputStream_PutField.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_ObjectOutputStream_PutField.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ObjectOutputStream_PutField.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ObjectOutputStream_PutField.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_ObjectOutputStream_PutField = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ObjectOutputStream_PutField);
    __TIB_java_io_ObjectOutputStream_PutField.clazz = __CLASS_java_io_ObjectOutputStream_PutField;
    __TIB_java_io_ObjectOutputStream_PutField.baseType = JAVA_NULL;
    __CLASS_java_io_ObjectOutputStream_PutField_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectOutputStream_PutField);
    __CLASS_java_io_ObjectOutputStream_PutField_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectOutputStream_PutField_1ARRAY);
    __CLASS_java_io_ObjectOutputStream_PutField_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectOutputStream_PutField_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_ObjectOutputStream_PutField]
    //XMLVM_END_WRAPPER

    __TIB_java_io_ObjectOutputStream_PutField.classInitialized = 1;
}

void __DELETE_java_io_ObjectOutputStream_PutField(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_ObjectOutputStream_PutField]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_ObjectOutputStream_PutField(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_ObjectOutputStream_PutField]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_ObjectOutputStream_PutField()
{
    if (!__TIB_java_io_ObjectOutputStream_PutField.classInitialized) __INIT_java_io_ObjectOutputStream_PutField();
    java_io_ObjectOutputStream_PutField* me = (java_io_ObjectOutputStream_PutField*) XMLVM_MALLOC(sizeof(java_io_ObjectOutputStream_PutField));
    me->tib = &__TIB_java_io_ObjectOutputStream_PutField;
    __INIT_INSTANCE_MEMBERS_java_io_ObjectOutputStream_PutField(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_ObjectOutputStream_PutField]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectOutputStream_PutField()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_ObjectOutputStream_PutField();
    java_io_ObjectOutputStream_PutField___INIT___(me);
    return me;
}

void java_io_ObjectOutputStream_PutField___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_PutField___INIT___]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream$PutField", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 127)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


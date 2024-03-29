#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_lang_Class.h"
#include "java_lang_NoSuchFieldException.h"
#include "java_lang_String.h"
#include "java_lang_reflect_Field.h"

#include "java_io_ObjectInputStream_2.h"

#define XMLVM_CURRENT_CLASS_NAME ObjectInputStream_2
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_ObjectInputStream_2

__TIB_DEFINITION_java_io_ObjectInputStream_2 __TIB_java_io_ObjectInputStream_2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ObjectInputStream_2, // classInitializer
    "java.io.ObjectInputStream$2", // className
    "java.io", // package
    "java.io.ObjectInputStream", // enclosingClassName
    "getFieldClass:(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;", // enclosingMethodName
    "Ljava/lang/Object;Ljava/security/PrivilegedAction<Ljava/lang/Class<*>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_ObjectInputStream_2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_ObjectInputStream_2;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_2_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_2_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_2_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$obj",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream_2, fields.java_io_ObjectInputStream_2.val_obj_),
    0,
    "",
    JAVA_NULL},
    {"val$fieldName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream_2, fields.java_io_ObjectInputStream_2.val_fieldName_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_ObjectInputStream_2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_ObjectInputStream_2___INIT____java_lang_Object_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"run",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
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
        result = (JAVA_OBJECT) java_io_ObjectInputStream_2_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_ObjectInputStream_2()
{
    staticInitializerLock(&__TIB_java_io_ObjectInputStream_2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ObjectInputStream_2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ObjectInputStream_2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ObjectInputStream_2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ObjectInputStream_2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ObjectInputStream_2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ObjectInputStream_2.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ObjectInputStream_2();
    }
}

void __INIT_IMPL_java_io_ObjectInputStream_2()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_ObjectInputStream_2.newInstanceFunc = __NEW_INSTANCE_java_io_ObjectInputStream_2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_ObjectInputStream_2.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_io_ObjectInputStream_2.vtable[6] = (VTABLE_PTR) &java_io_ObjectInputStream_2_run__;
    // Initialize interface information
    __TIB_java_io_ObjectInputStream_2.numImplementedInterfaces = 1;
    __TIB_java_io_ObjectInputStream_2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_security_PrivilegedAction.classInitialized) __INIT_java_security_PrivilegedAction();
    __TIB_java_io_ObjectInputStream_2.implementedInterfaces[0][0] = &__TIB_java_security_PrivilegedAction;
    // Initialize itable for this class
    __TIB_java_io_ObjectInputStream_2.itableBegin = &__TIB_java_io_ObjectInputStream_2.itable[0];
    __TIB_java_io_ObjectInputStream_2.itable[XMLVM_ITABLE_IDX_java_security_PrivilegedAction_run__] = __TIB_java_io_ObjectInputStream_2.vtable[6];


    __TIB_java_io_ObjectInputStream_2.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ObjectInputStream_2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_ObjectInputStream_2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_ObjectInputStream_2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_ObjectInputStream_2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_ObjectInputStream_2.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ObjectInputStream_2.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ObjectInputStream_2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_ObjectInputStream_2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ObjectInputStream_2);
    __TIB_java_io_ObjectInputStream_2.clazz = __CLASS_java_io_ObjectInputStream_2;
    __TIB_java_io_ObjectInputStream_2.baseType = JAVA_NULL;
    __CLASS_java_io_ObjectInputStream_2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_2);
    __CLASS_java_io_ObjectInputStream_2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_2_1ARRAY);
    __CLASS_java_io_ObjectInputStream_2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_ObjectInputStream_2]
    //XMLVM_END_WRAPPER

    __TIB_java_io_ObjectInputStream_2.classInitialized = 1;
}

void __DELETE_java_io_ObjectInputStream_2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_ObjectInputStream_2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_ObjectInputStream_2*) me)->fields.java_io_ObjectInputStream_2.val_obj_ = (java_lang_Object*) JAVA_NULL;
    ((java_io_ObjectInputStream_2*) me)->fields.java_io_ObjectInputStream_2.val_fieldName_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_ObjectInputStream_2()
{
    if (!__TIB_java_io_ObjectInputStream_2.classInitialized) __INIT_java_io_ObjectInputStream_2();
    java_io_ObjectInputStream_2* me = (java_io_ObjectInputStream_2*) XMLVM_MALLOC(sizeof(java_io_ObjectInputStream_2));
    me->tib = &__TIB_java_io_ObjectInputStream_2;
    __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_ObjectInputStream_2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectInputStream_2()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_ObjectInputStream_2___INIT____java_lang_Object_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_2___INIT____java_lang_Object_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream$2", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1)
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectInputStream_2*) _r0.o)->fields.java_io_ObjectInputStream_2.val_obj_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectInputStream_2*) _r0.o)->fields.java_io_ObjectInputStream_2.val_fieldName_ = _r2.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1319)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_2_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_2_run__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream$2", "run", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1321)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream_2*) _r2.o)->fields.java_io_ObjectInputStream_2.val_obj_;
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    label6:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1322)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1332)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_TRY_BEGIN(w11151aaab3b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1325)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_ObjectInputStream_2*) _r2.o)->fields.java_io_ObjectInputStream_2.val_fieldName_;
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_Class_getDeclaredField___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_reflect_Field_getType__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11151aaab3b1c13)
        XMLVM_CATCH_SPECIFIC(w11151aaab3b1c13,java_lang_NoSuchFieldException,21)
    XMLVM_CATCH_END(w11151aaab3b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w11151aaab3b1c13)
    goto label9;
    label21:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1330)
    java_lang_Thread* curThread_w11151aaab3b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w11151aaab3b1c17->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getSuperclass__(_r0.o);
    goto label6;
    //XMLVM_END_WRAPPER
}


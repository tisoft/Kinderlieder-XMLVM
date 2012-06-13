#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_String.h"
#include "java_lang_reflect_Field.h"
#include "java_text_Format.h"

#include "java_text_Format_1.h"

#define XMLVM_CURRENT_CLASS_NAME Format_1
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_Format_1

__TIB_DEFINITION_java_text_Format_1 __TIB_java_text_Format_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_Format_1, // classInitializer
    "java.text.Format$1", // className
    "java.text", // package
    "java.text.Format", // enclosingClassName
    "getInternalField:(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", // enclosingMethodName
    "Ljava/lang/Object;Ljava/security/PrivilegedAction<Ljava/lang/Object;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_text_Format_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_Format_1;
JAVA_OBJECT __CLASS_java_text_Format_1_1ARRAY;
JAVA_OBJECT __CLASS_java_text_Format_1_2ARRAY;
JAVA_OBJECT __CLASS_java_text_Format_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$target",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_Format_1, fields.java_text_Format_1.val_target_),
    0,
    "",
    JAVA_NULL},
    {"val$fieldName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_Format_1, fields.java_text_Format_1.val_fieldName_),
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
    JAVA_OBJECT obj = __NEW_java_text_Format_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_Format_1___INIT____java_lang_Object_java_lang_String(obj, argsArray[0], argsArray[1]);
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
    "()Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) java_text_Format_1_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_text_Format_1()
{
    staticInitializerLock(&__TIB_java_text_Format_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_Format_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_Format_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_Format_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_Format_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_Format_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_Format_1.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_Format_1();
    }
}

void __INIT_IMPL_java_text_Format_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_text_Format_1.newInstanceFunc = __NEW_INSTANCE_java_text_Format_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_Format_1.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_text_Format_1.vtable[6] = (VTABLE_PTR) &java_text_Format_1_run__;
    // Initialize interface information
    __TIB_java_text_Format_1.numImplementedInterfaces = 1;
    __TIB_java_text_Format_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_security_PrivilegedAction.classInitialized) __INIT_java_security_PrivilegedAction();
    __TIB_java_text_Format_1.implementedInterfaces[0][0] = &__TIB_java_security_PrivilegedAction;
    // Initialize itable for this class
    __TIB_java_text_Format_1.itableBegin = &__TIB_java_text_Format_1.itable[0];
    __TIB_java_text_Format_1.itable[XMLVM_ITABLE_IDX_java_security_PrivilegedAction_run__] = __TIB_java_text_Format_1.vtable[6];


    __TIB_java_text_Format_1.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_Format_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_Format_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_Format_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_Format_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_Format_1.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_Format_1.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_Format_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_Format_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_Format_1);
    __TIB_java_text_Format_1.clazz = __CLASS_java_text_Format_1;
    __TIB_java_text_Format_1.baseType = JAVA_NULL;
    __CLASS_java_text_Format_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_Format_1);
    __CLASS_java_text_Format_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_Format_1_1ARRAY);
    __CLASS_java_text_Format_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_Format_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_Format_1]
    //XMLVM_END_WRAPPER

    __TIB_java_text_Format_1.classInitialized = 1;
}

void __DELETE_java_text_Format_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_Format_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_Format_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_text_Format_1*) me)->fields.java_text_Format_1.val_target_ = (java_lang_Object*) JAVA_NULL;
    ((java_text_Format_1*) me)->fields.java_text_Format_1.val_fieldName_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_Format_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_Format_1()
{
    if (!__TIB_java_text_Format_1.classInitialized) __INIT_java_text_Format_1();
    java_text_Format_1* me = (java_text_Format_1*) XMLVM_MALLOC(sizeof(java_text_Format_1));
    me->tib = &__TIB_java_text_Format_1;
    __INIT_INSTANCE_MEMBERS_java_text_Format_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_Format_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_Format_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_text_Format_1___INIT____java_lang_Object_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_Format_1___INIT____java_lang_Object_java_lang_String]
    XMLVM_ENTER_METHOD("java.text.Format$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Format.java", 1)
    ((java_text_Format_1*) _r0.o)->fields.java_text_Format_1.val_target_ = _r1.o;
    ((java_text_Format_1*) _r0.o)->fields.java_text_Format_1.val_fieldName_ = _r2.o;
    XMLVM_SOURCE_POSITION("Format.java", 224)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_Format_1_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_Format_1_run__]
    XMLVM_ENTER_METHOD("java.text.Format$1", "run", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w42557aaab3b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("Format.java", 226)
    XMLVM_SOURCE_POSITION("Format.java", 229)
    _r0.o = ((java_text_Format_1*) _r2.o)->fields.java_text_Format_1.val_target_;
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_SOURCE_POSITION("Format.java", 230)
    _r1.o = ((java_text_Format_1*) _r2.o)->fields.java_text_Format_1.val_fieldName_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getDeclaredField___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Format.java", 231)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_lang_reflect_AccessibleObject_setAccessible___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Format.java", 232)
    _r1.o = ((java_text_Format_1*) _r2.o)->fields.java_text_Format_1.val_target_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_reflect_Field_get___java_lang_Object(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42557aaab3b1b2)
        XMLVM_CATCH_SPECIFIC(w42557aaab3b1b2,java_lang_Exception,23)
    XMLVM_CATCH_END(w42557aaab3b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w42557aaab3b1b2)
    label22:;
    XMLVM_SOURCE_POSITION("Format.java", 236)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("Format.java", 234)
    java_lang_Thread* curThread_w42557aaab3b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w42557aaab3b1b8->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label22;
    //XMLVM_END_WRAPPER
}


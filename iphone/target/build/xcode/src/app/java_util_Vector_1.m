#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Vector.h"

#include "java_util_Vector_1.h"

#define XMLVM_CURRENT_CLASS_NAME Vector_1
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Vector_1

__TIB_DEFINITION_java_util_Vector_1 __TIB_java_util_Vector_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Vector_1, // classInitializer
    "java.util.Vector$1", // className
    "java.util", // package
    "java.util.Vector", // enclosingClassName
    "elements:()Ljava/util/Enumeration;", // enclosingMethodName
    "Ljava/lang/Object;Ljava/util/Enumeration<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Vector_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Vector_1;
JAVA_OBJECT __CLASS_java_util_Vector_1_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Vector_1_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Vector_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"pos",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_Vector_1, fields.java_util_Vector_1.pos_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_java_util_Vector,
    0,
    XMLVM_OFFSETOF(java_util_Vector_1, fields.java_util_Vector_1.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Vector,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Vector;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Vector_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Vector_1___INIT____java_util_Vector(obj, argsArray[0]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"hasMoreElements",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nextElement",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_util_Vector_1_hasMoreElements__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Vector_1_nextElement__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Vector_1()
{
    staticInitializerLock(&__TIB_java_util_Vector_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Vector_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Vector_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Vector_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Vector_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Vector_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Vector_1.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Vector_1();
    }
}

void __INIT_IMPL_java_util_Vector_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Vector_1.newInstanceFunc = __NEW_INSTANCE_java_util_Vector_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Vector_1.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Vector_1.vtable[6] = (VTABLE_PTR) &java_util_Vector_1_hasMoreElements__;
    __TIB_java_util_Vector_1.vtable[7] = (VTABLE_PTR) &java_util_Vector_1_nextElement__;
    // Initialize interface information
    __TIB_java_util_Vector_1.numImplementedInterfaces = 1;
    __TIB_java_util_Vector_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Enumeration.classInitialized) __INIT_java_util_Enumeration();
    __TIB_java_util_Vector_1.implementedInterfaces[0][0] = &__TIB_java_util_Enumeration;
    // Initialize itable for this class
    __TIB_java_util_Vector_1.itableBegin = &__TIB_java_util_Vector_1.itable[0];
    __TIB_java_util_Vector_1.itable[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__] = __TIB_java_util_Vector_1.vtable[6];
    __TIB_java_util_Vector_1.itable[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__] = __TIB_java_util_Vector_1.vtable[7];


    __TIB_java_util_Vector_1.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Vector_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Vector_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Vector_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Vector_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Vector_1.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Vector_1.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Vector_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Vector_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Vector_1);
    __TIB_java_util_Vector_1.clazz = __CLASS_java_util_Vector_1;
    __TIB_java_util_Vector_1.baseType = JAVA_NULL;
    __CLASS_java_util_Vector_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Vector_1);
    __CLASS_java_util_Vector_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Vector_1_1ARRAY);
    __CLASS_java_util_Vector_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Vector_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Vector_1]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Vector_1.classInitialized = 1;
}

void __DELETE_java_util_Vector_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Vector_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Vector_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Vector_1*) me)->fields.java_util_Vector_1.pos_ = 0;
    ((java_util_Vector_1*) me)->fields.java_util_Vector_1.this_0_ = (java_util_Vector*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Vector_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Vector_1()
{
    if (!__TIB_java_util_Vector_1.classInitialized) __INIT_java_util_Vector_1();
    java_util_Vector_1* me = (java_util_Vector_1*) XMLVM_MALLOC(sizeof(java_util_Vector_1));
    me->tib = &__TIB_java_util_Vector_1;
    __INIT_INSTANCE_MEMBERS_java_util_Vector_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Vector_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Vector_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Vector_1___INIT____java_util_Vector(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_1___INIT____java_util_Vector]
    XMLVM_ENTER_METHOD("java.util.Vector$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Vector.java", 1)
    XMLVM_CHECK_NPE(1)
    ((java_util_Vector_1*) _r1.o)->fields.java_util_Vector_1.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("Vector.java", 343)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Vector.java", 344)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_Vector_1*) _r1.o)->fields.java_util_Vector_1.pos_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Vector_1_hasMoreElements__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_1_hasMoreElements__]
    XMLVM_ENTER_METHOD("java.util.Vector$1", "hasMoreElements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 347)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Vector_1*) _r2.o)->fields.java_util_Vector_1.pos_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Vector_1*) _r2.o)->fields.java_util_Vector_1.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementCount_;
    if (_r0.i >= _r1.i) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Vector_1_nextElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Vector_1_nextElement__]
    XMLVM_ENTER_METHOD("java.util.Vector$1", "nextElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Vector.java", 352)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Vector_1*) _r4.o)->fields.java_util_Vector_1.this_0_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w14732aaab4b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Vector.java", 353)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_Vector_1*) _r4.o)->fields.java_util_Vector_1.pos_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Vector_1*) _r4.o)->fields.java_util_Vector_1.this_0_;
    XMLVM_CHECK_NPE(2)
    _r2.i = ((java_util_Vector*) _r2.o)->fields.java_util_Vector.elementCount_;
    if (_r1.i >= _r2.i) { XMLVM_MEMCPY(curThread_w14732aaab4b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14732aaab4b1b5, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("Vector.java", 354)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_Vector_1*) _r4.o)->fields.java_util_Vector_1.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_Vector*) _r1.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_Vector_1*) _r4.o)->fields.java_util_Vector_1.pos_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_util_Vector_1*) _r4.o)->fields.java_util_Vector_1.pos_ = _r3.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w14732aaab4b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14732aaab4b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14732aaab4b1b5)
        XMLVM_CATCH_SPECIFIC(w14732aaab4b1b5,java_lang_Object,32)
    XMLVM_CATCH_END(w14732aaab4b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w14732aaab4b1b5)
    label25:;
    XMLVM_TRY_BEGIN(w14732aaab4b1b7)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14732aaab4b1b7)
        XMLVM_CATCH_SPECIFIC(w14732aaab4b1b7,java_lang_Object,32)
    XMLVM_CATCH_END(w14732aaab4b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w14732aaab4b1b7)
    XMLVM_SOURCE_POSITION("Vector.java", 357)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label32:;
    java_lang_Thread* curThread_w14732aaab4b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w14732aaab4b1c13->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w14732aaab4b1c14)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14732aaab4b1c14)
        XMLVM_CATCH_SPECIFIC(w14732aaab4b1c14,java_lang_Object,32)
    XMLVM_CATCH_END(w14732aaab4b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w14732aaab4b1c14)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}


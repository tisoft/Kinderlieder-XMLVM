#include "xmlvm.h"
#include "java_io_BufferedReader.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_net_URL.h"
#include "java_util_LinkedList.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Queue.h"
#include "java_util_ServiceConfigurationError.h"
#include "java_util_ServiceLoader.h"
#include "java_util_Set.h"
#include "org_apache_harmony_luni_util_Msg.h"

#include "java_util_ServiceLoader_ServiceIterator.h"

#define XMLVM_CURRENT_CLASS_NAME ServiceLoader_ServiceIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_ServiceLoader_ServiceIterator

__TIB_DEFINITION_java_util_ServiceLoader_ServiceIterator __TIB_java_util_ServiceLoader_ServiceIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_ServiceLoader_ServiceIterator, // classInitializer
    "java.util.ServiceLoader$ServiceIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/util/Iterator<TS;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_ServiceLoader_ServiceIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_ServiceLoader_ServiceIterator;
JAVA_OBJECT __CLASS_java_util_ServiceLoader_ServiceIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_ServiceLoader_ServiceIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_ServiceLoader_ServiceIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_ServiceLoader_ServiceIterator_SINGAL_SHARP;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SINGAL_SHARP",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ServiceLoader_ServiceIterator_SINGAL_SHARP,
    "",
    JAVA_NULL},
    {"cl",
    &__CLASS_java_lang_ClassLoader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ServiceLoader_ServiceIterator, fields.java_util_ServiceLoader_ServiceIterator.cl_),
    0,
    "",
    JAVA_NULL},
    {"service",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ServiceLoader_ServiceIterator, fields.java_util_ServiceLoader_ServiceIterator.service_),
    0,
    "",
    JAVA_NULL},
    {"services",
    &__CLASS_java_util_Set,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ServiceLoader_ServiceIterator, fields.java_util_ServiceLoader_ServiceIterator.services_),
    0,
    "",
    JAVA_NULL},
    {"reader",
    &__CLASS_java_io_BufferedReader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ServiceLoader_ServiceIterator, fields.java_util_ServiceLoader_ServiceIterator.reader_),
    0,
    "",
    JAVA_NULL},
    {"isRead",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ServiceLoader_ServiceIterator, fields.java_util_ServiceLoader_ServiceIterator.isRead_),
    0,
    "",
    JAVA_NULL},
    {"que",
    &__CLASS_java_util_Queue,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ServiceLoader_ServiceIterator, fields.java_util_ServiceLoader_ServiceIterator.que_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_java_util_ServiceLoader,
    0,
    XMLVM_OFFSETOF(java_util_ServiceLoader_ServiceIterator, fields.java_util_ServiceLoader_ServiceIterator.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_ServiceLoader,
    &__CLASS_java_util_ServiceLoader,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/ServiceLoader;Ljava/util/ServiceLoader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_ServiceLoader_ServiceIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_ServiceLoader_ServiceIterator___INIT____java_util_ServiceLoader_java_util_ServiceLoader(obj, argsArray[0], argsArray[1]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"hasNext",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readClass",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        conversion.i = (JAVA_BOOLEAN) java_util_ServiceLoader_ServiceIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_ServiceLoader_ServiceIterator_next__(receiver);
        break;
    case 2:
        java_util_ServiceLoader_ServiceIterator_readClass__(receiver);
        break;
    case 3:
        java_util_ServiceLoader_ServiceIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_ServiceLoader_ServiceIterator()
{
    staticInitializerLock(&__TIB_java_util_ServiceLoader_ServiceIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_ServiceLoader_ServiceIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_ServiceLoader_ServiceIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_ServiceLoader_ServiceIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_ServiceLoader_ServiceIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_ServiceLoader_ServiceIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_ServiceLoader_ServiceIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_ServiceLoader_ServiceIterator();
    }
}

void __INIT_IMPL_java_util_ServiceLoader_ServiceIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_ServiceLoader_ServiceIterator.newInstanceFunc = __NEW_INSTANCE_java_util_ServiceLoader_ServiceIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_ServiceLoader_ServiceIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_ServiceLoader_ServiceIterator.vtable[6] = (VTABLE_PTR) &java_util_ServiceLoader_ServiceIterator_hasNext__;
    __TIB_java_util_ServiceLoader_ServiceIterator.vtable[7] = (VTABLE_PTR) &java_util_ServiceLoader_ServiceIterator_next__;
    __TIB_java_util_ServiceLoader_ServiceIterator.vtable[8] = (VTABLE_PTR) &java_util_ServiceLoader_ServiceIterator_remove__;
    // Initialize interface information
    __TIB_java_util_ServiceLoader_ServiceIterator.numImplementedInterfaces = 1;
    __TIB_java_util_ServiceLoader_ServiceIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_ServiceLoader_ServiceIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_ServiceLoader_ServiceIterator.itableBegin = &__TIB_java_util_ServiceLoader_ServiceIterator.itable[0];
    __TIB_java_util_ServiceLoader_ServiceIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_ServiceLoader_ServiceIterator.vtable[6];
    __TIB_java_util_ServiceLoader_ServiceIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_ServiceLoader_ServiceIterator.vtable[7];
    __TIB_java_util_ServiceLoader_ServiceIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_ServiceLoader_ServiceIterator.vtable[8];

    _STATIC_java_util_ServiceLoader_ServiceIterator_SINGAL_SHARP = (java_lang_String*) xmlvm_create_java_string_from_pool(2475);

    __TIB_java_util_ServiceLoader_ServiceIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_ServiceLoader_ServiceIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_ServiceLoader_ServiceIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_ServiceLoader_ServiceIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_ServiceLoader_ServiceIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_ServiceLoader_ServiceIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_ServiceLoader_ServiceIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_ServiceLoader_ServiceIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_ServiceLoader_ServiceIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_ServiceLoader_ServiceIterator);
    __TIB_java_util_ServiceLoader_ServiceIterator.clazz = __CLASS_java_util_ServiceLoader_ServiceIterator;
    __TIB_java_util_ServiceLoader_ServiceIterator.baseType = JAVA_NULL;
    __CLASS_java_util_ServiceLoader_ServiceIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ServiceLoader_ServiceIterator);
    __CLASS_java_util_ServiceLoader_ServiceIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ServiceLoader_ServiceIterator_1ARRAY);
    __CLASS_java_util_ServiceLoader_ServiceIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ServiceLoader_ServiceIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_ServiceLoader_ServiceIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_ServiceLoader_ServiceIterator.classInitialized = 1;
}

void __DELETE_java_util_ServiceLoader_ServiceIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_ServiceLoader_ServiceIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_ServiceLoader_ServiceIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_ServiceLoader_ServiceIterator*) me)->fields.java_util_ServiceLoader_ServiceIterator.cl_ = (java_lang_ClassLoader*) JAVA_NULL;
    ((java_util_ServiceLoader_ServiceIterator*) me)->fields.java_util_ServiceLoader_ServiceIterator.service_ = (java_lang_Class*) JAVA_NULL;
    ((java_util_ServiceLoader_ServiceIterator*) me)->fields.java_util_ServiceLoader_ServiceIterator.services_ = (java_util_Set*) JAVA_NULL;
    ((java_util_ServiceLoader_ServiceIterator*) me)->fields.java_util_ServiceLoader_ServiceIterator.reader_ = (java_io_BufferedReader*) JAVA_NULL;
    ((java_util_ServiceLoader_ServiceIterator*) me)->fields.java_util_ServiceLoader_ServiceIterator.isRead_ = 0;
    ((java_util_ServiceLoader_ServiceIterator*) me)->fields.java_util_ServiceLoader_ServiceIterator.que_ = (java_util_Queue*) JAVA_NULL;
    ((java_util_ServiceLoader_ServiceIterator*) me)->fields.java_util_ServiceLoader_ServiceIterator.this_0_ = (java_util_ServiceLoader*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_ServiceLoader_ServiceIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_ServiceLoader_ServiceIterator()
{
    if (!__TIB_java_util_ServiceLoader_ServiceIterator.classInitialized) __INIT_java_util_ServiceLoader_ServiceIterator();
    java_util_ServiceLoader_ServiceIterator* me = (java_util_ServiceLoader_ServiceIterator*) XMLVM_MALLOC(sizeof(java_util_ServiceLoader_ServiceIterator));
    me->tib = &__TIB_java_util_ServiceLoader_ServiceIterator;
    __INIT_INSTANCE_MEMBERS_java_util_ServiceLoader_ServiceIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_ServiceLoader_ServiceIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_ServiceLoader_ServiceIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_util_ServiceLoader_ServiceIterator_GET_SINGAL_SHARP()
{
    if (!__TIB_java_util_ServiceLoader_ServiceIterator.classInitialized) __INIT_java_util_ServiceLoader_ServiceIterator();
    return _STATIC_java_util_ServiceLoader_ServiceIterator_SINGAL_SHARP;
}

void java_util_ServiceLoader_ServiceIterator_PUT_SINGAL_SHARP(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ServiceLoader_ServiceIterator.classInitialized) __INIT_java_util_ServiceLoader_ServiceIterator();
    _STATIC_java_util_ServiceLoader_ServiceIterator_SINGAL_SHARP = v;
}

void java_util_ServiceLoader_ServiceIterator___INIT____java_util_ServiceLoader_java_util_ServiceLoader(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_ServiceIterator___INIT____java_util_ServiceLoader_java_util_ServiceLoader]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader$ServiceIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 172)
    XMLVM_CHECK_NPE(1)
    ((java_util_ServiceLoader_ServiceIterator*) _r1.o)->fields.java_util_ServiceLoader_ServiceIterator.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 168)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 162)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_util_ServiceLoader_ServiceIterator*) _r1.o)->fields.java_util_ServiceLoader_ServiceIterator.reader_ = _r0.o;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 164)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_ServiceLoader_ServiceIterator*) _r1.o)->fields.java_util_ServiceLoader_ServiceIterator.isRead_ = _r0.i;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 169)
    _r0.o = java_util_ServiceLoader_access$0___java_util_ServiceLoader(_r3.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_ServiceLoader_ServiceIterator*) _r1.o)->fields.java_util_ServiceLoader_ServiceIterator.cl_ = _r0.o;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 170)
    _r0.o = java_util_ServiceLoader_access$1___java_util_ServiceLoader(_r3.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_ServiceLoader_ServiceIterator*) _r1.o)->fields.java_util_ServiceLoader_ServiceIterator.service_ = _r0.o;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 171)
    _r0.o = java_util_ServiceLoader_access$2___java_util_ServiceLoader(_r3.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_ServiceLoader_ServiceIterator*) _r1.o)->fields.java_util_ServiceLoader_ServiceIterator.services_ = _r0.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_ServiceLoader_ServiceIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_ServiceIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader$ServiceIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 175)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_ServiceLoader_ServiceIterator*) _r1.o)->fields.java_util_ServiceLoader_ServiceIterator.isRead_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 176)
    XMLVM_CHECK_NPE(1)
    java_util_ServiceLoader_ServiceIterator_readClass__(_r1.o);
    label7:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 178)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_ServiceLoader_ServiceIterator*) _r1.o)->fields.java_util_ServiceLoader_ServiceIterator.que_;
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_ServiceLoader_ServiceIterator*) _r1.o)->fields.java_util_ServiceLoader_ServiceIterator.que_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Queue_isEmpty__])(_r0.o);
    if (_r0.i != 0) goto label21;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 179)
    _r0.i = 1;
    label20:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 181)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    _r0.i = 0;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ServiceLoader_ServiceIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_ServiceIterator_next__]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader$ServiceIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 186)
    //java_util_ServiceLoader_ServiceIterator_hasNext__[6]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_ServiceLoader_ServiceIterator*) _r4.o)->tib->vtable[6])(_r4.o);
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 187)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 189)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_ServiceLoader_ServiceIterator*) _r4.o)->fields.java_util_ServiceLoader_ServiceIterator.que_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Queue_remove__])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_TRY_BEGIN(w31257aaac10b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 192)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_ServiceLoader_ServiceIterator*) _r4.o)->fields.java_util_ServiceLoader_ServiceIterator.cl_;
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w31257aaac10b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31257aaac10b1c14, sizeof(XMLVM_JMP_BUF)); goto label39; };
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 193)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_ServiceLoader_ServiceIterator*) _r4.o)->fields.java_util_ServiceLoader_ServiceIterator.service_;
    _r2.o = java_lang_Class_forName___java_lang_String(_r0.o);
    //java_lang_Class_newInstance__[12]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r2.o)->tib->vtable[12])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_Class_cast___java_lang_Object(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31257aaac10b1c14)
        XMLVM_CATCH_SPECIFIC(w31257aaac10b1c14,java_lang_Exception,56)
    XMLVM_CATCH_END(w31257aaac10b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w31257aaac10b1c14)
    label38:;
    XMLVM_TRY_BEGIN(w31257aaac10b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 197)
    XMLVM_MEMCPY(curThread_w31257aaac10b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31257aaac10b1c16, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31257aaac10b1c16)
        XMLVM_CATCH_SPECIFIC(w31257aaac10b1c16,java_lang_Exception,56)
    XMLVM_CATCH_END(w31257aaac10b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w31257aaac10b1c16)
    label39:;
    XMLVM_TRY_BEGIN(w31257aaac10b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 195)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_ServiceLoader_ServiceIterator*) _r4.o)->fields.java_util_ServiceLoader_ServiceIterator.service_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_ServiceLoader_ServiceIterator*) _r4.o)->fields.java_util_ServiceLoader_ServiceIterator.cl_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_ClassLoader_loadClass___java_lang_String(_r2.o, _r0.o);
    //java_lang_Class_newInstance__[12]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r2.o)->tib->vtable[12])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_Class_cast___java_lang_Object(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31257aaac10b1c18)
        XMLVM_CATCH_SPECIFIC(w31257aaac10b1c18,java_lang_Exception,56)
    XMLVM_CATCH_END(w31257aaac10b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w31257aaac10b1c18)
    goto label38;
    label56:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 198)
    java_lang_Thread* curThread_w31257aaac10b1c22 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31257aaac10b1c22->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 200)
    _r2.o = __NEW_java_util_ServiceConfigurationError();
    // "KB005"
    _r3.o = xmlvm_create_java_string_from_pool(2476);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 201)
    _r0.o = org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object(_r3.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    java_util_ServiceConfigurationError___INIT____java_lang_String_java_lang_Throwable(_r2.o, _r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

void java_util_ServiceLoader_ServiceIterator_readClass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_ServiceIterator_readClass__]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader$ServiceIterator", "readClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r10.o = me;
    _r8.i = 1;
    _r7.i = 0;
    // "KB006"
    _r9.o = xmlvm_create_java_string_from_pool(2477);
    // "#"
    _r0.o = xmlvm_create_java_string_from_pool(2475);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 206)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((java_util_ServiceLoader_ServiceIterator*) _r10.o)->fields.java_util_ServiceLoader_ServiceIterator.services_;
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 207)
    XMLVM_CHECK_NPE(10)
    ((java_util_ServiceLoader_ServiceIterator*) _r10.o)->fields.java_util_ServiceLoader_ServiceIterator.isRead_ = _r8.i;
    label12:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 260)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 210)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((java_util_ServiceLoader_ServiceIterator*) _r10.o)->fields.java_util_ServiceLoader_ServiceIterator.services_;
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 211)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(10)
    ((java_util_ServiceLoader_ServiceIterator*) _r10.o)->fields.java_util_ServiceLoader_ServiceIterator.que_ = _r0.o;
    label26:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 212)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 259)
    XMLVM_CHECK_NPE(10)
    ((java_util_ServiceLoader_ServiceIterator*) _r10.o)->fields.java_util_ServiceLoader_ServiceIterator.isRead_ = _r8.i;
    goto label12;
    label35:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 213)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 214)
    if (_r0.o != JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 216)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label49:;
    XMLVM_TRY_BEGIN(w31257aaac11b1c40)
    // Begin try
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 219)
    _r2.o = __NEW_java_io_BufferedReader();
    _r3.o = __NEW_java_io_InputStreamReader();
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 220)
    XMLVM_CHECK_NPE(0)
    _r4.o = java_net_URL_openStream__(_r0.o);
    // "UTF-8"
    _r5.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(3)
    java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(_r3.o, _r4.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    java_io_BufferedReader___INIT____java_io_Reader(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(10)
    ((java_util_ServiceLoader_ServiceIterator*) _r10.o)->fields.java_util_ServiceLoader_ServiceIterator.reader_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31257aaac11b1c40)
        XMLVM_CATCH_SPECIFIC(w31257aaac11b1c40,java_lang_Exception,131)
    XMLVM_CATCH_END(w31257aaac11b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w31257aaac11b1c40)
    label67:;
    XMLVM_TRY_BEGIN(w31257aaac11b1c42)
    // Begin try
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 225)
    XMLVM_CHECK_NPE(10)
    _r2.o = ((java_util_ServiceLoader_ServiceIterator*) _r10.o)->fields.java_util_ServiceLoader_ServiceIterator.reader_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_io_BufferedReader_readLine__(_r2.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 226)
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w31257aaac11b1c42->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31257aaac11b1c42, sizeof(XMLVM_JMP_BUF)); goto label26; };
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 229)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_trim__(_r2.o);
    // "#"
    _r3.o = xmlvm_create_java_string_from_pool(2475);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_split___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 230)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w31257aaac11b1c42->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31257aaac11b1c42, sizeof(XMLVM_JMP_BUF)); goto label67; };
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 231)
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_trim__(_r2.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 232)
    // "#"
    _r3.o = xmlvm_create_java_string_from_pool(2475);
    XMLVM_CHECK_NPE(2)
    _r3.i = java_lang_String_startsWith___java_lang_String(_r2.o, _r3.o);
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w31257aaac11b1c42->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31257aaac11b1c42, sizeof(XMLVM_JMP_BUF)); goto label67; };
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 233)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w31257aaac11b1c42->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31257aaac11b1c42, sizeof(XMLVM_JMP_BUF)); goto label67; };
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 236)
    XMLVM_CHECK_NPE(2)
    _r3.o = java_lang_String_toCharArray__(_r2.o);
    _r4 = _r7;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 237)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31257aaac11b1c42)
        XMLVM_CATCH_SPECIFIC(w31257aaac11b1c42,java_lang_Exception,131)
    XMLVM_CATCH_END(w31257aaac11b1c42)
    XMLVM_RESTORE_EXCEPTION_ENV(w31257aaac11b1c42)
    label114:;
    XMLVM_TRY_BEGIN(w31257aaac11b1c44)
    // Begin try
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i < _r5.i) { XMLVM_MEMCPY(curThread_w31257aaac11b1c44->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31257aaac11b1c44, sizeof(XMLVM_JMP_BUF)); goto label144; };
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 247)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((java_util_ServiceLoader_ServiceIterator*) _r10.o)->fields.java_util_ServiceLoader_ServiceIterator.que_;
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Queue_contains___java_lang_Object])(_r3.o, _r2.o);
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w31257aaac11b1c44->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31257aaac11b1c44, sizeof(XMLVM_JMP_BUF)); goto label67; };
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 248)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((java_util_ServiceLoader_ServiceIterator*) _r10.o)->fields.java_util_ServiceLoader_ServiceIterator.que_;
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Queue_add___java_lang_Object])(_r3.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31257aaac11b1c44)
        XMLVM_CATCH_SPECIFIC(w31257aaac11b1c44,java_lang_Exception,131)
    XMLVM_CATCH_END(w31257aaac11b1c44)
    XMLVM_RESTORE_EXCEPTION_ENV(w31257aaac11b1c44)
    goto label67;
    label131:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 253)
    java_lang_Thread* curThread_w31257aaac11b1c48 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31257aaac11b1c48->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 255)
    _r2.o = __NEW_java_util_ServiceConfigurationError();
    // "KB006"
    _r3.o = xmlvm_create_java_string_from_pool(2477);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 256)
    _r0.o = org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object(_r9.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    java_util_ServiceConfigurationError___INIT____java_lang_String_java_lang_Throwable(_r2.o, _r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label144:;
    XMLVM_TRY_BEGIN(w31257aaac11b1c57)
    // Begin try
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 239)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r5.i = java_lang_Character_isJavaIdentifierPart___char(_r5.i);
    if (_r5.i != 0) { XMLVM_MEMCPY(curThread_w31257aaac11b1c57->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31257aaac11b1c57, sizeof(XMLVM_JMP_BUF)); goto label172; };
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = 46;
    if (_r5.i == _r6.i) { XMLVM_MEMCPY(curThread_w31257aaac11b1c57->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31257aaac11b1c57, sizeof(XMLVM_JMP_BUF)); goto label172; };
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 240)
    _r1.o = __NEW_java_util_ServiceConfigurationError();
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 241)
    // "KB006"
    _r2.o = xmlvm_create_java_string_from_pool(2477);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 242)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r2.o = org_apache_harmony_luni_util_Msg_getString___java_lang_String_char(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(1)
    java_util_ServiceConfigurationError___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31257aaac11b1c57)
        XMLVM_CATCH_SPECIFIC(w31257aaac11b1c57,java_lang_Exception,131)
    XMLVM_CATCH_END(w31257aaac11b1c57)
    XMLVM_RESTORE_EXCEPTION_ENV(w31257aaac11b1c57)
    label172:;
    _r4.i = _r4.i + 1;
    goto label114;
    //XMLVM_END_WRAPPER
}

void java_util_ServiceLoader_ServiceIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_ServiceIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader$ServiceIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 263)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}


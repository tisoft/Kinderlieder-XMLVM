#include "xmlvm.h"
#include "java_lang_NoSuchFieldError.h"
#include "my_kinderlieder_Product_State.h"
#include "my_kinderlieder_ShopViewController.h"

#include "my_kinderlieder_ShopViewController_5.h"

#define XMLVM_CURRENT_CLASS_NAME ShopViewController_5
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopViewController_5

__TIB_DEFINITION_my_kinderlieder_ShopViewController_5 __TIB_my_kinderlieder_ShopViewController_5 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopViewController_5, // classInitializer
    "my.kinderlieder.ShopViewController$5", // className
    "my.kinderlieder", // package
    "my.kinderlieder.ShopViewController", // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_ShopViewController_5), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_5;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_5_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_5_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopViewController_5_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_my_kinderlieder_ShopViewController_5__SwitchMap_my_kinderlieder_Product_State;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"$SwitchMap$my$kinderlieder$Product$State",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_ShopViewController_5__SwitchMap_my_kinderlieder_Product_State,
    "",
    JAVA_NULL},
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopViewController_5();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopViewController_5()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopViewController_5);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopViewController_5.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopViewController_5.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopViewController_5);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopViewController_5.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopViewController_5.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopViewController_5.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopViewController_5();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopViewController_5()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_ShopViewController_5.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopViewController_5;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopViewController_5.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_ShopViewController_5.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_ShopViewController_5.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_my_kinderlieder_ShopViewController_5__SwitchMap_my_kinderlieder_Product_State = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_my_kinderlieder_ShopViewController_5.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController_5.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopViewController_5.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopViewController_5.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController_5.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopViewController_5.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopViewController_5.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopViewController_5.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopViewController_5 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopViewController_5);
    __TIB_my_kinderlieder_ShopViewController_5.clazz = __CLASS_my_kinderlieder_ShopViewController_5;
    __TIB_my_kinderlieder_ShopViewController_5.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopViewController_5_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_5);
    __CLASS_my_kinderlieder_ShopViewController_5_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_5_1ARRAY);
    __CLASS_my_kinderlieder_ShopViewController_5_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopViewController_5_2ARRAY);
    my_kinderlieder_ShopViewController_5___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopViewController_5]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopViewController_5.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopViewController_5(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopViewController_5]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController_5(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController_5]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopViewController_5()
{
    if (!__TIB_my_kinderlieder_ShopViewController_5.classInitialized) __INIT_my_kinderlieder_ShopViewController_5();
    my_kinderlieder_ShopViewController_5* me = (my_kinderlieder_ShopViewController_5*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopViewController_5));
    me->tib = &__TIB_my_kinderlieder_ShopViewController_5;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopViewController_5(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopViewController_5]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopViewController_5()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT my_kinderlieder_ShopViewController_5_GET__SwitchMap_my_kinderlieder_Product_State()
{
    if (!__TIB_my_kinderlieder_ShopViewController_5.classInitialized) __INIT_my_kinderlieder_ShopViewController_5();
    return _STATIC_my_kinderlieder_ShopViewController_5__SwitchMap_my_kinderlieder_Product_State;
}

void my_kinderlieder_ShopViewController_5_PUT__SwitchMap_my_kinderlieder_Product_State(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_ShopViewController_5.classInitialized) __INIT_my_kinderlieder_ShopViewController_5();
    _STATIC_my_kinderlieder_ShopViewController_5__SwitchMap_my_kinderlieder_Product_State = v;
}

void my_kinderlieder_ShopViewController_5___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopViewController_5___CLINIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopViewController$5", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("ShopViewController.java", 60)
    _r0.o = my_kinderlieder_Product_State_values__();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    my_kinderlieder_ShopViewController_5_PUT__SwitchMap_my_kinderlieder_Product_State( _r0.o);
    XMLVM_TRY_BEGIN(w14099aaab1b1b6)
    // Begin try
    _r0.o = my_kinderlieder_ShopViewController_5_GET__SwitchMap_my_kinderlieder_Product_State();
    _r1.o = my_kinderlieder_Product_State_GET_INSTALLED();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14099aaab1b1b6)
        XMLVM_CATCH_SPECIFIC(w14099aaab1b1b6,java_lang_NoSuchFieldError,86)
    XMLVM_CATCH_END(w14099aaab1b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w14099aaab1b1b6)
    label20:;
    XMLVM_TRY_BEGIN(w14099aaab1b1b8)
    // Begin try
    _r0.o = my_kinderlieder_ShopViewController_5_GET__SwitchMap_my_kinderlieder_Product_State();
    _r1.o = my_kinderlieder_Product_State_GET_EXTRACT();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14099aaab1b1b8)
        XMLVM_CATCH_SPECIFIC(w14099aaab1b1b8,java_lang_NoSuchFieldError,84)
    XMLVM_CATCH_END(w14099aaab1b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w14099aaab1b1b8)
    label31:;
    XMLVM_TRY_BEGIN(w14099aaab1b1c10)
    // Begin try
    _r0.o = my_kinderlieder_ShopViewController_5_GET__SwitchMap_my_kinderlieder_Product_State();
    _r1.o = my_kinderlieder_Product_State_GET_DOWNLOAD();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14099aaab1b1c10)
        XMLVM_CATCH_SPECIFIC(w14099aaab1b1c10,java_lang_NoSuchFieldError,82)
    XMLVM_CATCH_END(w14099aaab1b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w14099aaab1b1c10)
    label42:;
    XMLVM_TRY_BEGIN(w14099aaab1b1c12)
    // Begin try
    _r0.o = my_kinderlieder_ShopViewController_5_GET__SwitchMap_my_kinderlieder_Product_State();
    _r1.o = my_kinderlieder_Product_State_GET_BUYING();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 4;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14099aaab1b1c12)
        XMLVM_CATCH_SPECIFIC(w14099aaab1b1c12,java_lang_NoSuchFieldError,80)
    XMLVM_CATCH_END(w14099aaab1b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w14099aaab1b1c12)
    label53:;
    XMLVM_TRY_BEGIN(w14099aaab1b1c14)
    // Begin try
    _r0.o = my_kinderlieder_ShopViewController_5_GET__SwitchMap_my_kinderlieder_Product_State();
    _r1.o = my_kinderlieder_Product_State_GET_AVAILABLE();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 5;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14099aaab1b1c14)
        XMLVM_CATCH_SPECIFIC(w14099aaab1b1c14,java_lang_NoSuchFieldError,78)
    XMLVM_CATCH_END(w14099aaab1b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w14099aaab1b1c14)
    label64:;
    XMLVM_TRY_BEGIN(w14099aaab1b1c16)
    // Begin try
    _r0.o = my_kinderlieder_ShopViewController_5_GET__SwitchMap_my_kinderlieder_Product_State();
    _r1.o = my_kinderlieder_Product_State_GET_INFO();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Enum_ordinal__(_r1.o);
    _r2.i = 6;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14099aaab1b1c16)
        XMLVM_CATCH_SPECIFIC(w14099aaab1b1c16,java_lang_NoSuchFieldError,76)
    XMLVM_CATCH_END(w14099aaab1b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w14099aaab1b1c16)
    label75:;
    XMLVM_EXIT_METHOD()
    return;
    label76:;
    java_lang_Thread* curThread_w14099aaab1b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14099aaab1b1c20->fields.java_lang_Thread.xmlvmException_;
    goto label75;
    label78:;
    java_lang_Thread* curThread_w14099aaab1b1c23 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14099aaab1b1c23->fields.java_lang_Thread.xmlvmException_;
    goto label64;
    label80:;
    java_lang_Thread* curThread_w14099aaab1b1c26 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14099aaab1b1c26->fields.java_lang_Thread.xmlvmException_;
    goto label53;
    label82:;
    java_lang_Thread* curThread_w14099aaab1b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14099aaab1b1c29->fields.java_lang_Thread.xmlvmException_;
    goto label42;
    label84:;
    java_lang_Thread* curThread_w14099aaab1b1c32 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14099aaab1b1c32->fields.java_lang_Thread.xmlvmException_;
    goto label31;
    label86:;
    java_lang_Thread* curThread_w14099aaab1b1c35 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14099aaab1b1c35->fields.java_lang_Thread.xmlvmException_;
    goto label20;
    //XMLVM_END_WRAPPER
}


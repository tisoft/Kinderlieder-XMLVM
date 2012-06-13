#include "xmlvm.h"

#include "my_kinderlieder_RotatingViewController.h"

#define XMLVM_CURRENT_CLASS_NAME RotatingViewController
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_RotatingViewController

__TIB_DEFINITION_my_kinderlieder_RotatingViewController __TIB_my_kinderlieder_RotatingViewController = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_RotatingViewController, // classInitializer
    "my.kinderlieder.RotatingViewController", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xmlvm_iphone_UIViewController, // extends
    sizeof(my_kinderlieder_RotatingViewController), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_RotatingViewController;
JAVA_OBJECT __CLASS_my_kinderlieder_RotatingViewController_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_RotatingViewController_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_RotatingViewController_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_RotatingViewController();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_RotatingViewController___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"shouldAutorotateToInterfaceOrientation",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
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
        conversion.i = (JAVA_BOOLEAN) my_kinderlieder_RotatingViewController_shouldAutorotateToInterfaceOrientation___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_RotatingViewController()
{
    staticInitializerLock(&__TIB_my_kinderlieder_RotatingViewController);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_RotatingViewController.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_RotatingViewController.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_RotatingViewController);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_RotatingViewController.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_RotatingViewController.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_RotatingViewController.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_RotatingViewController();
    }
}

void __INIT_IMPL_my_kinderlieder_RotatingViewController()
{
    // Initialize base class if necessary
    if (!__TIB_org_xmlvm_iphone_UIViewController.classInitialized) __INIT_org_xmlvm_iphone_UIViewController();
    __TIB_my_kinderlieder_RotatingViewController.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_RotatingViewController;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_RotatingViewController.vtable, __TIB_org_xmlvm_iphone_UIViewController.vtable, sizeof(__TIB_org_xmlvm_iphone_UIViewController.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_RotatingViewController.vtable[10] = (VTABLE_PTR) &my_kinderlieder_RotatingViewController_shouldAutorotateToInterfaceOrientation___int;
    // Initialize interface information
    __TIB_my_kinderlieder_RotatingViewController.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_RotatingViewController.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_RotatingViewController.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_RotatingViewController.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_RotatingViewController.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_RotatingViewController.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_RotatingViewController.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_RotatingViewController.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_RotatingViewController.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_RotatingViewController.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_RotatingViewController = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_RotatingViewController);
    __TIB_my_kinderlieder_RotatingViewController.clazz = __CLASS_my_kinderlieder_RotatingViewController;
    __TIB_my_kinderlieder_RotatingViewController.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_RotatingViewController_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RotatingViewController);
    __CLASS_my_kinderlieder_RotatingViewController_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RotatingViewController_1ARRAY);
    __CLASS_my_kinderlieder_RotatingViewController_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_RotatingViewController_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_RotatingViewController]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_RotatingViewController.classInitialized = 1;
}

void __DELETE_my_kinderlieder_RotatingViewController(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_RotatingViewController]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_RotatingViewController(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIViewController(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_RotatingViewController]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_RotatingViewController()
{
    if (!__TIB_my_kinderlieder_RotatingViewController.classInitialized) __INIT_my_kinderlieder_RotatingViewController();
    my_kinderlieder_RotatingViewController* me = (my_kinderlieder_RotatingViewController*) XMLVM_MALLOC(sizeof(my_kinderlieder_RotatingViewController));
    me->tib = &__TIB_my_kinderlieder_RotatingViewController;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_RotatingViewController(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_RotatingViewController]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_RotatingViewController()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_my_kinderlieder_RotatingViewController();
    my_kinderlieder_RotatingViewController___INIT___(me);
    return me;
}

void my_kinderlieder_RotatingViewController___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RotatingViewController___INIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.RotatingViewController", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("RotatingViewController.java", 6)
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIViewController___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN my_kinderlieder_RotatingViewController_shouldAutorotateToInterfaceOrientation___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_RotatingViewController_shouldAutorotateToInterfaceOrientation___int]
    XMLVM_ENTER_METHOD("my.kinderlieder.RotatingViewController", "shouldAutorotateToInterfaceOrientation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("RotatingViewController.java", 9)
    if (_r3.i == _r1.i) goto label9;
    _r0.i = 3;
    if (_r3.i == _r0.i) goto label9;
    _r0.i = 4;
    if (_r3.i != _r0.i) goto label11;
    label9:;
    _r0 = _r1;
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}


#include "xmlvm.h"
#include "java_lang_String.h"
#include "my_kinderlieder_PdfViewController.h"
#include "org_xmlvm_iphone_UIBarButtonItem.h"
#include "org_xmlvm_iphone_UIImage.h"

#include "my_kinderlieder_PdfViewController_5.h"

#define XMLVM_CURRENT_CLASS_NAME PdfViewController_5
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_PdfViewController_5

__TIB_DEFINITION_my_kinderlieder_PdfViewController_5 __TIB_my_kinderlieder_PdfViewController_5 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_PdfViewController_5, // classInitializer
    "my.kinderlieder.PdfViewController$5", // className
    "my.kinderlieder", // package
    "my.kinderlieder.PdfViewController", // enclosingClassName
    "show:(Lmy/kinderlieder/SongInfo;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_PdfViewController_5), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_5;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_5_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_5_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_5_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_my_kinderlieder_PdfViewController,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController_5, fields.my_kinderlieder_PdfViewController_5.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_PdfViewController,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/PdfViewController;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_PdfViewController_5();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_PdfViewController_5___INIT____my_kinderlieder_PdfViewController(obj, argsArray[0]);
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
    {"clicked",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        my_kinderlieder_PdfViewController_5_clicked__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_PdfViewController_5()
{
    staticInitializerLock(&__TIB_my_kinderlieder_PdfViewController_5);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_PdfViewController_5.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_PdfViewController_5.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_PdfViewController_5);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_PdfViewController_5.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_PdfViewController_5.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_PdfViewController_5.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_PdfViewController_5();
    }
}

void __INIT_IMPL_my_kinderlieder_PdfViewController_5()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_PdfViewController_5.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_PdfViewController_5;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_PdfViewController_5.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_PdfViewController_5.vtable[6] = (VTABLE_PTR) &my_kinderlieder_PdfViewController_5_clicked__;
    // Initialize interface information
    __TIB_my_kinderlieder_PdfViewController_5.numImplementedInterfaces = 1;
    __TIB_my_kinderlieder_PdfViewController_5.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xmlvm_iphone_UIBarButtonItemDelegate.classInitialized) __INIT_org_xmlvm_iphone_UIBarButtonItemDelegate();
    __TIB_my_kinderlieder_PdfViewController_5.implementedInterfaces[0][0] = &__TIB_org_xmlvm_iphone_UIBarButtonItemDelegate;
    // Initialize itable for this class
    __TIB_my_kinderlieder_PdfViewController_5.itableBegin = &__TIB_my_kinderlieder_PdfViewController_5.itable[0];
    __TIB_my_kinderlieder_PdfViewController_5.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_UIBarButtonItemDelegate_clicked__] = __TIB_my_kinderlieder_PdfViewController_5.vtable[6];


    __TIB_my_kinderlieder_PdfViewController_5.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController_5.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_PdfViewController_5.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_PdfViewController_5.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController_5.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_PdfViewController_5.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_PdfViewController_5.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController_5.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_PdfViewController_5 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_PdfViewController_5);
    __TIB_my_kinderlieder_PdfViewController_5.clazz = __CLASS_my_kinderlieder_PdfViewController_5;
    __TIB_my_kinderlieder_PdfViewController_5.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_PdfViewController_5_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_5);
    __CLASS_my_kinderlieder_PdfViewController_5_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_5_1ARRAY);
    __CLASS_my_kinderlieder_PdfViewController_5_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_5_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_PdfViewController_5]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_PdfViewController_5.classInitialized = 1;
}

void __DELETE_my_kinderlieder_PdfViewController_5(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_PdfViewController_5]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_5(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_PdfViewController_5*) me)->fields.my_kinderlieder_PdfViewController_5.this_0_ = (my_kinderlieder_PdfViewController*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_5]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_PdfViewController_5()
{
    if (!__TIB_my_kinderlieder_PdfViewController_5.classInitialized) __INIT_my_kinderlieder_PdfViewController_5();
    my_kinderlieder_PdfViewController_5* me = (my_kinderlieder_PdfViewController_5*) XMLVM_MALLOC(sizeof(my_kinderlieder_PdfViewController_5));
    me->tib = &__TIB_my_kinderlieder_PdfViewController_5;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_5(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_PdfViewController_5]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_PdfViewController_5()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_PdfViewController_5___INIT____my_kinderlieder_PdfViewController(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_5___INIT____my_kinderlieder_PdfViewController]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$5", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 118)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_PdfViewController_5*) _r0.o)->fields.my_kinderlieder_PdfViewController_5.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_5_clicked__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_5_clicked__]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$5", "clicked", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 120)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((my_kinderlieder_PdfViewController_5*) _r2.o)->fields.my_kinderlieder_PdfViewController_5.this_0_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((my_kinderlieder_PdfViewController_5*) _r2.o)->fields.my_kinderlieder_PdfViewController_5.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((my_kinderlieder_PdfViewController*) _r1.o)->fields.my_kinderlieder_PdfViewController.repeat_;
    if (_r1.i != 0) goto label36;
    _r1.i = 1;
    label9:;
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_PdfViewController*) _r0.o)->fields.my_kinderlieder_PdfViewController.repeat_ = _r1.i;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 121)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((my_kinderlieder_PdfViewController_5*) _r2.o)->fields.my_kinderlieder_PdfViewController_5.this_0_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((my_kinderlieder_PdfViewController*) _r0.o)->fields.my_kinderlieder_PdfViewController.repeat_;
    if (_r0.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 122)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((my_kinderlieder_PdfViewController_5*) _r2.o)->fields.my_kinderlieder_PdfViewController_5.this_0_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_PdfViewController*) _r0.o)->fields.my_kinderlieder_PdfViewController.repeatButton_;
    // "no-repeat.png"
    _r1.o = xmlvm_create_java_string_from_pool(2355);
    _r1.o = org_xmlvm_iphone_UIImage_imageNamed___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIBarItem_setImage___org_xmlvm_iphone_UIImage(_r0.o, _r1.o);
    label30:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 126)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((my_kinderlieder_PdfViewController_5*) _r2.o)->fields.my_kinderlieder_PdfViewController_5.this_0_;
    my_kinderlieder_PdfViewController_access$300___my_kinderlieder_PdfViewController(_r0.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 128)
    XMLVM_EXIT_METHOD()
    return;
    label36:;
    _r1.i = 0;
    goto label9;
    label38:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 124)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((my_kinderlieder_PdfViewController_5*) _r2.o)->fields.my_kinderlieder_PdfViewController_5.this_0_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_PdfViewController*) _r0.o)->fields.my_kinderlieder_PdfViewController.repeatButton_;
    // "repeat.png"
    _r1.o = xmlvm_create_java_string_from_pool(1122);
    _r1.o = org_xmlvm_iphone_UIImage_imageNamed___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIBarItem_setImage___org_xmlvm_iphone_UIImage(_r0.o, _r1.o);
    goto label30;
    //XMLVM_END_WRAPPER
}


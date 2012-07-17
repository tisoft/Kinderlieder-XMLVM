#include "xmlvm.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_List.h"
#include "java_util_Locale.h"

#include "java_util_ResourceBundle_NoFallbackControl.h"

#define XMLVM_CURRENT_CLASS_NAME ResourceBundle_NoFallbackControl
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_ResourceBundle_NoFallbackControl

__TIB_DEFINITION_java_util_ResourceBundle_NoFallbackControl __TIB_java_util_ResourceBundle_NoFallbackControl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_ResourceBundle_NoFallbackControl, // classInitializer
    "java.util.ResourceBundle$NoFallbackControl", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_ResourceBundle_Control, // extends
    sizeof(java_util_ResourceBundle_NoFallbackControl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_ResourceBundle_NoFallbackControl;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_NoFallbackControl_1ARRAY;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_NoFallbackControl_2ARRAY;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_NoFallbackControl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_PROPERTIES_CONTROL;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_CLASS_CONTROL;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_DEFAULT_CONTROL;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"NOFALLBACK_FORMAT_PROPERTIES_CONTROL",
    &__CLASS_java_util_ResourceBundle_Control,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_PROPERTIES_CONTROL,
    "",
    JAVA_NULL},
    {"NOFALLBACK_FORMAT_CLASS_CONTROL",
    &__CLASS_java_util_ResourceBundle_Control,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_CLASS_CONTROL,
    "",
    JAVA_NULL},
    {"NOFALLBACK_FORMAT_DEFAULT_CONTROL",
    &__CLASS_java_util_ResourceBundle_Control,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_DEFAULT_CONTROL,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_List,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_ResourceBundle_NoFallbackControl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_ResourceBundle_NoFallbackControl___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        java_util_ResourceBundle_NoFallbackControl___INIT____java_util_List(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getFallbackLocale",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;",
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
        result = (JAVA_OBJECT) java_util_ResourceBundle_NoFallbackControl_getFallbackLocale___java_lang_String_java_util_Locale(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_ResourceBundle_NoFallbackControl()
{
    staticInitializerLock(&__TIB_java_util_ResourceBundle_NoFallbackControl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_ResourceBundle_NoFallbackControl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_ResourceBundle_NoFallbackControl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_ResourceBundle_NoFallbackControl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_ResourceBundle_NoFallbackControl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_ResourceBundle_NoFallbackControl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_ResourceBundle_NoFallbackControl.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_ResourceBundle_NoFallbackControl();
    }
}

void __INIT_IMPL_java_util_ResourceBundle_NoFallbackControl()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    __TIB_java_util_ResourceBundle_NoFallbackControl.newInstanceFunc = __NEW_INSTANCE_java_util_ResourceBundle_NoFallbackControl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_ResourceBundle_NoFallbackControl.vtable, __TIB_java_util_ResourceBundle_Control.vtable, sizeof(__TIB_java_util_ResourceBundle_Control.vtable));
    // Initialize vtable for this class
    __TIB_java_util_ResourceBundle_NoFallbackControl.vtable[6] = (VTABLE_PTR) &java_util_ResourceBundle_NoFallbackControl_getFallbackLocale___java_lang_String_java_util_Locale;
    // Initialize interface information
    __TIB_java_util_ResourceBundle_NoFallbackControl.numImplementedInterfaces = 0;
    __TIB_java_util_ResourceBundle_NoFallbackControl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_PROPERTIES_CONTROL = (java_util_ResourceBundle_Control*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_CLASS_CONTROL = (java_util_ResourceBundle_Control*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_DEFAULT_CONTROL = (java_util_ResourceBundle_Control*) JAVA_NULL;

    __TIB_java_util_ResourceBundle_NoFallbackControl.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_ResourceBundle_NoFallbackControl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_ResourceBundle_NoFallbackControl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_ResourceBundle_NoFallbackControl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_ResourceBundle_NoFallbackControl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_ResourceBundle_NoFallbackControl.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_ResourceBundle_NoFallbackControl.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_ResourceBundle_NoFallbackControl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_ResourceBundle_NoFallbackControl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_ResourceBundle_NoFallbackControl);
    __TIB_java_util_ResourceBundle_NoFallbackControl.clazz = __CLASS_java_util_ResourceBundle_NoFallbackControl;
    __TIB_java_util_ResourceBundle_NoFallbackControl.baseType = JAVA_NULL;
    __CLASS_java_util_ResourceBundle_NoFallbackControl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_NoFallbackControl);
    __CLASS_java_util_ResourceBundle_NoFallbackControl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_NoFallbackControl_1ARRAY);
    __CLASS_java_util_ResourceBundle_NoFallbackControl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_NoFallbackControl_2ARRAY);
    java_util_ResourceBundle_NoFallbackControl___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_ResourceBundle_NoFallbackControl]
    //XMLVM_END_WRAPPER

    __TIB_java_util_ResourceBundle_NoFallbackControl.classInitialized = 1;
}

void __DELETE_java_util_ResourceBundle_NoFallbackControl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_ResourceBundle_NoFallbackControl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_NoFallbackControl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_Control(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_NoFallbackControl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_ResourceBundle_NoFallbackControl()
{
    if (!__TIB_java_util_ResourceBundle_NoFallbackControl.classInitialized) __INIT_java_util_ResourceBundle_NoFallbackControl();
    java_util_ResourceBundle_NoFallbackControl* me = (java_util_ResourceBundle_NoFallbackControl*) XMLVM_MALLOC(sizeof(java_util_ResourceBundle_NoFallbackControl));
    me->tib = &__TIB_java_util_ResourceBundle_NoFallbackControl;
    __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_NoFallbackControl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_ResourceBundle_NoFallbackControl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_ResourceBundle_NoFallbackControl()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_util_ResourceBundle_NoFallbackControl_GET_NOFALLBACK_FORMAT_PROPERTIES_CONTROL()
{
    if (!__TIB_java_util_ResourceBundle_NoFallbackControl.classInitialized) __INIT_java_util_ResourceBundle_NoFallbackControl();
    return _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_PROPERTIES_CONTROL;
}

void java_util_ResourceBundle_NoFallbackControl_PUT_NOFALLBACK_FORMAT_PROPERTIES_CONTROL(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_NoFallbackControl.classInitialized) __INIT_java_util_ResourceBundle_NoFallbackControl();
    _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_PROPERTIES_CONTROL = v;
}

JAVA_OBJECT java_util_ResourceBundle_NoFallbackControl_GET_NOFALLBACK_FORMAT_CLASS_CONTROL()
{
    if (!__TIB_java_util_ResourceBundle_NoFallbackControl.classInitialized) __INIT_java_util_ResourceBundle_NoFallbackControl();
    return _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_CLASS_CONTROL;
}

void java_util_ResourceBundle_NoFallbackControl_PUT_NOFALLBACK_FORMAT_CLASS_CONTROL(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_NoFallbackControl.classInitialized) __INIT_java_util_ResourceBundle_NoFallbackControl();
    _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_CLASS_CONTROL = v;
}

JAVA_OBJECT java_util_ResourceBundle_NoFallbackControl_GET_NOFALLBACK_FORMAT_DEFAULT_CONTROL()
{
    if (!__TIB_java_util_ResourceBundle_NoFallbackControl.classInitialized) __INIT_java_util_ResourceBundle_NoFallbackControl();
    return _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_DEFAULT_CONTROL;
}

void java_util_ResourceBundle_NoFallbackControl_PUT_NOFALLBACK_FORMAT_DEFAULT_CONTROL(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_NoFallbackControl.classInitialized) __INIT_java_util_ResourceBundle_NoFallbackControl();
    _STATIC_java_util_ResourceBundle_NoFallbackControl_NOFALLBACK_FORMAT_DEFAULT_CONTROL = v;
}

void java_util_ResourceBundle_NoFallbackControl___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_NoFallbackControl___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$NoFallbackControl", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 696)
    _r0.o = __NEW_java_util_ResourceBundle_NoFallbackControl();
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 697)
    _r1.o = java_util_ResourceBundle_Control_GET_JAVAPROPERTIES();
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_NoFallbackControl___INIT____java_lang_String(_r0.o, _r1.o);
    java_util_ResourceBundle_NoFallbackControl_PUT_NOFALLBACK_FORMAT_PROPERTIES_CONTROL( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 699)
    _r0.o = __NEW_java_util_ResourceBundle_NoFallbackControl();
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 700)
    _r1.o = java_util_ResourceBundle_Control_GET_JAVACLASS();
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_NoFallbackControl___INIT____java_lang_String(_r0.o, _r1.o);
    java_util_ResourceBundle_NoFallbackControl_PUT_NOFALLBACK_FORMAT_CLASS_CONTROL( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 702)
    _r0.o = __NEW_java_util_ResourceBundle_NoFallbackControl();
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 703)
    _r1.o = java_util_ResourceBundle_Control_GET_listDefault();
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_NoFallbackControl___INIT____java_util_List(_r0.o, _r1.o);
    java_util_ResourceBundle_NoFallbackControl_PUT_NOFALLBACK_FORMAT_DEFAULT_CONTROL( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 694)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_ResourceBundle_NoFallbackControl___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_NoFallbackControl___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$NoFallbackControl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 706)
    XMLVM_CHECK_NPE(1)
    java_util_ResourceBundle_Control___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 707)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    java_util_ResourceBundle_Control_PUT_listClass( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 708)
    _r0.o = java_util_ResourceBundle_Control_GET_listClass();
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 709)
    _r0.o = java_util_ResourceBundle_Control_GET_listClass();
    _r0.o = java_util_Collections_unmodifiableList___java_util_List(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_ResourceBundle_Control*) _r1.o)->fields.java_util_ResourceBundle_Control.format_ = _r0.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 710)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_ResourceBundle_NoFallbackControl___INIT____java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_NoFallbackControl___INIT____java_util_List]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$NoFallbackControl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 713)
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_Control___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 714)
    XMLVM_CHECK_NPE(0)
    ((java_util_ResourceBundle_Control*) _r0.o)->fields.java_util_ResourceBundle_Control.format_ = _r1.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 715)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_NoFallbackControl_getFallbackLocale___java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_NoFallbackControl_getFallbackLocale___java_lang_String_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$NoFallbackControl", "getFallbackLocale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 719)
    if (_r2.o == JAVA_NULL) goto label4;
    if (_r3.o != JAVA_NULL) goto label10;
    label4:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 720)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 722)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


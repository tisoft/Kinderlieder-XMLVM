#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_List.h"

#include "java_util_ResourceBundle_SimpleControl.h"

#define XMLVM_CURRENT_CLASS_NAME ResourceBundle_SimpleControl
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_ResourceBundle_SimpleControl

__TIB_DEFINITION_java_util_ResourceBundle_SimpleControl __TIB_java_util_ResourceBundle_SimpleControl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_ResourceBundle_SimpleControl, // classInitializer
    "java.util.ResourceBundle$SimpleControl", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_ResourceBundle_Control, // extends
    sizeof(java_util_ResourceBundle_SimpleControl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_ResourceBundle_SimpleControl;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_SimpleControl_1ARRAY;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_SimpleControl_2ARRAY;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_SimpleControl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_ResourceBundle_SimpleControl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_ResourceBundle_SimpleControl___INIT____java_lang_String(obj, argsArray[0]);
        break;
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

void __INIT_java_util_ResourceBundle_SimpleControl()
{
    staticInitializerLock(&__TIB_java_util_ResourceBundle_SimpleControl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_ResourceBundle_SimpleControl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_ResourceBundle_SimpleControl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_ResourceBundle_SimpleControl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_ResourceBundle_SimpleControl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_ResourceBundle_SimpleControl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_ResourceBundle_SimpleControl.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_ResourceBundle_SimpleControl();
    }
}

void __INIT_IMPL_java_util_ResourceBundle_SimpleControl()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    __TIB_java_util_ResourceBundle_SimpleControl.newInstanceFunc = __NEW_INSTANCE_java_util_ResourceBundle_SimpleControl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_ResourceBundle_SimpleControl.vtable, __TIB_java_util_ResourceBundle_Control.vtable, sizeof(__TIB_java_util_ResourceBundle_Control.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_ResourceBundle_SimpleControl.numImplementedInterfaces = 0;
    __TIB_java_util_ResourceBundle_SimpleControl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_ResourceBundle_SimpleControl.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_ResourceBundle_SimpleControl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_ResourceBundle_SimpleControl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_ResourceBundle_SimpleControl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_ResourceBundle_SimpleControl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_ResourceBundle_SimpleControl.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_ResourceBundle_SimpleControl.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_ResourceBundle_SimpleControl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_ResourceBundle_SimpleControl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_ResourceBundle_SimpleControl);
    __TIB_java_util_ResourceBundle_SimpleControl.clazz = __CLASS_java_util_ResourceBundle_SimpleControl;
    __TIB_java_util_ResourceBundle_SimpleControl.baseType = JAVA_NULL;
    __CLASS_java_util_ResourceBundle_SimpleControl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_SimpleControl);
    __CLASS_java_util_ResourceBundle_SimpleControl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_SimpleControl_1ARRAY);
    __CLASS_java_util_ResourceBundle_SimpleControl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_SimpleControl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_ResourceBundle_SimpleControl]
    //XMLVM_END_WRAPPER

    __TIB_java_util_ResourceBundle_SimpleControl.classInitialized = 1;
}

void __DELETE_java_util_ResourceBundle_SimpleControl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_ResourceBundle_SimpleControl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_SimpleControl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_Control(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_SimpleControl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_ResourceBundle_SimpleControl()
{
    if (!__TIB_java_util_ResourceBundle_SimpleControl.classInitialized) __INIT_java_util_ResourceBundle_SimpleControl();
    java_util_ResourceBundle_SimpleControl* me = (java_util_ResourceBundle_SimpleControl*) XMLVM_MALLOC(sizeof(java_util_ResourceBundle_SimpleControl));
    me->tib = &__TIB_java_util_ResourceBundle_SimpleControl;
    __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_SimpleControl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_ResourceBundle_SimpleControl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_ResourceBundle_SimpleControl()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_ResourceBundle_SimpleControl___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_SimpleControl___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$SimpleControl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 728)
    XMLVM_CHECK_NPE(1)
    java_util_ResourceBundle_Control___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 729)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    java_util_ResourceBundle_Control_PUT_listClass( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 730)
    _r0.o = java_util_ResourceBundle_Control_GET_listClass();
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 731)
    _r0.o = java_util_ResourceBundle_Control_GET_listClass();
    _r0.o = java_util_Collections_unmodifiableList___java_util_List(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_ResourceBundle_Control*) _r1.o)->fields.java_util_ResourceBundle_Control.format_ = _r0.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 732)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


#include "xmlvm.h"
#include "java_io_File.h"
#include "java_lang_String.h"
#include "java_util_Vector.h"

#include "org_apache_harmony_luni_util_DeleteOnExit.h"

#define XMLVM_CURRENT_CLASS_NAME DeleteOnExit
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_DeleteOnExit

__TIB_DEFINITION_org_apache_harmony_luni_util_DeleteOnExit __TIB_org_apache_harmony_luni_util_DeleteOnExit = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_DeleteOnExit, // classInitializer
    "org.apache.harmony.luni.util.DeleteOnExit", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_DeleteOnExit), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_DeleteOnExit;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_DeleteOnExit_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_DeleteOnExit_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_DeleteOnExit_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_DeleteOnExit_deleteList;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"deleteList",
    &__CLASS_java_util_Vector,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_DeleteOnExit_deleteList,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_DeleteOnExit();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_DeleteOnExit___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addFile",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteOnExit",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_apache_harmony_luni_util_DeleteOnExit_addFile___java_lang_String(argsArray[0]);
        break;
    case 1:
        org_apache_harmony_luni_util_DeleteOnExit_deleteOnExit__();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_DeleteOnExit()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_DeleteOnExit);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_DeleteOnExit.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_DeleteOnExit);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_DeleteOnExit.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_DeleteOnExit.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_DeleteOnExit.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_DeleteOnExit();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_DeleteOnExit()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_DeleteOnExit;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_DeleteOnExit.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_util_DeleteOnExit_deleteList = (java_util_Vector*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_util_DeleteOnExit.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_DeleteOnExit = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_DeleteOnExit);
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.clazz = __CLASS_org_apache_harmony_luni_util_DeleteOnExit;
    __TIB_org_apache_harmony_luni_util_DeleteOnExit.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_DeleteOnExit_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_DeleteOnExit);
    __CLASS_org_apache_harmony_luni_util_DeleteOnExit_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_DeleteOnExit_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_DeleteOnExit_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_DeleteOnExit_2ARRAY);
    org_apache_harmony_luni_util_DeleteOnExit___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_DeleteOnExit]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_DeleteOnExit.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_DeleteOnExit(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_DeleteOnExit]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_DeleteOnExit(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_DeleteOnExit]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_DeleteOnExit()
{
    if (!__TIB_org_apache_harmony_luni_util_DeleteOnExit.classInitialized) __INIT_org_apache_harmony_luni_util_DeleteOnExit();
    org_apache_harmony_luni_util_DeleteOnExit* me = (org_apache_harmony_luni_util_DeleteOnExit*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_DeleteOnExit));
    me->tib = &__TIB_org_apache_harmony_luni_util_DeleteOnExit;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_DeleteOnExit(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_DeleteOnExit]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_DeleteOnExit()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_DeleteOnExit();
    org_apache_harmony_luni_util_DeleteOnExit___INIT___(me);
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_util_DeleteOnExit_GET_deleteList()
{
    if (!__TIB_org_apache_harmony_luni_util_DeleteOnExit.classInitialized) __INIT_org_apache_harmony_luni_util_DeleteOnExit();
    return _STATIC_org_apache_harmony_luni_util_DeleteOnExit_deleteList;
}

void org_apache_harmony_luni_util_DeleteOnExit_PUT_deleteList(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_DeleteOnExit.classInitialized) __INIT_org_apache_harmony_luni_util_DeleteOnExit();
    _STATIC_org_apache_harmony_luni_util_DeleteOnExit_deleteList = v;
}

void org_apache_harmony_luni_util_DeleteOnExit___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_DeleteOnExit___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.DeleteOnExit", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("DeleteOnExit.java", 27)
    _r0.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT___(_r0.o);
    org_apache_harmony_luni_util_DeleteOnExit_PUT_deleteList( _r0.o);
    XMLVM_SOURCE_POSITION("DeleteOnExit.java", 30)

    
    // Red class access removed: org.apache.harmony.kernel.vm.VM::deleteOnExit
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DeleteOnExit.java", 26)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_DeleteOnExit___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_DeleteOnExit___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.DeleteOnExit", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DeleteOnExit.java", 26)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_DeleteOnExit_addFile___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_DeleteOnExit.classInitialized) __INIT_org_apache_harmony_luni_util_DeleteOnExit();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_DeleteOnExit_addFile___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.DeleteOnExit", "addFile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DeleteOnExit.java", 34)
    _r0.o = org_apache_harmony_luni_util_DeleteOnExit_GET_deleteList();
    XMLVM_CHECK_NPE(0)
    java_util_Vector_addElement___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DeleteOnExit.java", 35)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_DeleteOnExit_deleteOnExit__()
{
    if (!__TIB_org_apache_harmony_luni_util_DeleteOnExit.classInitialized) __INIT_org_apache_harmony_luni_util_DeleteOnExit();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_DeleteOnExit_deleteOnExit__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.DeleteOnExit", "deleteOnExit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("DeleteOnExit.java", 38)
    _r0.o = org_apache_harmony_luni_util_DeleteOnExit_GET_deleteList();
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r0.o)->tib->vtable[16])(_r0.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    _r1 = _r0;
    label9:;
    if (_r1.i >= 0) goto label12;
    XMLVM_SOURCE_POSITION("DeleteOnExit.java", 42)
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    XMLVM_SOURCE_POSITION("DeleteOnExit.java", 39)
    _r0.o = org_apache_harmony_luni_util_DeleteOnExit_GET_deleteList();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Vector_elementAt___int(_r0.o, _r1.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DeleteOnExit.java", 40)
    _r2.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(2)
    java_io_File___INIT____java_lang_String(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    java_io_File_delete__(_r2.o);
    _r0.i = _r1.i + -1;
    _r1 = _r0;
    goto label9;
    //XMLVM_END_WRAPPER
}


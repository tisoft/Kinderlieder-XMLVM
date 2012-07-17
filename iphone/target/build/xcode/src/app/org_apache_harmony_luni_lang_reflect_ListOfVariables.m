#include "xmlvm.h"
#include "java_lang_reflect_TypeVariable.h"
#include "java_util_ArrayList.h"
#include "org_apache_harmony_luni_lang_reflect_ImplForVariable.h"

#include "org_apache_harmony_luni_lang_reflect_ListOfVariables.h"

#define XMLVM_CURRENT_CLASS_NAME ListOfVariables
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_lang_reflect_ListOfVariables

__TIB_DEFINITION_org_apache_harmony_luni_lang_reflect_ListOfVariables __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_lang_reflect_ListOfVariables, // classInitializer
    "org.apache.harmony.luni.lang.reflect.ListOfVariables", // className
    "org.apache.harmony.luni.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_lang_reflect_ListOfVariables), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_lang_reflect_ListOfVariables_empty;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"empty",
    &__CLASS_java_lang_reflect_TypeVariable_1ARRAY,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_lang_reflect_ListOfVariables_empty,
    "",
    JAVA_NULL},
    {"array",
    &__CLASS_java_util_ArrayList,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ListOfVariables, fields.org_apache_harmony_luni_lang_reflect_ListOfVariables.array_),
    0,
    "",
    JAVA_NULL},
    {"n",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ListOfVariables, fields.org_apache_harmony_luni_lang_reflect_ListOfVariables.n_),
    0,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_lang_reflect_ListOfVariables();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_lang_reflect_ListOfVariables___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_reflect_TypeVariable,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/TypeVariable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getArray",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/TypeVariable;",
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
        org_apache_harmony_luni_lang_reflect_ListOfVariables_add___java_lang_reflect_TypeVariable(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ListOfVariables_getArray__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_lang_reflect_ListOfVariables()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ListOfVariables();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ListOfVariables()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ListOfVariables;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_lang_reflect_ListOfVariables_empty = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables);
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.clazz = __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables;
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables);
    __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_1ARRAY);
    __CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ListOfVariables_2ARRAY);
    org_apache_harmony_luni_lang_reflect_ListOfVariables___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_lang_reflect_ListOfVariables]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_lang_reflect_ListOfVariables(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_lang_reflect_ListOfVariables]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ListOfVariables(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_lang_reflect_ListOfVariables*) me)->fields.org_apache_harmony_luni_lang_reflect_ListOfVariables.array_ = (java_util_ArrayList*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ListOfVariables*) me)->fields.org_apache_harmony_luni_lang_reflect_ListOfVariables.n_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ListOfVariables]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_lang_reflect_ListOfVariables()
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ListOfVariables();
    org_apache_harmony_luni_lang_reflect_ListOfVariables* me = (org_apache_harmony_luni_lang_reflect_ListOfVariables*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_lang_reflect_ListOfVariables));
    me->tib = &__TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ListOfVariables(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_lang_reflect_ListOfVariables]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ListOfVariables()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_lang_reflect_ListOfVariables();
    org_apache_harmony_luni_lang_reflect_ListOfVariables___INIT___(me);
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ListOfVariables_GET_empty()
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ListOfVariables();
    return _STATIC_org_apache_harmony_luni_lang_reflect_ListOfVariables_empty;
}

void org_apache_harmony_luni_lang_reflect_ListOfVariables_PUT_empty(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ListOfVariables.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ListOfVariables();
    _STATIC_org_apache_harmony_luni_lang_reflect_ListOfVariables_empty = v;
}

void org_apache_harmony_luni_lang_reflect_ListOfVariables___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfVariables___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfVariables", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ListOfVariables.java", 22)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ListOfVariables.java", 25)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_lang_reflect_ListOfVariables*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfVariables.array_ = _r0.o;
    XMLVM_SOURCE_POSITION("ListOfVariables.java", 26)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_lang_reflect_ListOfVariables*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfVariables.n_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_ListOfVariables_add___java_lang_reflect_TypeVariable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfVariables_add___java_lang_reflect_TypeVariable]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfVariables", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ListOfVariables.java", 29)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ListOfVariables*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfVariables.array_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ListOfVariables.java", 30)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ListOfVariables_getArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfVariables_getArray__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfVariables", "getArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ListOfVariables.java", 33)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ListOfVariables*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfVariables.array_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[16])(_r1.o);
    if (!__TIB_java_lang_reflect_TypeVariable.classInitialized) __INIT_java_lang_reflect_TypeVariable();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_reflect_TypeVariable, _r1.i);
    XMLVM_SOURCE_POSITION("ListOfVariables.java", 34)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ListOfVariables*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfVariables.array_;
    //java_util_ArrayList_toArray___java_lang_Object_1ARRAY[18]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[18])(_r1.o, _r0.o);
    _r2.o = _r2.o;
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_ListOfVariables___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfVariables___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfVariables", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ListOfVariables.java", 23)
    _r0.i = 0;
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ImplForVariable();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable, _r0.i);
    org_apache_harmony_luni_lang_reflect_ListOfVariables_PUT_empty( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


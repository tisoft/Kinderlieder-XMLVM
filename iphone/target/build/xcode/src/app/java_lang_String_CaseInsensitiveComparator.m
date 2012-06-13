#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_String_1.h"

#include "java_lang_String_CaseInsensitiveComparator.h"

#define XMLVM_CURRENT_CLASS_NAME String_CaseInsensitiveComparator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_String_CaseInsensitiveComparator

__TIB_DEFINITION_java_lang_String_CaseInsensitiveComparator __TIB_java_lang_String_CaseInsensitiveComparator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_String_CaseInsensitiveComparator, // classInitializer
    "java.lang.String$CaseInsensitiveComparator", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/String;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_String_CaseInsensitiveComparator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_String_CaseInsensitiveComparator;
JAVA_OBJECT __CLASS_java_lang_String_CaseInsensitiveComparator_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_String_CaseInsensitiveComparator_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_String_CaseInsensitiveComparator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_String_CaseInsensitiveComparator_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_String_CaseInsensitiveComparator_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String_1,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String$1;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_String_CaseInsensitiveComparator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_String_CaseInsensitiveComparator___INIT___(obj);
        break;
    case 1:
        java_lang_String_CaseInsensitiveComparator___INIT____java_lang_String_1(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"compare",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)I",
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
        conversion.i = (JAVA_INT) java_lang_String_CaseInsensitiveComparator_compare___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_String_CaseInsensitiveComparator()
{
    staticInitializerLock(&__TIB_java_lang_String_CaseInsensitiveComparator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_String_CaseInsensitiveComparator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_String_CaseInsensitiveComparator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_String_CaseInsensitiveComparator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_String_CaseInsensitiveComparator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_String_CaseInsensitiveComparator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_String_CaseInsensitiveComparator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_String_CaseInsensitiveComparator();
    }
}

void __INIT_IMPL_java_lang_String_CaseInsensitiveComparator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_String_CaseInsensitiveComparator.newInstanceFunc = __NEW_INSTANCE_java_lang_String_CaseInsensitiveComparator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_String_CaseInsensitiveComparator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_String_CaseInsensitiveComparator.vtable[6] = (VTABLE_PTR) &java_lang_String_CaseInsensitiveComparator_compare___java_lang_Object_java_lang_Object;
    // Initialize interface information
    __TIB_java_lang_String_CaseInsensitiveComparator.numImplementedInterfaces = 2;
    __TIB_java_lang_String_CaseInsensitiveComparator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_String_CaseInsensitiveComparator.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Comparator.classInitialized) __INIT_java_util_Comparator();
    __TIB_java_lang_String_CaseInsensitiveComparator.implementedInterfaces[0][1] = &__TIB_java_util_Comparator;
    // Initialize itable for this class
    __TIB_java_lang_String_CaseInsensitiveComparator.itableBegin = &__TIB_java_lang_String_CaseInsensitiveComparator.itable[0];
    __TIB_java_lang_String_CaseInsensitiveComparator.itable[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object] = __TIB_java_lang_String_CaseInsensitiveComparator.vtable[6];
    __TIB_java_lang_String_CaseInsensitiveComparator.itable[XMLVM_ITABLE_IDX_java_util_Comparator_equals___java_lang_Object] = __TIB_java_lang_String_CaseInsensitiveComparator.vtable[1];

    _STATIC_java_lang_String_CaseInsensitiveComparator_serialVersionUID = 8575799808933029326;

    __TIB_java_lang_String_CaseInsensitiveComparator.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_String_CaseInsensitiveComparator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_String_CaseInsensitiveComparator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_String_CaseInsensitiveComparator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_String_CaseInsensitiveComparator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_String_CaseInsensitiveComparator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_String_CaseInsensitiveComparator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_String_CaseInsensitiveComparator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_String_CaseInsensitiveComparator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_String_CaseInsensitiveComparator);
    __TIB_java_lang_String_CaseInsensitiveComparator.clazz = __CLASS_java_lang_String_CaseInsensitiveComparator;
    __TIB_java_lang_String_CaseInsensitiveComparator.baseType = JAVA_NULL;
    __CLASS_java_lang_String_CaseInsensitiveComparator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_String_CaseInsensitiveComparator);
    __CLASS_java_lang_String_CaseInsensitiveComparator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_String_CaseInsensitiveComparator_1ARRAY);
    __CLASS_java_lang_String_CaseInsensitiveComparator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_String_CaseInsensitiveComparator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_String_CaseInsensitiveComparator]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_String_CaseInsensitiveComparator.classInitialized = 1;
}

void __DELETE_java_lang_String_CaseInsensitiveComparator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_String_CaseInsensitiveComparator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_String_CaseInsensitiveComparator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_String_CaseInsensitiveComparator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_String_CaseInsensitiveComparator()
{
    if (!__TIB_java_lang_String_CaseInsensitiveComparator.classInitialized) __INIT_java_lang_String_CaseInsensitiveComparator();
    java_lang_String_CaseInsensitiveComparator* me = (java_lang_String_CaseInsensitiveComparator*) XMLVM_MALLOC(sizeof(java_lang_String_CaseInsensitiveComparator));
    me->tib = &__TIB_java_lang_String_CaseInsensitiveComparator;
    __INIT_INSTANCE_MEMBERS_java_lang_String_CaseInsensitiveComparator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_String_CaseInsensitiveComparator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_String_CaseInsensitiveComparator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_lang_String_CaseInsensitiveComparator_GET_serialVersionUID()
{
    if (!__TIB_java_lang_String_CaseInsensitiveComparator.classInitialized) __INIT_java_lang_String_CaseInsensitiveComparator();
    return _STATIC_java_lang_String_CaseInsensitiveComparator_serialVersionUID;
}

void java_lang_String_CaseInsensitiveComparator_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_String_CaseInsensitiveComparator.classInitialized) __INIT_java_lang_String_CaseInsensitiveComparator();
    _STATIC_java_lang_String_CaseInsensitiveComparator_serialVersionUID = v;
}

void java_lang_String_CaseInsensitiveComparator___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_CaseInsensitiveComparator___INIT___]
    XMLVM_ENTER_METHOD("java.lang.String$CaseInsensitiveComparator", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("String.java", 115)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_CaseInsensitiveComparator_compare___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_CaseInsensitiveComparator_compare___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.String$CaseInsensitiveComparator", "compare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("String.java", 133)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_String_compareToIgnoreCase___java_lang_String(_r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_String_CaseInsensitiveComparator_compare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_CaseInsensitiveComparator_compare___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.String$CaseInsensitiveComparator", "compare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("String.java", 115)
    _r2.o = _r2.o;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_CaseInsensitiveComparator_compare___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_lang_String_CaseInsensitiveComparator___INIT____java_lang_String_1(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_String_CaseInsensitiveComparator___INIT____java_lang_String_1]
    XMLVM_ENTER_METHOD("java.lang.String$CaseInsensitiveComparator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("String.java", 115)
    XMLVM_CHECK_NPE(0)
    java_lang_String_CaseInsensitiveComparator___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


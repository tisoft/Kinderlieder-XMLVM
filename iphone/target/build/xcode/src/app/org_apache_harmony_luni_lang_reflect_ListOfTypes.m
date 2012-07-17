#include "xmlvm.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_reflect_Type.h"
#include "java_util_ArrayList.h"
#include "java_util_List.h"
#include "org_apache_harmony_luni_lang_reflect_ImplForType.h"

#include "org_apache_harmony_luni_lang_reflect_ListOfTypes.h"

#define XMLVM_CURRENT_CLASS_NAME ListOfTypes
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_lang_reflect_ListOfTypes

__TIB_DEFINITION_org_apache_harmony_luni_lang_reflect_ListOfTypes __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_lang_reflect_ListOfTypes, // classInitializer
    "org.apache.harmony.luni.lang.reflect.ListOfTypes", // className
    "org.apache.harmony.luni.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_lang_reflect_ListOfTypes), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_lang_reflect_ListOfTypes_EMPTY;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"EMPTY",
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_lang_reflect_ListOfTypes_EMPTY,
    "",
    JAVA_NULL},
    {"types",
    &__CLASS_java_util_ArrayList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ListOfTypes, fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.types_),
    0,
    "",
    JAVA_NULL},
    {"resolvedTypes",
    &__CLASS_java_lang_reflect_Type_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ListOfTypes, fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.resolvedTypes_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_reflect_Type_1ARRAY,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/reflect/Type;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____java_lang_reflect_Type_1ARRAY(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_reflect_Type,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/Type;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getResolvedTypes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveTypes",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_lang_reflect_ListOfTypes_length__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ListOfTypes_getResolvedTypes__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ListOfTypes_resolveTypes___java_util_List(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ListOfTypes_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_lang_reflect_ListOfTypes()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ListOfTypes()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ListOfTypes;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.vtable[5] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ListOfTypes_toString__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_lang_reflect_ListOfTypes_EMPTY = (org_apache_harmony_luni_lang_reflect_ListOfTypes*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes);
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.clazz = __CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes;
    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes);
    __CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes_1ARRAY);
    __CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes_2ARRAY);
    org_apache_harmony_luni_lang_reflect_ListOfTypes___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_lang_reflect_ListOfTypes]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_lang_reflect_ListOfTypes(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_lang_reflect_ListOfTypes]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ListOfTypes(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) me)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.types_ = (java_util_ArrayList*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) me)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.resolvedTypes_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ListOfTypes]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes()
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    org_apache_harmony_luni_lang_reflect_ListOfTypes* me = (org_apache_harmony_luni_lang_reflect_ListOfTypes*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_lang_reflect_ListOfTypes));
    me->tib = &__TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ListOfTypes(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ListOfTypes()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ListOfTypes_GET_EMPTY()
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    return _STATIC_org_apache_harmony_luni_lang_reflect_ListOfTypes_EMPTY;
}

void org_apache_harmony_luni_lang_reflect_ListOfTypes_PUT_EMPTY(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ListOfTypes.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    _STATIC_org_apache_harmony_luni_lang_reflect_ListOfTypes_EMPTY = v;
}

void org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfTypes", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 29)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 30)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____int(_r0.o, _r2.i);
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.types_ = _r0.o;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 31)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____java_lang_reflect_Type_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____java_lang_reflect_Type_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfTypes", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 33)
    XMLVM_CHECK_NPE(6)
    java_lang_Object___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 34)
    _r4.o = __NEW_java_util_ArrayList();
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    XMLVM_CHECK_NPE(4)
    java_util_ArrayList___INIT____int(_r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.types_ = _r4.o;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 35)
    _r0 = _r7;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = 0;
    label14:;
    if (_r1.i >= _r2.i) goto label26;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 36)
    XMLVM_CHECK_NPE(6)
    _r4.o = ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.types_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r4.o)->tib->vtable[7])(_r4.o, _r3.o);
    _r1.i = _r1.i + 1;
    goto label14;
    label26:;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 38)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfTypes", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 41)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 42)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "type == null"
    _r1.o = xmlvm_create_java_string_from_pool(88);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 44)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.types_;
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_lang_reflect_ListOfTypes_length__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfTypes_length__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfTypes", "length", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 48)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.types_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ListOfTypes_getResolvedTypes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfTypes_getResolvedTypes__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfTypes", "getResolvedTypes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 52)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.resolvedTypes_;
    if (_r0.o == JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 53)
    _r1 = _r0;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.types_;
    XMLVM_CHECK_NPE(2)
    _r1.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_resolveTypes___java_util_List(_r2.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.resolvedTypes_ = _r1.o;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ListOfTypes_resolveTypes___java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfTypes_resolveTypes___java_util_List]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfTypes", "resolveTypes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 57)
    XMLVM_CHECK_NPE(7)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r7.o);
    if (!__TIB_java_lang_reflect_Type.classInitialized) __INIT_java_lang_reflect_Type();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_reflect_Type, _r5.i);
    _r2.i = 0;
    label7:;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 58)
    XMLVM_CHECK_NPE(7)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r7.o);
    if (_r2.i >= _r5.i) goto label37;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 59)
    XMLVM_CHECK_NPE(7)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r7.o, _r2.i);
    _r4.o = _r4.o;
    XMLVM_TRY_BEGIN(w1990aaab8b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 61)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r5 = _r0;
    XMLVM_CHECK_NPE(5)
    _r5.o = org_apache_harmony_luni_lang_reflect_ImplForType_getResolvedType__(_r5.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1990aaab8b1c14)
        XMLVM_CATCH_SPECIFIC(w1990aaab8b1c14,java_lang_ClassCastException,32)
    XMLVM_CATCH_END(w1990aaab8b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w1990aaab8b1c14)
    label29:;
    _r2.i = _r2.i + 1;
    goto label7;
    label32:;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 62)
    java_lang_Thread* curThread_w1990aaab8b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w1990aaab8b1c20->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 63)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.o;
    goto label29;
    label37:;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 66)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ListOfTypes_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfTypes_toString__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfTypes", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 70)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    _r0.i = 0;
    label6:;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 71)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.types_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[16])(_r2.o);
    if (_r0.i >= _r2.i) goto label33;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 72)
    if (_r0.i <= 0) goto label21;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 73)
    // ", "
    _r2.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    label21:;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 75)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ListOfTypes*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ListOfTypes.types_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[21])(_r2.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r2.o);
    _r0.i = _r0.i + 1;
    goto label6;
    label33:;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 77)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_ListOfTypes___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ListOfTypes___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ListOfTypes", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ListOfTypes.java", 24)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(_r0.o, _r1.i);
    org_apache_harmony_luni_lang_reflect_ListOfTypes_PUT_EMPTY( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


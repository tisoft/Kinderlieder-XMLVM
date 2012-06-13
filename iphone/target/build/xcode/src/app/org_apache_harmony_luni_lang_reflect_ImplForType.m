#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_ClassNotFoundException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_TypeNotPresentException.h"
#include "java_lang_reflect_Type.h"
#include "org_apache_harmony_luni_lang_reflect_ListOfTypes.h"

#include "org_apache_harmony_luni_lang_reflect_ImplForType.h"

#define XMLVM_CURRENT_CLASS_NAME ImplForType
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_lang_reflect_ImplForType

__TIB_DEFINITION_org_apache_harmony_luni_lang_reflect_ImplForType __TIB_org_apache_harmony_luni_lang_reflect_ImplForType = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_lang_reflect_ImplForType, // classInitializer
    "org.apache.harmony.luni.lang.reflect.ImplForType", // className
    "org.apache.harmony.luni.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_lang_reflect_ImplForType), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForType;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForType_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForType_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForType_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"args",
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForType, fields.org_apache_harmony_luni_lang_reflect_ImplForType.args_),
    0,
    "",
    JAVA_NULL},
    {"ownerType0",
    &__CLASS_org_apache_harmony_luni_lang_reflect_ImplForType,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForType, fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerType0_),
    0,
    "",
    JAVA_NULL},
    {"ownerTypeRes",
    &__CLASS_java_lang_reflect_Type,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForType, fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerTypeRes_),
    0,
    "",
    JAVA_NULL},
    {"rawType",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForType, fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawType_),
    0,
    "",
    JAVA_NULL},
    {"rawTypeName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForType, fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawTypeName_),
    0,
    "",
    JAVA_NULL},
    {"loader",
    &__CLASS_java_lang_ClassLoader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForType, fields.org_apache_harmony_luni_lang_reflect_ImplForType.loader_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_lang_reflect_ImplForType,
    &__CLASS_java_lang_String,
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
    &__CLASS_java_lang_ClassLoader,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/lang/reflect/ImplForType;Ljava/lang/String;Lorg/apache/harmony/luni/lang/reflect/ListOfTypes;Ljava/lang/ClassLoader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_lang_reflect_ImplForType();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_lang_reflect_ImplForType___INIT____org_apache_harmony_luni_lang_reflect_ImplForType_java_lang_String_org_apache_harmony_luni_lang_reflect_ListOfTypes_java_lang_ClassLoader(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
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

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getActualTypeArguments",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOwnerType",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRawType",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getResolvedType",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForType_getActualTypeArguments__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForType_getOwnerType__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForType_getRawType__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForType_getResolvedType__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForType_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_lang_reflect_ImplForType()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForType);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForType);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_lang_reflect_ImplForType.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForType.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ImplForType();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ImplForType()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ImplForType;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_lang_reflect_ImplForType.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForType_getActualTypeArguments__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForType_getOwnerType__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.vtable[8] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForType_getRawType__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.vtable[5] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForType_toString__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.numImplementedInterfaces = 2;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_reflect_ParameterizedType.classInitialized) __INIT_java_lang_reflect_ParameterizedType();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.implementedInterfaces[0][0] = &__TIB_java_lang_reflect_ParameterizedType;

    if (!__TIB_java_lang_reflect_Type.classInitialized) __INIT_java_lang_reflect_Type();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.implementedInterfaces[0][1] = &__TIB_java_lang_reflect_Type;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.itableBegin = &__TIB_org_apache_harmony_luni_lang_reflect_ImplForType.itable[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.itable[XMLVM_ITABLE_IDX_java_lang_reflect_ParameterizedType_getActualTypeArguments__] = __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.vtable[6];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.itable[XMLVM_ITABLE_IDX_java_lang_reflect_ParameterizedType_getOwnerType__] = __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.vtable[7];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.itable[XMLVM_ITABLE_IDX_java_lang_reflect_ParameterizedType_getRawType__] = __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.vtable[8];


    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForType = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForType);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.clazz = __CLASS_org_apache_harmony_luni_lang_reflect_ImplForType;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForType_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForType);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForType_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForType_1ARRAY);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForType_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForType_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_lang_reflect_ImplForType]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_lang_reflect_ImplForType.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_lang_reflect_ImplForType(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_lang_reflect_ImplForType]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForType(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.args_ = (org_apache_harmony_luni_lang_reflect_ListOfTypes*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerType0_ = (org_apache_harmony_luni_lang_reflect_ImplForType*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerTypeRes_ = (java_lang_reflect_Type*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawType_ = (java_lang_Class*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawTypeName_ = (java_lang_String*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.loader_ = (java_lang_ClassLoader*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForType]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_lang_reflect_ImplForType()
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForType.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ImplForType();
    org_apache_harmony_luni_lang_reflect_ImplForType* me = (org_apache_harmony_luni_lang_reflect_ImplForType*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_lang_reflect_ImplForType));
    me->tib = &__TIB_org_apache_harmony_luni_lang_reflect_ImplForType;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForType(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_lang_reflect_ImplForType]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ImplForType()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_lang_reflect_ImplForType___INIT____org_apache_harmony_luni_lang_reflect_ImplForType_java_lang_String_org_apache_harmony_luni_lang_reflect_ListOfTypes_java_lang_ClassLoader(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForType___INIT____org_apache_harmony_luni_lang_reflect_ImplForType_java_lang_String_org_apache_harmony_luni_lang_reflect_ListOfTypes_java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForType", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("ImplForType.java", 32)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ImplForType.java", 33)
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerType0_ = _r1.o;
    XMLVM_SOURCE_POSITION("ImplForType.java", 34)
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawTypeName_ = _r2.o;
    XMLVM_SOURCE_POSITION("ImplForType.java", 35)
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.args_ = _r3.o;
    XMLVM_SOURCE_POSITION("ImplForType.java", 36)
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.loader_ = _r4.o;
    XMLVM_SOURCE_POSITION("ImplForType.java", 37)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForType_getActualTypeArguments__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForType_getActualTypeArguments__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForType", "getActualTypeArguments", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ImplForType.java", 42)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.args_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_getResolvedTypes__(_r0.o);
    //java_lang_reflect_Type_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r0.o)->tib->vtable[0])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForType_getOwnerType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForType_getOwnerType__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForType", "getOwnerType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ImplForType.java", 46)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerTypeRes_;
    if (_r0.o != JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("ImplForType.java", 47)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerType0_;
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("ImplForType.java", 48)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerType0_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_lang_reflect_ImplForType_getResolvedType__(_r0.o);
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerTypeRes_ = _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("ImplForType.java", 53)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerTypeRes_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("ImplForType.java", 50)
    //org_apache_harmony_luni_lang_reflect_ImplForType_getRawType__[8]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r1.o)->tib->vtable[8])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getDeclaringClass__(_r0.o);
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.ownerTypeRes_ = _r0.o;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForType_getRawType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForType_getRawType__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForType", "getRawType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ImplForType.java", 57)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawType_;
    if (_r1.o != JAVA_NULL) goto label15;
    XMLVM_TRY_BEGIN(w2951aaab9b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("ImplForType.java", 62)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawTypeName_;
    _r2.i = 0;
    _r3.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.loader_;
    _r1.o = java_lang_Class_forName___java_lang_String_boolean_java_lang_ClassLoader(_r1.o, _r2.i, _r3.o);
    ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawType_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2951aaab9b1b5)
        XMLVM_CATCH_SPECIFIC(w2951aaab9b1b5,java_lang_ClassNotFoundException,18)
    XMLVM_CATCH_END(w2951aaab9b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w2951aaab9b1b5)
    label15:;
    XMLVM_SOURCE_POSITION("ImplForType.java", 67)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawType_;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label18:;
    XMLVM_SOURCE_POSITION("ImplForType.java", 63)
    java_lang_Thread* curThread_w2951aaab9b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w2951aaab9b1c12->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("ImplForType.java", 64)
    _r1.o = __NEW_java_lang_TypeNotPresentException();
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawTypeName_;
    XMLVM_CHECK_NPE(1)
    java_lang_TypeNotPresentException___INIT____java_lang_String_java_lang_Throwable(_r1.o, _r2.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForType_getResolvedType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForType_getResolvedType__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForType", "getResolvedType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ImplForType.java", 72)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.args_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_getResolvedTypes__(_r0.o);
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("ImplForType.java", 73)
    //org_apache_harmony_luni_lang_reflect_ImplForType_getRawType__[8]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r1.o)->tib->vtable[8])(_r1.o);
    label13:;
    XMLVM_SOURCE_POSITION("ImplForType.java", 75)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    _r0 = _r1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForType_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForType_toString__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForType", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ImplForType.java", 81)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ImplForType.java", 82)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.rawTypeName_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ImplForType.java", 83)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.args_;
    XMLVM_CHECK_NPE(1)
    _r1.i = org_apache_harmony_luni_lang_reflect_ListOfTypes_length__(_r1.o);
    if (_r1.i <= 0) goto label35;
    XMLVM_SOURCE_POSITION("ImplForType.java", 84)
    // "<"
    _r1.o = xmlvm_create_java_string_from_pool(108);
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ImplForType*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForType.args_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r2.o);
    // ">"
    _r2.o = xmlvm_create_java_string_from_pool(106);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    label35:;
    XMLVM_SOURCE_POSITION("ImplForType.java", 86)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}


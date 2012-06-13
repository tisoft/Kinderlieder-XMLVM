#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_annotation_Annotation.h"
#include "java_lang_reflect_Type.h"
#include "java_lang_reflect_TypeVariable.h"

#include "java_lang_reflect_Constructor.h"

#define XMLVM_CURRENT_CLASS_NAME Constructor
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_reflect_Constructor

__TIB_DEFINITION_java_lang_reflect_Constructor __TIB_java_lang_reflect_Constructor = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_reflect_Constructor, // classInitializer
    "java.lang.reflect.Constructor", // className
    "java.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<T:Ljava/lang/Object;>Ljava/lang/reflect/AccessibleObject;Ljava/lang/reflect/GenericDeclaration;Ljava/lang/reflect/Member;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_reflect_AccessibleObject, // extends
    sizeof(java_lang_reflect_Constructor), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_reflect_Constructor;
JAVA_OBJECT __CLASS_java_lang_reflect_Constructor_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_Constructor_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_Constructor_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"clazz",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Constructor, fields.java_lang_reflect_Constructor.clazz_),
    0,
    "",
    JAVA_NULL},
    {"address",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Constructor, fields.java_lang_reflect_Constructor.address_),
    0,
    "",
    JAVA_NULL},
    {"slot",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Constructor, fields.java_lang_reflect_Constructor.slot_),
    0,
    "",
    JAVA_NULL},
    {"parameterTypes",
    &__CLASS_java_lang_Class_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Constructor, fields.java_lang_reflect_Constructor.parameterTypes_),
    0,
    "",
    JAVA_NULL},
    {"exceptionTypes",
    &__CLASS_java_lang_Class_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Constructor, fields.java_lang_reflect_Constructor.exceptionTypes_),
    0,
    "",
    JAVA_NULL},
    {"modifiers",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Constructor, fields.java_lang_reflect_Constructor.modifiers_),
    0,
    "",
    JAVA_NULL},
    {"signature",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Constructor, fields.java_lang_reflect_Constructor.signature_),
    0,
    "",
    JAVA_NULL},
    {"annotations",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Constructor, fields.java_lang_reflect_Constructor.annotations_),
    0,
    "",
    JAVA_NULL},
    {"parameterAnnotations",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_reflect_Constructor, fields.java_lang_reflect_Constructor.parameterAnnotations_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_Class_1ARRAY,
    &__CLASS_java_lang_Class_1ARRAY,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_byte_1ARRAY,
    &__CLASS_byte_1ARRAY,
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
    "(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;ILjava/lang/Object;ILjava/lang/String;[B[B)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_reflect_Constructor();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_reflect_Constructor___INIT___(obj);
        break;
    case 1:
        java_lang_reflect_Constructor___INIT____java_lang_Class_java_lang_Class_1ARRAY_java_lang_Class_1ARRAY_int_java_lang_Object_int_java_lang_String_byte_1ARRAY_byte_1ARRAY(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4], ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_, argsArray[6], argsArray[7], argsArray[8]);
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

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getTypeParameters",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/TypeVariable;",
    JAVA_NULL,
    JAVA_NULL},
    {"toGenericString",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getGenericParameterTypes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getGenericExceptionTypes",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameterAnnotations",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[[Ljava/lang/annotation/Annotation;",
    JAVA_NULL,
    JAVA_NULL},
    {"isVarArgs",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSynthetic",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaringClass",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getExceptionTypes",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getModifiers",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameterTypes",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"newInstance",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_getTypeParameters__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_toGenericString__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_getGenericParameterTypes__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_getGenericExceptionTypes__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_getParameterAnnotations__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_Constructor_isVarArgs__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_Constructor_isSynthetic__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_Constructor_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_getDeclaringClass__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_getExceptionTypes__(receiver);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_lang_reflect_Constructor_getModifiers__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_getName__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_getParameterTypes__(receiver);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_lang_reflect_Constructor_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_newInstance___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) java_lang_reflect_Constructor_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_reflect_Constructor()
{
    staticInitializerLock(&__TIB_java_lang_reflect_Constructor);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_reflect_Constructor.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_reflect_Constructor.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_reflect_Constructor);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_reflect_Constructor.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_reflect_Constructor.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_reflect_Constructor.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_reflect_Constructor();
    }
}

void __INIT_IMPL_java_lang_reflect_Constructor()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_reflect_AccessibleObject.classInitialized) __INIT_java_lang_reflect_AccessibleObject();
    __TIB_java_lang_reflect_Constructor.newInstanceFunc = __NEW_INSTANCE_java_lang_reflect_Constructor;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_reflect_Constructor.vtable, __TIB_java_lang_reflect_AccessibleObject.vtable, sizeof(__TIB_java_lang_reflect_AccessibleObject.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_reflect_Constructor.vtable[14] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Constructor.vtable[15] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Constructor.vtable[1] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Constructor.vtable[12] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Constructor.vtable[9] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Constructor.vtable[13] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Constructor.vtable[4] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_Constructor.vtable[5] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    xmlvm_init_native_java_lang_reflect_Constructor();
    // Initialize interface information
    __TIB_java_lang_reflect_Constructor.numImplementedInterfaces = 3;
    __TIB_java_lang_reflect_Constructor.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_reflect_AnnotatedElement.classInitialized) __INIT_java_lang_reflect_AnnotatedElement();
    __TIB_java_lang_reflect_Constructor.implementedInterfaces[0][0] = &__TIB_java_lang_reflect_AnnotatedElement;

    if (!__TIB_java_lang_reflect_GenericDeclaration.classInitialized) __INIT_java_lang_reflect_GenericDeclaration();
    __TIB_java_lang_reflect_Constructor.implementedInterfaces[0][1] = &__TIB_java_lang_reflect_GenericDeclaration;

    if (!__TIB_java_lang_reflect_Member.classInitialized) __INIT_java_lang_reflect_Member();
    __TIB_java_lang_reflect_Constructor.implementedInterfaces[0][2] = &__TIB_java_lang_reflect_Member;
    // Initialize itable for this class
    __TIB_java_lang_reflect_Constructor.itableBegin = &__TIB_java_lang_reflect_Constructor.itable[0];
    __TIB_java_lang_reflect_Constructor.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getAnnotation___java_lang_Class] = __TIB_java_lang_reflect_Constructor.vtable[6];
    __TIB_java_lang_reflect_Constructor.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getAnnotations__] = __TIB_java_lang_reflect_Constructor.vtable[7];
    __TIB_java_lang_reflect_Constructor.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getDeclaredAnnotations__] = __TIB_java_lang_reflect_Constructor.vtable[8];
    __TIB_java_lang_reflect_Constructor.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_isAnnotationPresent___java_lang_Class] = __TIB_java_lang_reflect_Constructor.vtable[11];
    __TIB_java_lang_reflect_Constructor.itable[XMLVM_ITABLE_IDX_java_lang_reflect_GenericDeclaration_getTypeParameters__] = __TIB_java_lang_reflect_Constructor.vtable[14];
    __TIB_java_lang_reflect_Constructor.itable[XMLVM_ITABLE_IDX_java_lang_reflect_Member_getDeclaringClass__] = __TIB_java_lang_reflect_Constructor.vtable[12];
    __TIB_java_lang_reflect_Constructor.itable[XMLVM_ITABLE_IDX_java_lang_reflect_Member_getModifiers__] = __TIB_java_lang_reflect_Constructor.vtable[9];
    __TIB_java_lang_reflect_Constructor.itable[XMLVM_ITABLE_IDX_java_lang_reflect_Member_getName__] = __TIB_java_lang_reflect_Constructor.vtable[13];
    __TIB_java_lang_reflect_Constructor.itable[XMLVM_ITABLE_IDX_java_lang_reflect_Member_isSynthetic__] = __TIB_java_lang_reflect_Constructor.vtable[15];


    __TIB_java_lang_reflect_Constructor.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_reflect_Constructor.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_reflect_Constructor.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_reflect_Constructor.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_reflect_Constructor.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_reflect_Constructor.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_reflect_Constructor.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_reflect_Constructor.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_reflect_Constructor = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_reflect_Constructor);
    __TIB_java_lang_reflect_Constructor.clazz = __CLASS_java_lang_reflect_Constructor;
    __TIB_java_lang_reflect_Constructor.baseType = JAVA_NULL;
    __CLASS_java_lang_reflect_Constructor_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Constructor);
    __CLASS_java_lang_reflect_Constructor_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Constructor_1ARRAY);
    __CLASS_java_lang_reflect_Constructor_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Constructor_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_reflect_Constructor]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_reflect_Constructor.classInitialized = 1;
}

void __DELETE_java_lang_reflect_Constructor(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_reflect_Constructor]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_reflect_Constructor(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_reflect_AccessibleObject(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_reflect_Constructor*) me)->fields.java_lang_reflect_Constructor.clazz_ = (java_lang_Class*) JAVA_NULL;
    ((java_lang_reflect_Constructor*) me)->fields.java_lang_reflect_Constructor.address_ = (java_lang_Object*) JAVA_NULL;
    ((java_lang_reflect_Constructor*) me)->fields.java_lang_reflect_Constructor.slot_ = 0;
    ((java_lang_reflect_Constructor*) me)->fields.java_lang_reflect_Constructor.parameterTypes_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_lang_reflect_Constructor*) me)->fields.java_lang_reflect_Constructor.exceptionTypes_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_lang_reflect_Constructor*) me)->fields.java_lang_reflect_Constructor.modifiers_ = 0;
    ((java_lang_reflect_Constructor*) me)->fields.java_lang_reflect_Constructor.signature_ = (java_lang_String*) JAVA_NULL;
    ((java_lang_reflect_Constructor*) me)->fields.java_lang_reflect_Constructor.annotations_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_lang_reflect_Constructor*) me)->fields.java_lang_reflect_Constructor.parameterAnnotations_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_reflect_Constructor]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_reflect_Constructor()
{
    if (!__TIB_java_lang_reflect_Constructor.classInitialized) __INIT_java_lang_reflect_Constructor();
    java_lang_reflect_Constructor* me = (java_lang_reflect_Constructor*) XMLVM_MALLOC(sizeof(java_lang_reflect_Constructor));
    me->tib = &__TIB_java_lang_reflect_Constructor;
    __INIT_INSTANCE_MEMBERS_java_lang_reflect_Constructor(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_reflect_Constructor]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_reflect_Constructor()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_lang_reflect_Constructor___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Constructor___INIT___]
    XMLVM_ENTER_METHOD("java.lang.reflect.Constructor", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Constructor.java", 51)
    XMLVM_CHECK_NPE(0)
    java_lang_reflect_AccessibleObject___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Constructor.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_reflect_Constructor___INIT____java_lang_Class_java_lang_Class_1ARRAY_java_lang_Class_1ARRAY_int_java_lang_Object_int_java_lang_String_byte_1ARRAY_byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5, JAVA_INT n6, JAVA_OBJECT n7, JAVA_OBJECT n8, JAVA_OBJECT n9)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Constructor___INIT____java_lang_Class_java_lang_Class_1ARRAY_java_lang_Class_1ARRAY_int_java_lang_Object_int_java_lang_String_byte_1ARRAY_byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.reflect.Constructor", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.i = n4;
    _r5.o = n5;
    _r6.i = n6;
    _r7.o = n7;
    _r8.o = n8;
    _r9.o = n9;
    XMLVM_SOURCE_POSITION("Constructor.java", 57)
    XMLVM_CHECK_NPE(0)
    java_lang_reflect_AccessibleObject___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Constructor.java", 58)
    ((java_lang_reflect_Constructor*) _r0.o)->fields.java_lang_reflect_Constructor.clazz_ = _r1.o;
    XMLVM_SOURCE_POSITION("Constructor.java", 59)
    ((java_lang_reflect_Constructor*) _r0.o)->fields.java_lang_reflect_Constructor.parameterTypes_ = _r2.o;
    XMLVM_SOURCE_POSITION("Constructor.java", 60)
    ((java_lang_reflect_Constructor*) _r0.o)->fields.java_lang_reflect_Constructor.exceptionTypes_ = _r3.o;
    XMLVM_SOURCE_POSITION("Constructor.java", 61)
    ((java_lang_reflect_Constructor*) _r0.o)->fields.java_lang_reflect_Constructor.modifiers_ = _r4.i;
    XMLVM_SOURCE_POSITION("Constructor.java", 62)
    ((java_lang_reflect_Constructor*) _r0.o)->fields.java_lang_reflect_Constructor.address_ = _r5.o;
    XMLVM_SOURCE_POSITION("Constructor.java", 63)
    ((java_lang_reflect_Constructor*) _r0.o)->fields.java_lang_reflect_Constructor.slot_ = _r6.i;
    XMLVM_SOURCE_POSITION("Constructor.java", 64)
    ((java_lang_reflect_Constructor*) _r0.o)->fields.java_lang_reflect_Constructor.signature_ = _r7.o;
    XMLVM_SOURCE_POSITION("Constructor.java", 65)
    ((java_lang_reflect_Constructor*) _r0.o)->fields.java_lang_reflect_Constructor.annotations_ = _r8.o;
    XMLVM_SOURCE_POSITION("Constructor.java", 66)
    ((java_lang_reflect_Constructor*) _r0.o)->fields.java_lang_reflect_Constructor.parameterAnnotations_ = _r9.o;
    XMLVM_SOURCE_POSITION("Constructor.java", 67)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_getTypeParameters__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_toGenericString__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_getGenericParameterTypes__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_getGenericExceptionTypes__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_getParameterAnnotations__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_reflect_Constructor_isVarArgs__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_reflect_Constructor_isSynthetic__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_reflect_Constructor_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_getDeclaringClass__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_getExceptionTypes__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_INT java_lang_reflect_Constructor_getModifiers__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_getName__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_getParameterTypes__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_INT java_lang_reflect_Constructor_hashCode__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_newInstance___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Constructor_toString__(JAVA_OBJECT me)]


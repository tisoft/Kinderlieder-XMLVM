#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "java_lang_annotation_Annotation.h"

#include "java_lang_reflect_AccessibleObject.h"

#define XMLVM_CURRENT_CLASS_NAME AccessibleObject
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_reflect_AccessibleObject

__TIB_DEFINITION_java_lang_reflect_AccessibleObject __TIB_java_lang_reflect_AccessibleObject = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_reflect_AccessibleObject, // classInitializer
    "java.lang.reflect.AccessibleObject", // className
    "java.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_reflect_AccessibleObject), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_reflect_AccessibleObject;
JAVA_OBJECT __CLASS_java_lang_reflect_AccessibleObject_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_AccessibleObject_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_AccessibleObject_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_lang_reflect_AccessibleObject_emptyArgs;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"emptyArgs",
    &__CLASS_java_lang_Object_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_reflect_AccessibleObject_emptyArgs,
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
    JAVA_OBJECT obj = __NEW_java_lang_reflect_AccessibleObject();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_reflect_AccessibleObject___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_reflect_AccessibleObject_1ARRAY,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_Class_1ARRAY,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object_1ARRAY,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setAccessible",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/reflect/AccessibleObject;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"marshallArguments",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"initializeClass",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getStackClass",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameterTypesImpl",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getModifiers",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getExceptionTypesImpl",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSignature",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkAccessibility",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAccessible",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setAccessible",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isAnnotationPresent",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredAnnotations",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/annotation/Annotation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAnnotations",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/annotation/Annotation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAnnotation",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
    JAVA_NULL,
    JAVA_NULL},
    {"invokeV",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;[Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"invokeL",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"invokeI",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;[Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"invokeJ",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;[Ljava/lang/Object;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"invokeF",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;[Ljava/lang/Object;)F",
    JAVA_NULL,
    JAVA_NULL},
    {"invokeD",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;[Ljava/lang/Object;)D",
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
        java_lang_reflect_AccessibleObject_setAccessible___java_lang_reflect_AccessibleObject_1ARRAY_boolean(argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_reflect_AccessibleObject_marshallArguments___java_lang_Class_1ARRAY_java_lang_Object_1ARRAY(argsArray[0], argsArray[1]);
        break;
    case 2:
        java_lang_reflect_AccessibleObject_initializeClass___java_lang_Class(argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_lang_reflect_AccessibleObject_getStackClass___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_reflect_AccessibleObject_getParameterTypesImpl__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_lang_reflect_AccessibleObject_getModifiers__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_lang_reflect_AccessibleObject_getExceptionTypesImpl__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_lang_reflect_AccessibleObject_getSignature__(receiver);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_AccessibleObject_checkAccessibility___java_lang_Class_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_AccessibleObject_isAccessible__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        java_lang_reflect_AccessibleObject_setAccessible___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_AccessibleObject_isAnnotationPresent___java_lang_Class(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        result = (JAVA_OBJECT) java_lang_reflect_AccessibleObject_getDeclaredAnnotations__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) java_lang_reflect_AccessibleObject_getAnnotations__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_lang_reflect_AccessibleObject_getAnnotation___java_lang_Class(receiver, argsArray[0]);
        break;
    case 15:
        java_lang_reflect_AccessibleObject_invokeV___java_lang_Object_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_lang_reflect_AccessibleObject_invokeL___java_lang_Object_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 17:
        conversion.i = (JAVA_INT) java_lang_reflect_AccessibleObject_invokeI___java_lang_Object_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        conversion.l = (JAVA_LONG) java_lang_reflect_AccessibleObject_invokeJ___java_lang_Object_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 19:
        conversion.f = (JAVA_FLOAT) java_lang_reflect_AccessibleObject_invokeF___java_lang_Object_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 20:
        conversion.d = (JAVA_DOUBLE) java_lang_reflect_AccessibleObject_invokeD___java_lang_Object_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_reflect_AccessibleObject()
{
    staticInitializerLock(&__TIB_java_lang_reflect_AccessibleObject);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_reflect_AccessibleObject.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_reflect_AccessibleObject.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_reflect_AccessibleObject);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_reflect_AccessibleObject.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_reflect_AccessibleObject.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_reflect_AccessibleObject.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_reflect_AccessibleObject();
    }
}

void __INIT_IMPL_java_lang_reflect_AccessibleObject()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_reflect_AccessibleObject.newInstanceFunc = __NEW_INSTANCE_java_lang_reflect_AccessibleObject;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_reflect_AccessibleObject.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_reflect_AccessibleObject.vtable[9] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_AccessibleObject.vtable[10] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_reflect_AccessibleObject.vtable[11] = (VTABLE_PTR) &java_lang_reflect_AccessibleObject_isAnnotationPresent___java_lang_Class;
    __TIB_java_lang_reflect_AccessibleObject.vtable[8] = (VTABLE_PTR) &java_lang_reflect_AccessibleObject_getDeclaredAnnotations__;
    __TIB_java_lang_reflect_AccessibleObject.vtable[7] = (VTABLE_PTR) &java_lang_reflect_AccessibleObject_getAnnotations__;
    __TIB_java_lang_reflect_AccessibleObject.vtable[6] = (VTABLE_PTR) &java_lang_reflect_AccessibleObject_getAnnotation___java_lang_Class;
    xmlvm_init_native_java_lang_reflect_AccessibleObject();
    // Initialize interface information
    __TIB_java_lang_reflect_AccessibleObject.numImplementedInterfaces = 1;
    __TIB_java_lang_reflect_AccessibleObject.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_reflect_AnnotatedElement.classInitialized) __INIT_java_lang_reflect_AnnotatedElement();
    __TIB_java_lang_reflect_AccessibleObject.implementedInterfaces[0][0] = &__TIB_java_lang_reflect_AnnotatedElement;
    // Initialize itable for this class
    __TIB_java_lang_reflect_AccessibleObject.itableBegin = &__TIB_java_lang_reflect_AccessibleObject.itable[0];
    __TIB_java_lang_reflect_AccessibleObject.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getAnnotation___java_lang_Class] = __TIB_java_lang_reflect_AccessibleObject.vtable[6];
    __TIB_java_lang_reflect_AccessibleObject.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getAnnotations__] = __TIB_java_lang_reflect_AccessibleObject.vtable[7];
    __TIB_java_lang_reflect_AccessibleObject.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getDeclaredAnnotations__] = __TIB_java_lang_reflect_AccessibleObject.vtable[8];
    __TIB_java_lang_reflect_AccessibleObject.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_isAnnotationPresent___java_lang_Class] = __TIB_java_lang_reflect_AccessibleObject.vtable[11];

    _STATIC_java_lang_reflect_AccessibleObject_emptyArgs = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_lang_reflect_AccessibleObject.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_reflect_AccessibleObject.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_reflect_AccessibleObject.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_reflect_AccessibleObject.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_reflect_AccessibleObject.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_reflect_AccessibleObject.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_reflect_AccessibleObject.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_reflect_AccessibleObject.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_reflect_AccessibleObject = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_reflect_AccessibleObject);
    __TIB_java_lang_reflect_AccessibleObject.clazz = __CLASS_java_lang_reflect_AccessibleObject;
    __TIB_java_lang_reflect_AccessibleObject.baseType = JAVA_NULL;
    __CLASS_java_lang_reflect_AccessibleObject_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_AccessibleObject);
    __CLASS_java_lang_reflect_AccessibleObject_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_AccessibleObject_1ARRAY);
    __CLASS_java_lang_reflect_AccessibleObject_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_AccessibleObject_2ARRAY);
    java_lang_reflect_AccessibleObject___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_reflect_AccessibleObject]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_reflect_AccessibleObject.classInitialized = 1;
}

void __DELETE_java_lang_reflect_AccessibleObject(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_reflect_AccessibleObject]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_reflect_AccessibleObject(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_reflect_AccessibleObject]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_reflect_AccessibleObject()
{
    if (!__TIB_java_lang_reflect_AccessibleObject.classInitialized) __INIT_java_lang_reflect_AccessibleObject();
    java_lang_reflect_AccessibleObject* me = (java_lang_reflect_AccessibleObject*) XMLVM_MALLOC(sizeof(java_lang_reflect_AccessibleObject));
    me->tib = &__TIB_java_lang_reflect_AccessibleObject;
    __INIT_INSTANCE_MEMBERS_java_lang_reflect_AccessibleObject(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_reflect_AccessibleObject]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_reflect_AccessibleObject()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_reflect_AccessibleObject();
    java_lang_reflect_AccessibleObject___INIT___(me);
    return me;
}

JAVA_OBJECT java_lang_reflect_AccessibleObject_GET_emptyArgs()
{
    if (!__TIB_java_lang_reflect_AccessibleObject.classInitialized) __INIT_java_lang_reflect_AccessibleObject();
    return _STATIC_java_lang_reflect_AccessibleObject_emptyArgs;
}

void java_lang_reflect_AccessibleObject_PUT_emptyArgs(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_reflect_AccessibleObject.classInitialized) __INIT_java_lang_reflect_AccessibleObject();
    _STATIC_java_lang_reflect_AccessibleObject_emptyArgs = v;
}

void java_lang_reflect_AccessibleObject___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 48)
    _r0.i = 0;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    java_lang_reflect_AccessibleObject_PUT_emptyArgs( _r0.o);
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_reflect_AccessibleObject_setAccessible___java_lang_reflect_AccessibleObject_1ARRAY_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_java_lang_reflect_AccessibleObject.classInitialized) __INIT_java_lang_reflect_AccessibleObject();
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_setAccessible___java_lang_reflect_AccessibleObject_1ARRAY_boolean]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "setAccessible", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_reflect_AccessibleObject_marshallArguments___java_lang_Class_1ARRAY_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_lang_reflect_AccessibleObject.classInitialized) __INIT_java_lang_reflect_AccessibleObject();
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_marshallArguments___java_lang_Class_1ARRAY_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "marshallArguments", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 83)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_reflect_AccessibleObject_initializeClass___java_lang_Class(JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_AccessibleObject_getStackClass___int(JAVA_INT n1)]

void java_lang_reflect_AccessibleObject___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject___INIT___]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 108)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 109)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_AccessibleObject_getParameterTypesImpl__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_INT java_lang_reflect_AccessibleObject_getModifiers__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_AccessibleObject_getExceptionTypesImpl__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_AccessibleObject_getSignature__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_reflect_AccessibleObject_checkAccessibility___java_lang_Class_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)]

JAVA_BOOLEAN java_lang_reflect_AccessibleObject_isAccessible__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_isAccessible__]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "isAccessible", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 166)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_lang_reflect_AccessibleObject_setAccessible___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_setAccessible___boolean]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "setAccessible", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 180)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_reflect_AccessibleObject_isAnnotationPresent___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_isAnnotationPresent___java_lang_Class]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "isAnnotationPresent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 184)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_reflect_AccessibleObject_getDeclaredAnnotations__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_getDeclaredAnnotations__]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "getDeclaredAnnotations", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 188)
    _r0.i = 0;
    if (!__TIB_java_lang_annotation_Annotation.classInitialized) __INIT_java_lang_annotation_Annotation();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_annotation_Annotation, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_reflect_AccessibleObject_getAnnotations__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_getAnnotations__]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "getAnnotations", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 192)
    _r0.i = 0;
    if (!__TIB_java_lang_annotation_Annotation.classInitialized) __INIT_java_lang_annotation_Annotation();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_annotation_Annotation, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_reflect_AccessibleObject_getAnnotation___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_getAnnotation___java_lang_Class]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "getAnnotation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 196)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_reflect_AccessibleObject_invokeV___java_lang_Object_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_invokeV___java_lang_Object_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "invokeV", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 209)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_reflect_AccessibleObject_invokeL___java_lang_Object_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_invokeL___java_lang_Object_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "invokeL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 223)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_reflect_AccessibleObject_invokeI___java_lang_Object_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_invokeI___java_lang_Object_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "invokeI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 237)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_reflect_AccessibleObject_invokeJ___java_lang_Object_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_invokeJ___java_lang_Object_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "invokeJ", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 251)
    _r0.l = 0;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_reflect_AccessibleObject_invokeF___java_lang_Object_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_invokeF___java_lang_Object_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "invokeF", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 265)
    _r0.f = 0.0;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_reflect_AccessibleObject_invokeD___java_lang_Object_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_AccessibleObject_invokeD___java_lang_Object_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.reflect.AccessibleObject", "invokeD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("AccessibleObject.java", 279)
    _r0.d = 0.0;
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}


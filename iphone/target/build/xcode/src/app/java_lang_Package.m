#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "java_lang_annotation_Annotation.h"
#include "java_net_URL.h"
#include "java_util_Collection.h"
#include "java_util_HashMap.h"

#include "java_lang_Package.h"

#define XMLVM_CURRENT_CLASS_NAME Package
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Package

__TIB_DEFINITION_java_lang_Package __TIB_java_lang_Package = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Package, // classInitializer
    "java.lang.Package", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_Package), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Package;
JAVA_OBJECT __CLASS_java_lang_Package_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Package_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Package_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_lang_Package_packages;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"packages",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Package_packages,
    "",
    JAVA_NULL},
    {"packageName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Package, fields.java_lang_Package.packageName_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_lang_Package();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Package___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Class,
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
    &__CLASS_java_lang_String,
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAnnotation",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAnnotations",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/annotation/Annotation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredAnnotations",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/annotation/Annotation;",
    JAVA_NULL,
    JAVA_NULL},
    {"isAnnotationPresent",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getImplementationTitle",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getImplementationVendor",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getImplementationVersion",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPackage",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Package;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPackages",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Package;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSpecificationTitle",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSpecificationVendor",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSpecificationVersion",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
    {"isCompatibleWith",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSealed",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSealed",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"load",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Package;",
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
        result = (JAVA_OBJECT) java_lang_Package_getAnnotation___java_lang_Class(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_Package_getAnnotations__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_Package_getDeclaredAnnotations__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_lang_Package_isAnnotationPresent___java_lang_Class(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_Package_getImplementationTitle__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_lang_Package_getImplementationVendor__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) java_lang_Package_getImplementationVersion__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_lang_Package_getName__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_lang_Package_getPackage___java_lang_String(argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_lang_Package_getPackages__();
        break;
    case 10:
        result = (JAVA_OBJECT) java_lang_Package_getSpecificationTitle__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_lang_Package_getSpecificationVendor__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_lang_Package_getSpecificationVersion__(receiver);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_lang_Package_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_lang_Package_isCompatibleWith___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) java_lang_Package_isSealed__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 16:
        conversion.i = (JAVA_BOOLEAN) java_lang_Package_isSealed___java_net_URL(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 17:
        result = (JAVA_OBJECT) java_lang_Package_toString__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_lang_Package_load___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Package()
{
    staticInitializerLock(&__TIB_java_lang_Package);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Package.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Package.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Package);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Package.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Package.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Package.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Package();
    }
}

void __INIT_IMPL_java_lang_Package()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_Package.newInstanceFunc = __NEW_INSTANCE_java_lang_Package;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Package.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_Package.vtable[6] = (VTABLE_PTR) &java_lang_Package_getAnnotation___java_lang_Class;
    __TIB_java_lang_Package.vtable[7] = (VTABLE_PTR) &java_lang_Package_getAnnotations__;
    __TIB_java_lang_Package.vtable[8] = (VTABLE_PTR) &java_lang_Package_getDeclaredAnnotations__;
    __TIB_java_lang_Package.vtable[9] = (VTABLE_PTR) &java_lang_Package_isAnnotationPresent___java_lang_Class;
    __TIB_java_lang_Package.vtable[4] = (VTABLE_PTR) &java_lang_Package_hashCode__;
    __TIB_java_lang_Package.vtable[5] = (VTABLE_PTR) &java_lang_Package_toString__;
    // Initialize interface information
    __TIB_java_lang_Package.numImplementedInterfaces = 1;
    __TIB_java_lang_Package.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_reflect_AnnotatedElement.classInitialized) __INIT_java_lang_reflect_AnnotatedElement();
    __TIB_java_lang_Package.implementedInterfaces[0][0] = &__TIB_java_lang_reflect_AnnotatedElement;
    // Initialize itable for this class
    __TIB_java_lang_Package.itableBegin = &__TIB_java_lang_Package.itable[0];
    __TIB_java_lang_Package.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getAnnotation___java_lang_Class] = __TIB_java_lang_Package.vtable[6];
    __TIB_java_lang_Package.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getAnnotations__] = __TIB_java_lang_Package.vtable[7];
    __TIB_java_lang_Package.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getDeclaredAnnotations__] = __TIB_java_lang_Package.vtable[8];
    __TIB_java_lang_Package.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_isAnnotationPresent___java_lang_Class] = __TIB_java_lang_Package.vtable[9];

    _STATIC_java_lang_Package_packages = (java_util_HashMap*) JAVA_NULL;

    __TIB_java_lang_Package.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Package.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Package.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Package.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Package.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Package.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Package.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Package.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Package = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Package);
    __TIB_java_lang_Package.clazz = __CLASS_java_lang_Package;
    __TIB_java_lang_Package.baseType = JAVA_NULL;
    __CLASS_java_lang_Package_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Package);
    __CLASS_java_lang_Package_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Package_1ARRAY);
    __CLASS_java_lang_Package_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Package_2ARRAY);
    java_lang_Package___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Package]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Package.classInitialized = 1;
}

void __DELETE_java_lang_Package(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Package]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Package(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_Package*) me)->fields.java_lang_Package.packageName_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Package]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Package()
{
    if (!__TIB_java_lang_Package.classInitialized) __INIT_java_lang_Package();
    java_lang_Package* me = (java_lang_Package*) XMLVM_MALLOC(sizeof(java_lang_Package));
    me->tib = &__TIB_java_lang_Package;
    __INIT_INSTANCE_MEMBERS_java_lang_Package(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Package]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Package()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_lang_Package_GET_packages()
{
    if (!__TIB_java_lang_Package.classInitialized) __INIT_java_lang_Package();
    return _STATIC_java_lang_Package_packages;
}

void java_lang_Package_PUT_packages(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Package.classInitialized) __INIT_java_lang_Package();
    _STATIC_java_lang_Package_packages = v;
}

void java_lang_Package___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Package", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Package.java", 45)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Package.java", 46)
    XMLVM_CHECK_NPE(0)
    ((java_lang_Package*) _r0.o)->fields.java_lang_Package.packageName_ = _r1.o;
    XMLVM_SOURCE_POSITION("Package.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getAnnotation___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getAnnotation___java_lang_Class]
    XMLVM_ENTER_METHOD("java.lang.Package", "getAnnotation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Package.java", 64)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getAnnotations__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getAnnotations__]
    XMLVM_ENTER_METHOD("java.lang.Package", "getAnnotations", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 75)
    _r0.i = 0;
    if (!__TIB_java_lang_annotation_Annotation.classInitialized) __INIT_java_lang_annotation_Annotation();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_annotation_Annotation, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getDeclaredAnnotations__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getDeclaredAnnotations__]
    XMLVM_ENTER_METHOD("java.lang.Package", "getDeclaredAnnotations", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 86)
    _r0.i = 0;
    if (!__TIB_java_lang_annotation_Annotation.classInitialized) __INIT_java_lang_annotation_Annotation();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_annotation_Annotation, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Package_isAnnotationPresent___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_isAnnotationPresent___java_lang_Class]
    XMLVM_ENTER_METHOD("java.lang.Package", "isAnnotationPresent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Package.java", 100)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getImplementationTitle__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getImplementationTitle__]
    XMLVM_ENTER_METHOD("java.lang.Package", "getImplementationTitle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 110)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getImplementationVendor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getImplementationVendor__]
    XMLVM_ENTER_METHOD("java.lang.Package", "getImplementationVendor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 121)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getImplementationVersion__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getImplementationVersion__]
    XMLVM_ENTER_METHOD("java.lang.Package", "getImplementationVersion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 131)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getName__]
    XMLVM_ENTER_METHOD("java.lang.Package", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 141)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_lang_Package*) _r1.o)->fields.java_lang_Package.packageName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getPackage___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Package.classInitialized) __INIT_java_lang_Package();
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getPackage___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Package", "getPackage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Package.java", 154)
    _r0.o = java_lang_Package_GET_packages();
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getPackages__()
{
    if (!__TIB_java_lang_Package.classInitialized) __INIT_java_lang_Package();
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getPackages__]
    XMLVM_ENTER_METHOD("java.lang.Package", "getPackages", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("Package.java", 164)
    _r0.o = java_lang_Package_GET_packages();
    //java_util_HashMap_values__[17]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[17])(_r0.o);
    _r1.o = java_lang_Package_GET_packages();
    //java_util_HashMap_size__[16]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[16])(_r1.o);
    if (!__TIB_java_lang_Package.classInitialized) __INIT_java_lang_Package();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Package, _r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY])(_r0.o, _r1.o);
    _r0.o = _r0.o;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getSpecificationTitle__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getSpecificationTitle__]
    XMLVM_ENTER_METHOD("java.lang.Package", "getSpecificationTitle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 174)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getSpecificationVendor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getSpecificationVendor__]
    XMLVM_ENTER_METHOD("java.lang.Package", "getSpecificationVendor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 185)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_getSpecificationVersion__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_getSpecificationVersion__]
    XMLVM_ENTER_METHOD("java.lang.Package", "getSpecificationVersion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 196)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Package_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_hashCode__]
    XMLVM_ENTER_METHOD("java.lang.Package", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 201)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Package_isCompatibleWith___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_isCompatibleWith___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Package", "isCompatibleWith", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Package.java", 218)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Package_isSealed__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_isSealed__]
    XMLVM_ENTER_METHOD("java.lang.Package", "isSealed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 227)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Package_isSealed___java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_isSealed___java_net_URL]
    XMLVM_ENTER_METHOD("java.lang.Package", "isSealed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Package.java", 240)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_toString__]
    XMLVM_ENTER_METHOD("java.lang.Package", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Package.java", 245)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_lang_Package*) _r1.o)->fields.java_lang_Package.packageName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Package_load___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Package.classInitialized) __INIT_java_lang_Package();
    //XMLVM_BEGIN_WRAPPER[java_lang_Package_load___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Package", "load", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Package.java", 249)
    _r0.o = java_lang_Package_getPackage___java_lang_String(_r2.o);
    if (_r0.o != JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("Package.java", 250)
    XMLVM_SOURCE_POSITION("Package.java", 251)
    _r0.o = __NEW_java_lang_Package();
    XMLVM_CHECK_NPE(0)
    java_lang_Package___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Package.java", 252)
    _r1.o = java_lang_Package_GET_packages();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r2.o, _r0.o);
    label16:;
    XMLVM_SOURCE_POSITION("Package.java", 254)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_Package___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Package___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Package", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Package.java", 49)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    java_lang_Package_PUT_packages( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


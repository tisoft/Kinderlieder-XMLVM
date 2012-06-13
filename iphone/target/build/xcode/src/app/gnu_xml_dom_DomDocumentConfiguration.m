#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_String.h"
#include "java_util_Arrays.h"
#include "java_util_List.h"
#include "org_w3c_dom_DOMErrorHandler.h"

#include "gnu_xml_dom_DomDocumentConfiguration.h"

#define XMLVM_CURRENT_CLASS_NAME DomDocumentConfiguration
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomDocumentConfiguration

__TIB_DEFINITION_gnu_xml_dom_DomDocumentConfiguration __TIB_gnu_xml_dom_DomDocumentConfiguration = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomDocumentConfiguration, // classInitializer
    "gnu.xml.dom.DomDocumentConfiguration", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomDocumentConfiguration), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentConfiguration;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentConfiguration_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentConfiguration_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentConfiguration_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_dom_DomDocumentConfiguration_SUPPORTED_PARAMETERS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SUPPORTED_PARAMETERS",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomDocumentConfiguration_SUPPORTED_PARAMETERS,
    "",
    JAVA_NULL},
    {"cdataSections",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentConfiguration, fields.gnu_xml_dom_DomDocumentConfiguration.cdataSections_),
    0,
    "",
    JAVA_NULL},
    {"comments",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentConfiguration, fields.gnu_xml_dom_DomDocumentConfiguration.comments_),
    0,
    "",
    JAVA_NULL},
    {"elementContentWhitespace",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentConfiguration, fields.gnu_xml_dom_DomDocumentConfiguration.elementContentWhitespace_),
    0,
    "",
    JAVA_NULL},
    {"entities",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentConfiguration, fields.gnu_xml_dom_DomDocumentConfiguration.entities_),
    0,
    "",
    JAVA_NULL},
    {"errorHandler",
    &__CLASS_org_w3c_dom_DOMErrorHandler,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentConfiguration, fields.gnu_xml_dom_DomDocumentConfiguration.errorHandler_),
    0,
    "",
    JAVA_NULL},
    {"namespaceDeclarations",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentConfiguration, fields.gnu_xml_dom_DomDocumentConfiguration.namespaceDeclarations_),
    0,
    "",
    JAVA_NULL},
    {"splitCdataSections",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentConfiguration, fields.gnu_xml_dom_DomDocumentConfiguration.splitCdataSections_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomDocumentConfiguration();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomDocumentConfiguration___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setParameter",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameter",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"canSetParameter",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameterNames",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMStringList;",
    JAVA_NULL,
    JAVA_NULL},
    {"item",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
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
        gnu_xml_dom_DomDocumentConfiguration_setParameter___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentConfiguration_getParameter___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDocumentConfiguration_canSetParameter___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentConfiguration_getParameterNames__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentConfiguration_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomDocumentConfiguration_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDocumentConfiguration_contains___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomDocumentConfiguration()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomDocumentConfiguration);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomDocumentConfiguration.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomDocumentConfiguration.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomDocumentConfiguration);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomDocumentConfiguration.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomDocumentConfiguration.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomDocumentConfiguration.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomDocumentConfiguration();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomDocumentConfiguration()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomDocumentConfiguration.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomDocumentConfiguration;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomDocumentConfiguration.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentConfiguration_setParameter___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentConfiguration_getParameter___java_lang_String;
    __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentConfiguration_canSetParameter___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentConfiguration_getParameterNames__;
    __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentConfiguration_item___int;
    __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentConfiguration_getLength__;
    __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentConfiguration_contains___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomDocumentConfiguration.numImplementedInterfaces = 2;
    __TIB_gnu_xml_dom_DomDocumentConfiguration.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_DOMConfiguration.classInitialized) __INIT_org_w3c_dom_DOMConfiguration();
    __TIB_gnu_xml_dom_DomDocumentConfiguration.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_DOMConfiguration;

    if (!__TIB_org_w3c_dom_DOMStringList.classInitialized) __INIT_org_w3c_dom_DOMStringList();
    __TIB_gnu_xml_dom_DomDocumentConfiguration.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_DOMStringList;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomDocumentConfiguration.itableBegin = &__TIB_gnu_xml_dom_DomDocumentConfiguration.itable[0];
    __TIB_gnu_xml_dom_DomDocumentConfiguration.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_canSetParameter___java_lang_String_java_lang_Object] = __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[6];
    __TIB_gnu_xml_dom_DomDocumentConfiguration.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_getParameterNames__] = __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[9];
    __TIB_gnu_xml_dom_DomDocumentConfiguration.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_getParameter___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[10];
    __TIB_gnu_xml_dom_DomDocumentConfiguration.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_setParameter___java_lang_String_java_lang_Object] = __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[12];
    __TIB_gnu_xml_dom_DomDocumentConfiguration.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_contains___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[7];
    __TIB_gnu_xml_dom_DomDocumentConfiguration.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_getLength__] = __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[8];
    __TIB_gnu_xml_dom_DomDocumentConfiguration.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_item___int] = __TIB_gnu_xml_dom_DomDocumentConfiguration.vtable[11];

    _STATIC_gnu_xml_dom_DomDocumentConfiguration_SUPPORTED_PARAMETERS = (java_util_List*) JAVA_NULL;

    __TIB_gnu_xml_dom_DomDocumentConfiguration.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentConfiguration.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDocumentConfiguration.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomDocumentConfiguration.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentConfiguration.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDocumentConfiguration.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomDocumentConfiguration.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentConfiguration.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomDocumentConfiguration = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomDocumentConfiguration);
    __TIB_gnu_xml_dom_DomDocumentConfiguration.clazz = __CLASS_gnu_xml_dom_DomDocumentConfiguration;
    __TIB_gnu_xml_dom_DomDocumentConfiguration.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomDocumentConfiguration_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentConfiguration);
    __CLASS_gnu_xml_dom_DomDocumentConfiguration_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentConfiguration_1ARRAY);
    __CLASS_gnu_xml_dom_DomDocumentConfiguration_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentConfiguration_2ARRAY);
    gnu_xml_dom_DomDocumentConfiguration___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomDocumentConfiguration]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomDocumentConfiguration.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomDocumentConfiguration(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomDocumentConfiguration]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentConfiguration(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomDocumentConfiguration*) me)->fields.gnu_xml_dom_DomDocumentConfiguration.cdataSections_ = 0;
    ((gnu_xml_dom_DomDocumentConfiguration*) me)->fields.gnu_xml_dom_DomDocumentConfiguration.comments_ = 0;
    ((gnu_xml_dom_DomDocumentConfiguration*) me)->fields.gnu_xml_dom_DomDocumentConfiguration.elementContentWhitespace_ = 0;
    ((gnu_xml_dom_DomDocumentConfiguration*) me)->fields.gnu_xml_dom_DomDocumentConfiguration.entities_ = 0;
    ((gnu_xml_dom_DomDocumentConfiguration*) me)->fields.gnu_xml_dom_DomDocumentConfiguration.errorHandler_ = (org_w3c_dom_DOMErrorHandler*) JAVA_NULL;
    ((gnu_xml_dom_DomDocumentConfiguration*) me)->fields.gnu_xml_dom_DomDocumentConfiguration.namespaceDeclarations_ = 0;
    ((gnu_xml_dom_DomDocumentConfiguration*) me)->fields.gnu_xml_dom_DomDocumentConfiguration.splitCdataSections_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentConfiguration]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomDocumentConfiguration()
{
    if (!__TIB_gnu_xml_dom_DomDocumentConfiguration.classInitialized) __INIT_gnu_xml_dom_DomDocumentConfiguration();
    gnu_xml_dom_DomDocumentConfiguration* me = (gnu_xml_dom_DomDocumentConfiguration*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomDocumentConfiguration));
    me->tib = &__TIB_gnu_xml_dom_DomDocumentConfiguration;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentConfiguration(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomDocumentConfiguration]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDocumentConfiguration()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_DomDocumentConfiguration();
    gnu_xml_dom_DomDocumentConfiguration___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_dom_DomDocumentConfiguration_GET_SUPPORTED_PARAMETERS()
{
    if (!__TIB_gnu_xml_dom_DomDocumentConfiguration.classInitialized) __INIT_gnu_xml_dom_DomDocumentConfiguration();
    return _STATIC_gnu_xml_dom_DomDocumentConfiguration_SUPPORTED_PARAMETERS;
}

void gnu_xml_dom_DomDocumentConfiguration_PUT_SUPPORTED_PARAMETERS(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_DomDocumentConfiguration.classInitialized) __INIT_gnu_xml_dom_DomDocumentConfiguration();
    _STATIC_gnu_xml_dom_DomDocumentConfiguration_SUPPORTED_PARAMETERS = v;
}

void gnu_xml_dom_DomDocumentConfiguration___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentConfiguration___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentConfiguration", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 57)
    _r0.i = 8;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    _r1.i = 0;
    // "cdata-sections"
    _r2.o = xmlvm_create_java_string_from_pool(1148);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 58)
    // "comments"
    _r2.o = xmlvm_create_java_string_from_pool(1149);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 59)
    // "element-content-whitespace"
    _r2.o = xmlvm_create_java_string_from_pool(1150);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 3;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 60)
    // "entities"
    _r2.o = xmlvm_create_java_string_from_pool(1444);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 4;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 61)
    // "error-handler"
    _r2.o = xmlvm_create_java_string_from_pool(1157);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 5;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 62)
    // "namespace-declarations"
    _r2.o = xmlvm_create_java_string_from_pool(1445);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 63)
    // "split-cdata-sections"
    _r2.o = xmlvm_create_java_string_from_pool(1446);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 64)
    // "infoset"
    _r2.o = xmlvm_create_java_string_from_pool(1447);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r0.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 56)
    gnu_xml_dom_DomDocumentConfiguration_PUT_SUPPORTED_PARAMETERS( _r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocumentConfiguration___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentConfiguration___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentConfiguration", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 52)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 66)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.cdataSections_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 67)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.comments_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 68)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.elementContentWhitespace_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 69)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.entities_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 71)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.namespaceDeclarations_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 72)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.splitCdataSections_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocumentConfiguration_setParameter___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentConfiguration_setParameter___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentConfiguration", "setParameter", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r6.o = JAVA_NULL;
    _r3.i = 1;
    _r5.i = 0;
    // "true"
    _r4.o = xmlvm_create_java_string_from_pool(160);
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 77)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_lang_String_toLowerCase__(_r8.o);
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 78)
    // "cdata-sections"
    _r2.o = xmlvm_create_java_string_from_pool(1148);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label30;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 80)
    // "true"
    _r1.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[5])(_r9.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.cdataSections_ = _r1.i;
    label29:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    label30:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 82)
    // "comments"
    _r2.o = xmlvm_create_java_string_from_pool(1149);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label51;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 84)
    // "true"
    _r1.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[5])(_r9.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.comments_ = _r1.i;
    goto label29;
    label51:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 86)
    // "element-content-whitespace"
    _r2.o = xmlvm_create_java_string_from_pool(1150);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label72;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 88)
    // "true"
    _r1.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[5])(_r9.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.elementContentWhitespace_ = _r1.i;
    goto label29;
    label72:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 90)
    // "entities"
    _r2.o = xmlvm_create_java_string_from_pool(1444);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label93;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 92)
    // "true"
    _r1.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[5])(_r9.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.entities_ = _r1.i;
    goto label29;
    label93:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 94)
    // "error-handler"
    _r2.o = xmlvm_create_java_string_from_pool(1157);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label125;
    XMLVM_TRY_BEGIN(w19957aaac10b1c60)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 98)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r1 = _r0;
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.errorHandler_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w19957aaac10b1c60)
        XMLVM_CATCH_SPECIFIC(w19957aaac10b1c60,java_lang_ClassCastException,108)
    XMLVM_CATCH_END(w19957aaac10b1c60)
    XMLVM_RESTORE_EXCEPTION_ENV(w19957aaac10b1c60)
    goto label29;
    label108:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 102)
    java_lang_Thread* curThread_w19957aaac10b1c64 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w19957aaac10b1c64->fields.java_lang_Thread.xmlvmException_;
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 17;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 103)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(9)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[3])(_r9.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_Class_getName__(_r3.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r3.o, _r6.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label125:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 106)
    // "namespace-declarations"
    _r2.o = xmlvm_create_java_string_from_pool(1445);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label146;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 108)
    // "true"
    _r1.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[5])(_r9.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.namespaceDeclarations_ = _r1.i;
    goto label29;
    label146:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 110)
    // "split-cdata-sections"
    _r2.o = xmlvm_create_java_string_from_pool(1446);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label168;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 112)
    // "true"
    _r1.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[5])(_r9.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.comments_ = _r1.i;
    goto label29;
    label168:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 114)
    // "infoset"
    _r2.o = xmlvm_create_java_string_from_pool(1447);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label200;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 116)
    // "true"
    _r1.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[5])(_r9.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 118)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.entities_ = _r5.i;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 119)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.cdataSections_ = _r5.i;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 120)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.namespaceDeclarations_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 121)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.elementContentWhitespace_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 122)
    ((gnu_xml_dom_DomDocumentConfiguration*) _r7.o)->fields.gnu_xml_dom_DomDocumentConfiguration.comments_ = _r3.i;
    goto label29;
    label200:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 125)
    // "canonical-form"
    _r2.o = xmlvm_create_java_string_from_pool(1448);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i != 0) goto label248;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 126)
    // "check-character-normalization"
    _r2.o = xmlvm_create_java_string_from_pool(1449);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i != 0) goto label248;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 127)
    // "datatype-normalization"
    _r2.o = xmlvm_create_java_string_from_pool(1450);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i != 0) goto label248;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 128)
    // "normalize-characters"
    _r2.o = xmlvm_create_java_string_from_pool(1451);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i != 0) goto label248;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 129)
    // "validate"
    _r2.o = xmlvm_create_java_string_from_pool(1452);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i != 0) goto label248;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 130)
    // "validate-if-schema"
    _r2.o = xmlvm_create_java_string_from_pool(1453);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label260;
    label248:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 131)
    // "false"
    _r2.o = xmlvm_create_java_string_from_pool(161);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[5])(_r9.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i != 0) goto label29;
    label260:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 135)
    // "namespaces"
    _r2.o = xmlvm_create_java_string_from_pool(1151);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i != 0) goto label276;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 136)
    // "well-formed"
    _r2.o = xmlvm_create_java_string_from_pool(1454);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label288;
    label276:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 137)
    // "true"
    _r2.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r9.o)->tib->vtable[5])(_r9.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r2.o);
    if (_r2.i != 0) goto label29;
    label288:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 143)
    _r2.o = __NEW_gnu_xml_dom_DomDOMException();
    _r3.i = 9;
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r2.o, _r3.i, _r1.o, _r6.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentConfiguration_getParameter___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentConfiguration_getParameter___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentConfiguration", "getParameter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 151)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_String_toLowerCase__(_r6.o);
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 152)
    // "cdata-sections"
    _r1.o = xmlvm_create_java_string_from_pool(1148);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 154)
    _r0.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.cdataSections_;
    if (_r0.i == 0) goto label19;
    _r0.o = java_lang_Boolean_GET_TRUE();
    label18:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 196)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label22:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 156)
    // "comments"
    _r1.o = xmlvm_create_java_string_from_pool(1149);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 158)
    _r0.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.comments_;
    if (_r0.i == 0) goto label37;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label37:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label40:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 160)
    // "element-content-whitespace"
    _r1.o = xmlvm_create_java_string_from_pool(1150);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label58;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 162)
    _r0.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.elementContentWhitespace_;
    if (_r0.i == 0) goto label55;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label55:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label58:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 164)
    // "entities"
    _r1.o = xmlvm_create_java_string_from_pool(1444);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 166)
    _r0.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.entities_;
    if (_r0.i == 0) goto label73;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label73:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label76:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 168)
    // "error-handler"
    _r1.o = xmlvm_create_java_string_from_pool(1157);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 170)
    _r0.o = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.errorHandler_;
    goto label18;
    label87:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 172)
    // "namespace-declarations"
    _r1.o = xmlvm_create_java_string_from_pool(1445);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 174)
    _r0.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.namespaceDeclarations_;
    if (_r0.i == 0) goto label102;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label102:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label105:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 176)
    // "split-cdata-sections"
    _r1.o = xmlvm_create_java_string_from_pool(1446);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 178)
    _r0.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.comments_;
    if (_r0.i == 0) goto label120;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label120:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label123:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 180)
    // "canonical-form"
    _r1.o = xmlvm_create_java_string_from_pool(1448);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label171;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 181)
    // "check-character-normalization"
    _r1.o = xmlvm_create_java_string_from_pool(1449);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label171;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 182)
    // "datatype-normalization"
    _r1.o = xmlvm_create_java_string_from_pool(1450);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label171;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 183)
    // "normalize-characters"
    _r1.o = xmlvm_create_java_string_from_pool(1451);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label171;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 184)
    // "validate"
    _r1.o = xmlvm_create_java_string_from_pool(1452);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label171;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 185)
    // "validate-if-schema"
    _r1.o = xmlvm_create_java_string_from_pool(1453);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label175;
    label171:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 187)
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label175:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 189)
    // "namespaces"
    _r1.o = xmlvm_create_java_string_from_pool(1151);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label191;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 190)
    // "well-formed"
    _r1.o = xmlvm_create_java_string_from_pool(1454);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label195;
    label191:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 192)
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label195:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 194)
    // "infoset"
    _r1.o = xmlvm_create_java_string_from_pool(1447);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label227;
    _r0.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.entities_;
    if (_r0.i != 0) goto label223;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 197)
    _r0.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.cdataSections_;
    if (_r0.i != 0) goto label223;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 198)
    _r0.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.namespaceDeclarations_;
    if (_r0.i == 0) goto label223;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 199)
    _r0.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r5.o)->fields.gnu_xml_dom_DomDocumentConfiguration.comments_;
    if (_r0.i == 0) goto label223;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label223:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label227:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 201)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 9;
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r0.o, _r3.o, _r4.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDocumentConfiguration_canSetParameter___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentConfiguration_canSetParameter___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentConfiguration", "canSetParameter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 206)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_toLowerCase__(_r5.o);
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 207)
    // "error-handler"
    _r1.o = xmlvm_create_java_string_from_pool(1157);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 209)
    if (_r6.o == JAVA_NULL) goto label22;
    if (!__TIB_org_w3c_dom_DOMErrorHandler.classInitialized) __INIT_org_w3c_dom_DOMErrorHandler();
    _r0.i = XMLVM_ISA(_r6.o, __CLASS_org_w3c_dom_DOMErrorHandler);
    if (_r0.i != 0) goto label22;
    _r0 = _r2;
    label21:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 229)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r0 = _r3;
    goto label21;
    label24:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 211)
    //gnu_xml_dom_DomDocumentConfiguration_contains___java_lang_String[7]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocumentConfiguration*) _r4.o)->tib->vtable[7])(_r4.o, _r0.o);
    if (_r1.i == 0) goto label32;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 213)
    goto label21;
    label32:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 215)
    // "canonical-form"
    _r1.o = xmlvm_create_java_string_from_pool(1448);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label80;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 216)
    // "check-character-normalization"
    _r1.o = xmlvm_create_java_string_from_pool(1449);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label80;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 217)
    // "datatype-normalization"
    _r1.o = xmlvm_create_java_string_from_pool(1450);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label80;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 218)
    // "normalize-characters"
    _r1.o = xmlvm_create_java_string_from_pool(1451);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label80;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 219)
    // "validate"
    _r1.o = xmlvm_create_java_string_from_pool(1452);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label80;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 220)
    // "validate-if-schema"
    _r1.o = xmlvm_create_java_string_from_pool(1453);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label91;
    label80:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 222)
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r6.o)->tib->vtable[5])(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    goto label21;
    label91:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 224)
    // "namespaces"
    _r1.o = xmlvm_create_java_string_from_pool(1151);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label107;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 225)
    // "well-formed"
    _r1.o = xmlvm_create_java_string_from_pool(1454);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label118;
    label107:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 227)
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r6.o)->tib->vtable[5])(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    goto label21;
    label118:;
    _r0 = _r2;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentConfiguration_getParameterNames__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentConfiguration_getParameterNames__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentConfiguration", "getParameterNames", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 234)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentConfiguration_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentConfiguration_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentConfiguration", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_TRY_BEGIN(w19957aaac14b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 241)
    _r0.o = gnu_xml_dom_DomDocumentConfiguration_GET_SUPPORTED_PARAMETERS();
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    _r1.o = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w19957aaac14b1b3)
        XMLVM_CATCH_SPECIFIC(w19957aaac14b1b3,java_lang_IndexOutOfBoundsException,10)
    XMLVM_CATCH_END(w19957aaac14b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w19957aaac14b1b3)
    _r0 = _r1;
    label9:;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 245)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    java_lang_Thread* curThread_w19957aaac14b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w19957aaac14b1b9->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomDocumentConfiguration_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentConfiguration_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentConfiguration", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 251)
    _r0.o = gnu_xml_dom_DomDocumentConfiguration_GET_SUPPORTED_PARAMETERS();
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDocumentConfiguration_contains___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentConfiguration_contains___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentConfiguration", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 256)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_toLowerCase__(_r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentConfiguration.java", 257)
    _r1.o = gnu_xml_dom_DomDocumentConfiguration_GET_SUPPORTED_PARAMETERS();
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object])(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}


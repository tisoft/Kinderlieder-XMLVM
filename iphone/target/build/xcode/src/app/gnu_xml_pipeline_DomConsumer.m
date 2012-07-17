#include "xmlvm.h"
#include "gnu_xml_pipeline_DomConsumer_Handler.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_InstantiationException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "org_w3c_dom_Document.h"
#include "org_xml_sax_ContentHandler.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXNotRecognizedException.h"

#include "gnu_xml_pipeline_DomConsumer.h"

#define XMLVM_CURRENT_CLASS_NAME DomConsumer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_DomConsumer

__TIB_DEFINITION_gnu_xml_pipeline_DomConsumer __TIB_gnu_xml_pipeline_DomConsumer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_DomConsumer, // classInitializer
    "gnu.xml.pipeline.DomConsumer", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_pipeline_DomConsumer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"domImpl",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer, fields.gnu_xml_pipeline_DomConsumer.domImpl_),
    0,
    "",
    JAVA_NULL},
    {"hidingCDATA",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer, fields.gnu_xml_pipeline_DomConsumer.hidingCDATA_),
    0,
    "",
    JAVA_NULL},
    {"hidingComments",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer, fields.gnu_xml_pipeline_DomConsumer.hidingComments_),
    0,
    "",
    JAVA_NULL},
    {"hidingWhitespace",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer, fields.gnu_xml_pipeline_DomConsumer.hidingWhitespace_),
    0,
    "",
    JAVA_NULL},
    {"hidingReferences",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer, fields.gnu_xml_pipeline_DomConsumer.hidingReferences_),
    0,
    "",
    JAVA_NULL},
    {"handler",
    &__CLASS_gnu_xml_pipeline_DomConsumer_Handler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer, fields.gnu_xml_pipeline_DomConsumer.handler_),
    0,
    "",
    JAVA_NULL},
    {"errHandler",
    &__CLASS_org_xml_sax_ErrorHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer, fields.gnu_xml_pipeline_DomConsumer.errHandler_),
    0,
    "",
    JAVA_NULL},
    {"next",
    &__CLASS_gnu_xml_pipeline_EventConsumer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_DomConsumer, fields.gnu_xml_pipeline_DomConsumer.next_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_gnu_xml_pipeline_EventConsumer,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;Lgnu/xml/pipeline/EventConsumer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_DomConsumer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class(obj, argsArray[0]);
        break;
    case 1:
        gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class_gnu_xml_pipeline_EventConsumer(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_DomConsumer_Handler,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_boolean,
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
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setHandler",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/DomConsumer$Handler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"emptyDocument",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDocument",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isHidingReferences",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setHidingReferences",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isHidingComments",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setHidingComments",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isHidingWhitespace",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setHidingWhitespace",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isHidingCDATA",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setHidingCDATA",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentHandler",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ContentHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDTDHandler",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/DTDHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNext",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lgnu/xml/pipeline/EventConsumer;",
    JAVA_NULL,
    JAVA_NULL},
    {"getErrorHandler",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ErrorHandler;",
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
        gnu_xml_pipeline_DomConsumer_setHandler___gnu_xml_pipeline_DomConsumer_Handler(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_emptyDocument__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_getDocument__(receiver);
        break;
    case 3:
        gnu_xml_pipeline_DomConsumer_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_DomConsumer_isHidingReferences__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        gnu_xml_pipeline_DomConsumer_setHidingReferences___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_DomConsumer_isHidingComments__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        gnu_xml_pipeline_DomConsumer_setHidingComments___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_DomConsumer_isHidingWhitespace__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        gnu_xml_pipeline_DomConsumer_setHidingWhitespace___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_DomConsumer_isHidingCDATA__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        gnu_xml_pipeline_DomConsumer_setHidingCDATA___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_getContentHandler__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_getDTDHandler__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_getProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_getNext__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_pipeline_DomConsumer_getErrorHandler__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_DomConsumer()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_DomConsumer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_DomConsumer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_DomConsumer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_DomConsumer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_DomConsumer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_DomConsumer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_DomConsumer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_DomConsumer();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_DomConsumer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_pipeline_DomConsumer.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_DomConsumer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_DomConsumer.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_DomConsumer.vtable[9] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_setErrorHandler___org_xml_sax_ErrorHandler;
    __TIB_gnu_xml_pipeline_DomConsumer.vtable[6] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_getContentHandler__;
    __TIB_gnu_xml_pipeline_DomConsumer.vtable[7] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_getDTDHandler__;
    __TIB_gnu_xml_pipeline_DomConsumer.vtable[8] = (VTABLE_PTR) &gnu_xml_pipeline_DomConsumer_getProperty___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_DomConsumer.numImplementedInterfaces = 1;
    __TIB_gnu_xml_pipeline_DomConsumer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_gnu_xml_pipeline_EventConsumer.classInitialized) __INIT_gnu_xml_pipeline_EventConsumer();
    __TIB_gnu_xml_pipeline_DomConsumer.implementedInterfaces[0][0] = &__TIB_gnu_xml_pipeline_EventConsumer;
    // Initialize itable for this class
    __TIB_gnu_xml_pipeline_DomConsumer.itableBegin = &__TIB_gnu_xml_pipeline_DomConsumer.itable[0];
    __TIB_gnu_xml_pipeline_DomConsumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getContentHandler__] = __TIB_gnu_xml_pipeline_DomConsumer.vtable[6];
    __TIB_gnu_xml_pipeline_DomConsumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getDTDHandler__] = __TIB_gnu_xml_pipeline_DomConsumer.vtable[7];
    __TIB_gnu_xml_pipeline_DomConsumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String] = __TIB_gnu_xml_pipeline_DomConsumer.vtable[8];
    __TIB_gnu_xml_pipeline_DomConsumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_pipeline_DomConsumer.vtable[9];


    __TIB_gnu_xml_pipeline_DomConsumer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_DomConsumer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_DomConsumer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_DomConsumer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_DomConsumer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_DomConsumer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_DomConsumer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_DomConsumer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_DomConsumer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_DomConsumer);
    __TIB_gnu_xml_pipeline_DomConsumer.clazz = __CLASS_gnu_xml_pipeline_DomConsumer;
    __TIB_gnu_xml_pipeline_DomConsumer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_DomConsumer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_DomConsumer);
    __CLASS_gnu_xml_pipeline_DomConsumer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_DomConsumer_1ARRAY);
    __CLASS_gnu_xml_pipeline_DomConsumer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_DomConsumer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_DomConsumer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_DomConsumer.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_DomConsumer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_DomConsumer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_DomConsumer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_DomConsumer*) me)->fields.gnu_xml_pipeline_DomConsumer.domImpl_ = (java_lang_Class*) JAVA_NULL;
    ((gnu_xml_pipeline_DomConsumer*) me)->fields.gnu_xml_pipeline_DomConsumer.hidingCDATA_ = 0;
    ((gnu_xml_pipeline_DomConsumer*) me)->fields.gnu_xml_pipeline_DomConsumer.hidingComments_ = 0;
    ((gnu_xml_pipeline_DomConsumer*) me)->fields.gnu_xml_pipeline_DomConsumer.hidingWhitespace_ = 0;
    ((gnu_xml_pipeline_DomConsumer*) me)->fields.gnu_xml_pipeline_DomConsumer.hidingReferences_ = 0;
    ((gnu_xml_pipeline_DomConsumer*) me)->fields.gnu_xml_pipeline_DomConsumer.handler_ = (gnu_xml_pipeline_DomConsumer_Handler*) JAVA_NULL;
    ((gnu_xml_pipeline_DomConsumer*) me)->fields.gnu_xml_pipeline_DomConsumer.errHandler_ = (org_xml_sax_ErrorHandler*) JAVA_NULL;
    ((gnu_xml_pipeline_DomConsumer*) me)->fields.gnu_xml_pipeline_DomConsumer.next_ = (gnu_xml_pipeline_EventConsumer*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_DomConsumer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_DomConsumer()
{
    if (!__TIB_gnu_xml_pipeline_DomConsumer.classInitialized) __INIT_gnu_xml_pipeline_DomConsumer();
    gnu_xml_pipeline_DomConsumer* me = (gnu_xml_pipeline_DomConsumer*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_DomConsumer));
    me->tib = &__TIB_gnu_xml_pipeline_DomConsumer;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_DomConsumer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_DomConsumer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_DomConsumer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 135)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 110)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.hidingCDATA_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 111)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.hidingComments_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 112)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.hidingWhitespace_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 113)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.hidingReferences_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 138)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.domImpl_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 139)
    _r0.o = __NEW_gnu_xml_pipeline_DomConsumer_Handler();
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_DomConsumer_Handler___INIT____gnu_xml_pipeline_DomConsumer(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.handler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 140)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_setHandler___gnu_xml_pipeline_DomConsumer_Handler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_setHandler___gnu_xml_pipeline_DomConsumer_Handler]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "setHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 151)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_DomConsumer*) _r0.o)->fields.gnu_xml_pipeline_DomConsumer.handler_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 152)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_emptyDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_emptyDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "emptyDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_TRY_BEGIN(w10333aaac10b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("DomConsumer.java", 159)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_DomConsumer*) _r4.o)->fields.gnu_xml_pipeline_DomConsumer.domImpl_;
    //java_lang_Class_newInstance__[12]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r0.o)->tib->vtable[12])(_r0.o);
    _r4.o = _r4.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w10333aaac10b1b2)
        XMLVM_CATCH_SPECIFIC(w10333aaac10b1b2,java_lang_IllegalAccessException,9)
        XMLVM_CATCH_SPECIFIC(w10333aaac10b1b2,java_lang_InstantiationException,35)
    XMLVM_CATCH_END(w10333aaac10b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w10333aaac10b1b2)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label9:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 160)
    java_lang_Thread* curThread_w10333aaac10b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w10333aaac10b1b6->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 161)
    _r1.o = __NEW_org_xml_sax_SAXException();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "can't access constructor: "
    _r3.o = xmlvm_create_java_string_from_pool(834);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 162)
    //java_lang_IllegalAccessException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_IllegalAccessException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label35:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 163)
    java_lang_Thread* curThread_w10333aaac10b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w10333aaac10b1c20->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 164)
    _r1.o = __NEW_org_xml_sax_SAXException();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "can't instantiate Document: "
    _r3.o = xmlvm_create_java_string_from_pool(835);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 165)
    //java_lang_InstantiationException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_InstantiationException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class_gnu_xml_pipeline_EventConsumer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class_gnu_xml_pipeline_EventConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 191)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomConsumer.java", 192)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_DomConsumer*) _r0.o)->fields.gnu_xml_pipeline_DomConsumer.next_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 193)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_getDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "getDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 204)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.handler_;
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_pipeline_DomConsumer_Handler_clearDocument__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_setErrorHandler___org_xml_sax_ErrorHandler]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "setErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 209)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_DomConsumer*) _r0.o)->fields.gnu_xml_pipeline_DomConsumer.errHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 210)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_DomConsumer_isHidingReferences__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_isHidingReferences__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "isHidingReferences", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 223)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.hidingReferences_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_setHidingReferences___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_setHidingReferences___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "setHidingReferences", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 233)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_DomConsumer*) _r0.o)->fields.gnu_xml_pipeline_DomConsumer.hidingReferences_ = _r1.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_DomConsumer_isHidingComments__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_isHidingComments__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "isHidingComments", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 243)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.hidingComments_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_setHidingComments___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_setHidingComments___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "setHidingComments", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 251)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_DomConsumer*) _r0.o)->fields.gnu_xml_pipeline_DomConsumer.hidingComments_ = _r1.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_DomConsumer_isHidingWhitespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_isHidingWhitespace__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "isHidingWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 262)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.hidingWhitespace_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_setHidingWhitespace___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_setHidingWhitespace___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "setHidingWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 270)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_DomConsumer*) _r0.o)->fields.gnu_xml_pipeline_DomConsumer.hidingWhitespace_ = _r1.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_DomConsumer_isHidingCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_isHidingCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "isHidingCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 280)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.hidingCDATA_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_DomConsumer_setHidingCDATA___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_setHidingCDATA___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "setHidingCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 290)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_DomConsumer*) _r0.o)->fields.gnu_xml_pipeline_DomConsumer.hidingCDATA_ = _r1.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getContentHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_getContentHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "getContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 296)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.handler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getDTDHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_getDTDHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "getDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 300)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.handler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 309)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 310)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.handler_;
    label10:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 312)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 311)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label22;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.handler_;
    goto label10;
    label22:;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 313)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_getNext__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 316)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getErrorHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_getErrorHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "getErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 318)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_DomConsumer*) _r1.o)->fields.gnu_xml_pipeline_DomConsumer.errHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_DomConsumer_access$0___gnu_xml_pipeline_DomConsumer(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_pipeline_DomConsumer.classInitialized) __INIT_gnu_xml_pipeline_DomConsumer();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_DomConsumer_access$0___gnu_xml_pipeline_DomConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.DomConsumer", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomConsumer.java", 155)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_pipeline_DomConsumer_emptyDocument__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


#include "xmlvm.h"
#include "gnu_xml_pipeline_ValidationConsumer.h"
#include "gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.h"
#include "gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.h"
#include "gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.h"
#include "gnu_xml_pipeline_ValidationConsumer_Recognizer.h"
#include "java_lang_String.h"
#include "java_util_Hashtable.h"

#include "gnu_xml_pipeline_ValidationConsumer_ElementInfo.h"

#define XMLVM_CURRENT_CLASS_NAME ValidationConsumer_ElementInfo
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_ValidationConsumer_ElementInfo

__TIB_DEFINITION_gnu_xml_pipeline_ValidationConsumer_ElementInfo __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_ValidationConsumer_ElementInfo, // classInitializer
    "gnu.xml.pipeline.ValidationConsumer$ElementInfo", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_pipeline_ValidationConsumer_ElementInfo), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"name",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_ElementInfo, fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.name_),
    0,
    "",
    JAVA_NULL},
    {"model",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_ElementInfo, fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_),
    0,
    "",
    JAVA_NULL},
    {"attributes",
    &__CLASS_java_util_Hashtable,
    0,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_ElementInfo, fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.attributes_),
    0,
    "",
    JAVA_NULL},
    {"recognizer",
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_ElementInfo, fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.recognizer_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_ValidationConsumer_ElementInfo();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_ValidationConsumer_ElementInfo___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_ValidationConsumer,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getRecognizer",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/ValidationConsumer;)Lgnu/xml/pipeline/ValidationConsumer$Recognizer;",
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
        result = (JAVA_OBJECT) gnu_xml_pipeline_ValidationConsumer_ElementInfo_getRecognizer___gnu_xml_pipeline_ValidationConsumer(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_ValidationConsumer_ElementInfo()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_ElementInfo();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_ElementInfo()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_ElementInfo;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.numImplementedInterfaces = 0;
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo);
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.clazz = __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo;
    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_1ARRAY);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_ValidationConsumer_ElementInfo]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_ValidationConsumer_ElementInfo(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_ValidationConsumer_ElementInfo]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_ElementInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) me)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.name_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) me)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) me)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.attributes_ = (java_util_Hashtable*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) me)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.recognizer_ = (gnu_xml_pipeline_ValidationConsumer_Recognizer*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_ElementInfo]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_ValidationConsumer_ElementInfo()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_ElementInfo();
    gnu_xml_pipeline_ValidationConsumer_ElementInfo* me = (gnu_xml_pipeline_ValidationConsumer_ElementInfo*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_ValidationConsumer_ElementInfo));
    me->tib = &__TIB_gnu_xml_pipeline_ValidationConsumer_ElementInfo;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_ElementInfo(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_ValidationConsumer_ElementInfo]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_ElementInfo()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_pipeline_ValidationConsumer_ElementInfo___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ElementInfo___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ElementInfo", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1288)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1286)
    _r0.o = __NEW_java_util_Hashtable();
    _r1.i = 11;
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.attributes_ = _r0.o;
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.name_ = _r3.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_ElementInfo_getRecognizer___gnu_xml_pipeline_ValidationConsumer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ElementInfo_getRecognizer___gnu_xml_pipeline_ValidationConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ElementInfo", "getRecognizer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1298)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.recognizer_;
    if (_r0.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1299)
    // "ANY"
    _r0.o = xmlvm_create_java_string_from_pool(921);
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1300)
    _r0.o = gnu_xml_pipeline_ValidationConsumer_access$0__();
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.recognizer_ = _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1309)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.recognizer_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1301)
    // "EMPTY"
    _r0.o = xmlvm_create_java_string_from_pool(1594);
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1302)
    _r0.o = __NEW_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer();
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo(_r0.o, _r3.o);
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.recognizer_ = _r0.o;
    goto label20;
    label41:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1303)
    _r0.i = 35;
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    _r2.i = 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r2.i);
    if (_r0.i != _r1.i) goto label60;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1305)
    _r0.o = __NEW_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer();
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_MixedRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo_gnu_xml_pipeline_ValidationConsumer(_r0.o, _r3.o, _r4.o);
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.recognizer_ = _r0.o;
    goto label20;
    label60:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1307)
    _r0.o = __NEW_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo_gnu_xml_pipeline_ValidationConsumer(_r0.o, _r3.o, _r4.o);
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.recognizer_ = _r0.o;
    goto label20;
    //XMLVM_END_WRAPPER
}


#include "xmlvm.h"
#include "gnu_xml_pipeline_ValidationConsumer_ElementInfo.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.h"

#define XMLVM_CURRENT_CLASS_NAME ValidationConsumer_EmptyRecognizer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer

__TIB_DEFINITION_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer, // classInitializer
    "gnu.xml.pipeline.ValidationConsumer$EmptyRecognizer", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer, // extends
    sizeof(gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/ValidationConsumer$ElementInfo;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo(obj, argsArray[0]);
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
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"acceptCharacters",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"acceptElement",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lgnu/xml/pipeline/ValidationConsumer$Recognizer;",
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_acceptCharacters__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_acceptElement___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.vtable, __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable, sizeof(__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.vtable[6] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_acceptCharacters__;
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.vtable[7] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_acceptElement___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.numImplementedInterfaces = 0;
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer);
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.clazz = __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer;
    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_1ARRAY);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_Recognizer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer();
    gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer* me = (gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer));
    me->tib = &__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$EmptyRecognizer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1366)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_Recognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_acceptCharacters__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_acceptCharacters__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$EmptyRecognizer", "acceptCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1370)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_acceptElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer_acceptElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$EmptyRecognizer", "acceptElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1374)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


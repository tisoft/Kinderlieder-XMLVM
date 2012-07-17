#include "xmlvm.h"
#include "gnu_xml_pipeline_ValidationConsumer_ElementInfo.h"
#include "java_lang_String.h"

#include "gnu_xml_pipeline_ValidationConsumer_Recognizer.h"

#define XMLVM_CURRENT_CLASS_NAME ValidationConsumer_Recognizer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_ValidationConsumer_Recognizer

__TIB_DEFINITION_gnu_xml_pipeline_ValidationConsumer_Recognizer __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer, // classInitializer
    "gnu.xml.pipeline.ValidationConsumer$Recognizer", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_pipeline_ValidationConsumer_Recognizer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"type",
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo,
    0,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_Recognizer, fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_ValidationConsumer_Recognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo(obj, argsArray[0]);
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

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
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
    {"completed",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptCharacters__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptElement___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_ValidationConsumer_Recognizer_completed__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_pipeline_ValidationConsumer_Recognizer_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_Recognizer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_Recognizer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable[6] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptCharacters__;
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable[7] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptElement___java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable[8] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_Recognizer_completed__;
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable[5] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_Recognizer_toString__;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.numImplementedInterfaces = 0;
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer);
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.clazz = __CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer;
    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer_1ARRAY);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_ValidationConsumer_Recognizer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_ValidationConsumer_Recognizer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_Recognizer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) me)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_ = (gnu_xml_pipeline_ValidationConsumer_ElementInfo*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_Recognizer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_ValidationConsumer_Recognizer()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    gnu_xml_pipeline_ValidationConsumer_Recognizer* me = (gnu_xml_pipeline_ValidationConsumer_Recognizer*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_ValidationConsumer_Recognizer));
    me->tib = &__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_Recognizer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_ValidationConsumer_Recognizer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_Recognizer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_pipeline_ValidationConsumer_Recognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_Recognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$Recognizer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1335)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptCharacters__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptCharacters__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$Recognizer", "acceptCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1341)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$Recognizer", "acceptElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1349)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_Recognizer_completed__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_Recognizer_completed__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$Recognizer", "completed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1355)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_Recognizer_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_Recognizer_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$Recognizer", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1359)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_;
    if (_r0.o != JAVA_NULL) goto label7;
    // "ANY"
    _r0.o = xmlvm_create_java_string_from_pool(924);
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    goto label6;
    //XMLVM_END_WRAPPER
}


#include "xmlvm.h"
#include "gnu_xml_pipeline_ValidationConsumer.h"
#include "gnu_xml_pipeline_ValidationConsumer_ElementInfo.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_StringTokenizer.h"
#include "java_util_Vector.h"

#include "gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.h"

#define XMLVM_CURRENT_CLASS_NAME ValidationConsumer_MixedRecognizer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_ValidationConsumer_MixedRecognizer

__TIB_DEFINITION_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer, // classInitializer
    "gnu.xml.pipeline.ValidationConsumer$MixedRecognizer", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer, // extends
    sizeof(gnu_xml_pipeline_ValidationConsumer_MixedRecognizer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"permitted",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_MixedRecognizer, fields.gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.permitted_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo,
    &__CLASS_gnu_xml_pipeline_ValidationConsumer,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/ValidationConsumer$ElementInfo;Lgnu/xml/pipeline/ValidationConsumer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_ValidationConsumer_MixedRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo_gnu_xml_pipeline_ValidationConsumer(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"acceptElement",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_acceptElement___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.vtable, __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable, sizeof(__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.vtable[7] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_acceptElement___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.numImplementedInterfaces = 0;
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer);
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.clazz = __CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer;
    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_1ARRAY);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_Recognizer(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_ValidationConsumer_MixedRecognizer*) me)->fields.gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.permitted_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer();
    gnu_xml_pipeline_ValidationConsumer_MixedRecognizer* me = (gnu_xml_pipeline_ValidationConsumer_MixedRecognizer*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_ValidationConsumer_MixedRecognizer));
    me->tib = &__TIB_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_pipeline_ValidationConsumer_MixedRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo_gnu_xml_pipeline_ValidationConsumer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_MixedRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo_gnu_xml_pipeline_ValidationConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$MixedRecognizer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1386)
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_ValidationConsumer_Recognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1390)
    _r0.o = __NEW_java_util_StringTokenizer();
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1391)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r6.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    _r2.i = 8;
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r6.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    _r4.i = 41;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_lang_String_lastIndexOf___int(_r3.o, _r4.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int_int(_r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1392)
    // "\174"
    _r2.o = xmlvm_create_java_string_from_pool(907);
    XMLVM_CHECK_NPE(0)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1393)
    _r1.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(1)
    java_util_Vector___INIT___(_r1.o);
    label31:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1395)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_util_StringTokenizer_hasMoreTokens__(_r0.o);
    if (_r2.i != 0) goto label53;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1405)
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r1.o)->tib->vtable[16])(_r1.o);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    ((gnu_xml_pipeline_ValidationConsumer_MixedRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.permitted_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1406)
    _r0.i = 0;
    _r2 = _r0;
    label47:;
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_MixedRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.permitted_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i < _r0.i) goto label102;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1413)
    XMLVM_EXIT_METHOD()
    return;
    label53:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1396)
    XMLVM_CHECK_NPE(0)
    _r2.o = java_util_StringTokenizer_nextToken__(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1398)
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o);
    if (_r3.i == 0) goto label94;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1399)
    _r3.o = __NEW_java_lang_StringBuilder();
    // "element "
    _r4.o = xmlvm_create_java_string_from_pool(3092);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1400)
    // " is repeated in mixed content model: "
    _r3.o = xmlvm_create_java_string_from_pool(3093);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1401)
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r6.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    gnu_xml_pipeline_ValidationConsumer_access$1___gnu_xml_pipeline_ValidationConsumer_java_lang_String(_r7.o, _r2.o);
    goto label31;
    label94:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1403)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_intern__(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_util_Vector_addElement___java_lang_Object(_r1.o, _r2.o);
    goto label31;
    label102:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1407)
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_MixedRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.permitted_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_Vector_elementAt___int(_r1.o, _r2.i);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r0.o;
    _r0.i = _r2.i + 1;
    _r2 = _r0;
    goto label47;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_acceptElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_MixedRecognizer_acceptElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$MixedRecognizer", "acceptElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1418)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_MixedRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.permitted_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1422)
    if (_r1.i < _r0.i) goto label12;
    _r1 = _r3;
    label8:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1426)
    if (_r1.i < _r0.i) goto label23;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1429)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1423)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer_MixedRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.permitted_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.o != _r5.o) goto label20;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1424)
    goto label11;
    label20:;
    _r1.i = _r1.i + 1;
    goto label5;
    label23:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1427)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer_MixedRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_MixedRecognizer.permitted_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i == 0) goto label35;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1428)
    goto label11;
    label35:;
    _r1.i = _r1.i + 1;
    goto label8;
    //XMLVM_END_WRAPPER
}


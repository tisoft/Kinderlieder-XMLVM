#include "xmlvm.h"
#include "gnu_xml_pipeline_ValidationConsumer.h"
#include "gnu_xml_pipeline_ValidationConsumer_ElementInfo.h"
#include "gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_Error.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_util_Hashtable.h"
#include "java_util_Vector.h"

#include "gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.h"

#define XMLVM_CURRENT_CLASS_NAME ValidationConsumer_ChildrenRecognizer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer

__TIB_DEFINITION_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer, // classInitializer
    "gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer, // extends
    sizeof(gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"consumer",
    &__CLASS_gnu_xml_pipeline_ValidationConsumer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer, fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.consumer_),
    0,
    "",
    JAVA_NULL},
    {"components",
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer, fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_),
    0,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer, fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_),
    0,
    "",
    JAVA_NULL},
    {"next",
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer, fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_),
    0,
    "",
    JAVA_NULL},
    {"flags",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer, fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo,
    &__CLASS_gnu_xml_pipeline_ValidationConsumer,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_ValidationConsumer,
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/ValidationConsumer;Lgnu/xml/pipeline/ValidationConsumer$ElementInfo;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo_gnu_xml_pipeline_ValidationConsumer(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_gnu_xml_pipeline_ValidationConsumer_ElementInfo(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_Hashtable,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer,
    &__CLASS_java_util_Hashtable,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"copyIn",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/ValidationConsumer$ChildrenRecognizer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"shallowClone",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lgnu/xml/pipeline/ValidationConsumer$ChildrenRecognizer;",
    JAVA_NULL,
    JAVA_NULL},
    {"deepClone",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lgnu/xml/pipeline/ValidationConsumer$ChildrenRecognizer;",
    JAVA_NULL,
    JAVA_NULL},
    {"deepClone",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Hashtable;)Lgnu/xml/pipeline/ValidationConsumer$ChildrenRecognizer;",
    JAVA_NULL,
    JAVA_NULL},
    {"patchNext",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/ValidationConsumer$Recognizer;Ljava/util/Hashtable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"populate",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CI)I",
    JAVA_NULL,
    JAVA_NULL},
    {"acceptCharacters",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"acceptElement",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lgnu/xml/pipeline/ValidationConsumer$Recognizer;",
    JAVA_NULL,
    JAVA_NULL},
    {"completed",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_copyIn___gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_shallowClone__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone___java_util_Hashtable(receiver, argsArray[0]);
        break;
    case 4:
        gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        conversion.i = (JAVA_INT) gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_populate___char_1ARRAY_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptCharacters__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptElement___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_completed__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.vtable, __TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable, sizeof(__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.vtable[6] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptCharacters__;
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.vtable[7] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptElement___java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.vtable[8] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_completed__;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.numImplementedInterfaces = 1;
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.itableBegin = &__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.itable[0];


    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer);
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.clazz = __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer;
    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_1ARRAY);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_Recognizer(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) me)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.consumer_ = (gnu_xml_pipeline_ValidationConsumer*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) me)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) me)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) me)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_ = (gnu_xml_pipeline_ValidationConsumer_Recognizer*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) me)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer* me = (gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer));
    me->tib = &__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_copyIn___gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_copyIn___gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "copyIn", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1494)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1495)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1496)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1497)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_ = _r0.i;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1498)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo_gnu_xml_pipeline_ValidationConsumer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo_gnu_xml_pipeline_ValidationConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1503)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_gnu_xml_pipeline_ValidationConsumer_ElementInfo(_r2.o, _r4.o, _r3.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1504)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_populate___char_1ARRAY_int(_r2.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1505)
    _r0.o = __NEW_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer();
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo(_r0.o, _r3.o);
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1506)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_gnu_xml_pipeline_ValidationConsumer_ElementInfo(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_gnu_xml_pipeline_ValidationConsumer_ElementInfo]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1511)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_Recognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1512)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.consumer_ = _r1.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1513)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_shallowClone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_shallowClone__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "shallowClone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w6976aaab8b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1523)
    //java_lang_Object_clone__[0]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[0])(_r2.o);
    _r2.o = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w6976aaab8b1b2)
        XMLVM_CATCH_SPECIFIC(w6976aaab8b1b2,java_lang_CloneNotSupportedException,7)
    XMLVM_CATCH_END(w6976aaab8b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w6976aaab8b1b2)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label7:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1525)
    java_lang_Thread* curThread_w6976aaab8b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w6976aaab8b1b6->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_Error();
    // "clone"
    _r1.o = xmlvm_create_java_string_from_pool(361);
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "deepClone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1531)
    _r0.o = __NEW_java_util_Hashtable();
    _r1.i = 37;
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT____int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone___java_util_Hashtable(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone___java_util_Hashtable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone___java_util_Hashtable]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "deepClone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    // "deepClone"
    _r4.o = xmlvm_create_java_string_from_pool(362);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1538)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_;
    _r0.i = _r0.i & 1;
    if (_r0.i == 0) goto label66;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1539)
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r6.o)->tib->vtable[7])(_r6.o, _r5.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1540)
    if (_r0.o == JAVA_NULL) goto label18;
    _r0 = _r5;
    label17:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1541)
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1571)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1543)
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_shallowClone__(_r5.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1544)
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r6.o)->tib->vtable[10])(_r6.o, _r5.o, _r0.o);
    _r1 = _r0;
    label26:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1548)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_;
    if (_r0.o == JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1549)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_;
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer);
    if (_r0.i == 0) goto label72;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1550)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1551)
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone___java_util_Hashtable(_r0.o, _r6.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_ = _r0.o;
    label46:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1556)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    if (_r0.o == JAVA_NULL) goto label64;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1557)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer, _r0.i);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1558)
    _r0.i = 0;
    _r2 = _r0;
    label59:;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i < _r0.i) goto label86;
    label64:;
    _r0 = _r1;
    goto label17;
    label66:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1546)
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_shallowClone__(_r5.o);
    _r1 = _r0;
    goto label26;
    label72:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1552)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_;
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer);
    if (_r0.i != 0) goto label46;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1553)
    _r0.o = __NEW_java_lang_RuntimeException();
    // "deepClone"
    _r1.o = xmlvm_create_java_string_from_pool(362);
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label86:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1559)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r5.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1561)
    if (_r0.o != JAVA_NULL) goto label101;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1562)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    _r3.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    label97:;
    _r0.i = _r2.i + 1;
    _r2 = _r0;
    goto label59;
    label101:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1563)
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    _r3.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer);
    if (_r3.i == 0) goto label116;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1564)
    XMLVM_CHECK_NPE(1)
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1565)
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone___java_util_Hashtable(_r0.o, _r6.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r0.o;
    goto label97;
    label116:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1566)
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer);
    if (_r0.i != 0) goto label97;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1567)
    _r0.o = __NEW_java_lang_RuntimeException();
    // "deepClone"
    _r1.o = xmlvm_create_java_string_from_pool(362);
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "patchNext", "?")
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
    // "patchNext"
    _r3.o = xmlvm_create_java_string_from_pool(363);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1578)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_;
    _r0.i = _r0.i & 2;
    if (_r0.i == 0) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1612)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1583)
    if (_r6.o == JAVA_NULL) goto label17;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r6.o)->tib->vtable[7])(_r6.o, _r4.o);
    if (_r0.o != JAVA_NULL) goto label8;
    label17:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1585)
    if (_r6.o != JAVA_NULL) goto label131;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1586)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    _r1 = _r0;
    label25:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1589)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_;
    if (_r0.o == JAVA_NULL) goto label64;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1590)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_;
    if (_r0.o != JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1591)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_ = _r5.o;
    goto label8;
    label36:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1592)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_;
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer);
    if (_r0.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1593)
    XMLVM_CHECK_NPE(4)
    _r4.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_;
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable(_r4.o, _r5.o, _r1.o);
    goto label8;
    label50:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1594)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_;
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer);
    if (_r0.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1595)
    _r0.o = __NEW_java_lang_RuntimeException();
    // "patchNext"
    _r1.o = xmlvm_create_java_string_from_pool(363);
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label64:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1600)
    _r0.i = 0;
    _r2 = _r0;
    label66:;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i < _r0.i) goto label83;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1610)
    if (_r1.o == JAVA_NULL) goto label8;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_;
    _r0.i = _r0.i & 1;
    if (_r0.i == 0) goto label8;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1611)
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[10])(_r1.o, _r4.o, _r4.o);
    goto label8;
    label83:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1601)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r0.o != JAVA_NULL) goto label97;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1602)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.o;
    label93:;
    _r0.i = _r2.i + 1;
    _r2 = _r0;
    goto label66;
    label97:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1603)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer);
    if (_r0.i == 0) goto label115;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1604)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1605)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable(_r0.o, _r5.o, _r1.o);
    goto label93;
    label115:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1606)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer);
    if (_r0.i != 0) goto label93;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1607)
    _r0.o = __NEW_java_lang_RuntimeException();
    // "patchNext"
    _r1.o = xmlvm_create_java_string_from_pool(363);
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label131:;
    _r1 = _r6;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_populate___char_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_populate___char_1ARRAY_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "populate", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    _r13.o = me;
    _r14.o = n1;
    _r15.i = n2;
    _r12.i = 124;
    _r11.i = 2;
    _r10.i = 1;
    _r9.i = 0;
    _r8.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1622)
    _r0.i = _r15.i + 1;
    if (_r0.i < 0) goto label13;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1625)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r14.o));
    if (_r0.i < _r1.i) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1626)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1638)
    XMLVM_CHECK_NPE(14)
    XMLVM_CHECK_ARRAY_BOUNDS(_r14.o, _r15.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r14.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r15.i];
    _r2.i = 40;
    if (_r1.i == _r2.i) goto label90;
    _r1 = _r0;
    _r0 = _r9;
    label27:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1639)
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1641)
    XMLVM_CHECK_NPE(14)
    XMLVM_CHECK_ARRAY_BOUNDS(_r14.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r14.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    switch (_r2.i) {
    case 41: goto label88;
    case 42: goto label88;
    case 43: goto label88;
    case 44: goto label88;
    case 63: goto label88;
    case 124: goto label88;
    }
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1648)
    _r1.i = _r1.i + 1;
    label34:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1640)
    if (_r0.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1652)
    _r0.o = __NEW_java_lang_String();
    _r2.i = _r1.i - _r15.i;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r14.o, _r15.i, _r2.i);
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_ = _r0.o;
    _r0 = _r1;
    label46:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1720)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r14.o));
    if (_r0.i >= _r1.i) goto label87;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1721)
    XMLVM_CHECK_NPE(14)
    XMLVM_CHECK_ARRAY_BOUNDS(_r14.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r14.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1722)
    _r2.i = 63;
    if (_r1.i == _r2.i) goto label63;
    _r2.i = 42;
    if (_r1.i == _r2.i) goto label63;
    _r2.i = 43;
    if (_r1.i != _r2.i) goto label87;
    label63:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1723)
    _r0.i = _r0.i + 1;
    _r2.i = 63;
    if (_r1.i != _r2.i) goto label212;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1729)
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1730)
    XMLVM_CHECK_NPE(13)
    _r1.o = gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_shallowClone__(_r13.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1732)
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer, _r11.i);
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_ = _r2.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1733)
    XMLVM_CHECK_NPE(13)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r9.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r1.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1735)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_ = _r8.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1736)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_ = _r8.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1737)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_ = _r9.i;
    label87:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1784)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label88:;
    _r0 = _r10;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1646)
    goto label34;
    label90:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1662)
    _r1.o = __NEW_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    XMLVM_CHECK_NPE(13)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.consumer_;
    XMLVM_CHECK_NPE(13)
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_gnu_xml_pipeline_ValidationConsumer_ElementInfo(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1663)
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_populate___char_1ARRAY_int(_r1.o, _r14.o, _r0.i);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1664)
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(14)
    XMLVM_CHECK_ARRAY_BOUNDS(_r14.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r14.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1666)
    _r3.i = 44;
    if (_r0.i == _r3.i) goto label113;
    if (_r0.i != _r12.i) goto label207;
    label113:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1671)
    if (_r0.i != _r12.i) goto label292;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1672)
    _r3.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(3)
    java_util_Vector___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1673)
    XMLVM_CHECK_NPE(3)
    java_util_Vector_addElement___java_lang_Object(_r3.o, _r1.o);
    _r4 = _r2;
    _r2 = _r3;
    _r3 = _r1;
    label126:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1679)
    _r5.o = __NEW_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    XMLVM_CHECK_NPE(13)
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.consumer_;
    XMLVM_CHECK_NPE(13)
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_;
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_gnu_xml_pipeline_ValidationConsumer_ElementInfo(_r5.o, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1680)
    XMLVM_CHECK_NPE(5)
    _r4.i = gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_populate___char_1ARRAY_int(_r5.o, _r14.o, _r4.i);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1682)
    _r6.i = 44;
    if (_r0.i != _r6.i) goto label183;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1683)
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable(_r3.o, _r5.o, _r8.o);
    _r3 = _r5;
    label147:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1684)
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1688)
    _r5.i = _r4.i + 1;
    XMLVM_CHECK_NPE(14)
    XMLVM_CHECK_ARRAY_BOUNDS(_r14.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r14.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1689)
    if (_r4.i == _r0.i) goto label289;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1692)
    if (_r0.i != _r12.i) goto label201;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1694)
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[16])(_r2.o);
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer, _r0.i);
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_ = _r0.o;
    _r1 = _r9;
    label164:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1695)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i < _r0.i) goto label187;
    _r0 = _r4;
    _r1 = _r5;
    label171:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1709)
    _r2.i = 41;
    if (_r0.i == _r2.i) goto label286;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1710)
    _r0.o = __NEW_java_lang_RuntimeException();
    // "corrupt content model"
    _r1.o = xmlvm_create_java_string_from_pool(364);
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label183:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1686)
    XMLVM_CHECK_NPE(2)
    java_util_Vector_addElement___java_lang_Object(_r2.o, _r5.o);
    goto label147;
    label187:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1696)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1697)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Vector_elementAt___int(_r2.o, _r1.i);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.o;
    _r0.i = _r1.i + 1;
    _r1 = _r0;
    goto label164;
    label201:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1703)
    XMLVM_CHECK_NPE(13)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_copyIn___gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer(_r13.o, _r1.o);
    _r0 = _r4;
    _r1 = _r5;
    goto label171;
    label207:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1707)
    XMLVM_CHECK_NPE(13)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_copyIn___gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer(_r13.o, _r1.o);
    _r1 = _r2;
    goto label171;
    label212:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1744)
    _r2.i = 42;
    if (_r1.i != _r2.i) goto label245;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1745)
    XMLVM_CHECK_NPE(13)
    _r1.o = gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_shallowClone__(_r13.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1747)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable(_r1.o, _r13.o, _r8.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1748)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_;
    _r2.i = _r2.i | 2;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_ = _r2.i;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1749)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_ = _r10.i;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1751)
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer, _r11.i);
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_ = _r2.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1752)
    XMLVM_CHECK_NPE(13)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r9.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r1.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1754)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_ = _r8.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1755)
    XMLVM_CHECK_NPE(13)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_ = _r8.o;
    goto label87;
    label245:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1765)
    _r2.i = 43;
    if (_r1.i != _r2.i) goto label87;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1766)
    XMLVM_CHECK_NPE(13)
    _r1.o = gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone__(_r13.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1769)
    _r2.o = __NEW_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
    XMLVM_CHECK_NPE(13)
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.consumer_;
    XMLVM_CHECK_NPE(13)
    _r4.o = ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_;
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_gnu_xml_pipeline_ValidationConsumer_ElementInfo(_r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1770)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable(_r1.o, _r2.o, _r8.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1771)
    XMLVM_CHECK_NPE(1)
    _r3.i = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_;
    _r3.i = _r3.i | 2;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_ = _r3.i;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1772)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.flags_ = _r10.i;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1774)
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer_Recognizer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer, _r11.i);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_ = _r3.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1775)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r9.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r1.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1779)
    XMLVM_CHECK_NPE(13)
    gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable(_r13.o, _r2.o, _r8.o);
    goto label87;
    label286:;
    _r0 = _r1;
    goto label46;
    label289:;
    _r4 = _r5;
    goto label126;
    label292:;
    _r3 = _r1;
    _r4 = _r2;
    _r2 = _r8;
    goto label126;
    label298:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptCharacters__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptCharacters__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "acceptCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1789)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "acceptElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1796)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_;
    if (_r0.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1797)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1798)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.next_;
    label15:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1820)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1799)
    goto label15;
    label18:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1807)
    _r0.i = 0;
    label19:;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label26;
    _r0 = _r2;
    goto label15;
    label26:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1808)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptElement___java_lang_String[7]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r1.o)->tib->vtable[7])(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1810)
    if (_r1.o != JAVA_NULL) goto label39;
    _r0.i = _r0.i + 1;
    goto label19;
    label39:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1813)
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_completed__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_completed__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer", "completed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1828)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.name_;
    if (_r0.o == JAVA_NULL) goto label7;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1829)
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1837)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0 = _r2;
    label8:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1832)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label15;
    _r0 = _r2;
    goto label6;
    label15:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1833)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer.components_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //gnu_xml_pipeline_ValidationConsumer_Recognizer_completed__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1834)
    _r0.i = 1;
    goto label6;
    label27:;
    _r0.i = _r0.i + 1;
    goto label8;
    //XMLVM_END_WRAPPER
}


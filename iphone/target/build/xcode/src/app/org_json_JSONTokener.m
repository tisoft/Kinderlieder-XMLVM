#include "xmlvm.h"
#include "java_io_BufferedReader.h"
#include "java_io_IOException.h"
#include "java_io_Reader.h"
#include "java_lang_Boolean.h"
#include "java_lang_Double.h"
#include "java_lang_Exception.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "org_json_JSONArray.h"
#include "org_json_JSONException.h"
#include "org_json_JSONObject.h"

#include "org_json_JSONTokener.h"

#define XMLVM_CURRENT_CLASS_NAME JSONTokener
#define XMLVM_CURRENT_PKG_CLASS_NAME org_json_JSONTokener

__TIB_DEFINITION_org_json_JSONTokener __TIB_org_json_JSONTokener = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_json_JSONTokener, // classInitializer
    "org.json.JSONTokener", // className
    "org.json", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_json_JSONTokener), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_json_JSONTokener;
JAVA_OBJECT __CLASS_org_json_JSONTokener_1ARRAY;
JAVA_OBJECT __CLASS_org_json_JSONTokener_2ARRAY;
JAVA_OBJECT __CLASS_org_json_JSONTokener_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"index",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_json_JSONTokener, fields.org_json_JSONTokener.index_),
    0,
    "",
    JAVA_NULL},
    {"reader",
    &__CLASS_java_io_Reader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_json_JSONTokener, fields.org_json_JSONTokener.reader_),
    0,
    "",
    JAVA_NULL},
    {"lastChar",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_json_JSONTokener, fields.org_json_JSONTokener.lastChar_),
    0,
    "",
    JAVA_NULL},
    {"useLastChar",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_json_JSONTokener, fields.org_json_JSONTokener.useLastChar_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_Reader,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Reader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_json_JSONTokener();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_json_JSONTokener___INIT____java_io_Reader(obj, argsArray[0]);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"back",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"nextClean",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"nextString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"nextValue",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"syntaxError",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/json/JSONException;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_json_JSONTokener_back__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_CHAR) org_json_JSONTokener_next__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) org_json_JSONTokener_next___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_CHAR) org_json_JSONTokener_nextClean__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) org_json_JSONTokener_nextString___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) org_json_JSONTokener_nextValue__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) org_json_JSONTokener_syntaxError___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) org_json_JSONTokener_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_json_JSONTokener()
{
    staticInitializerLock(&__TIB_org_json_JSONTokener);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_json_JSONTokener.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_json_JSONTokener.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_json_JSONTokener);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_json_JSONTokener.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_json_JSONTokener.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_json_JSONTokener.initializerThreadId = curThreadId;
        __INIT_IMPL_org_json_JSONTokener();
    }
}

void __INIT_IMPL_org_json_JSONTokener()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_json_JSONTokener.newInstanceFunc = __NEW_INSTANCE_org_json_JSONTokener;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_json_JSONTokener.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_json_JSONTokener.vtable[5] = (VTABLE_PTR) &org_json_JSONTokener_toString__;
    // Initialize interface information
    __TIB_org_json_JSONTokener.numImplementedInterfaces = 0;
    __TIB_org_json_JSONTokener.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_json_JSONTokener.declaredFields = &__field_reflection_data[0];
    __TIB_org_json_JSONTokener.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_json_JSONTokener.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_json_JSONTokener.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_json_JSONTokener.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_json_JSONTokener.methodDispatcherFunc = method_dispatcher;
    __TIB_org_json_JSONTokener.declaredMethods = &__method_reflection_data[0];
    __TIB_org_json_JSONTokener.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_json_JSONTokener = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_json_JSONTokener);
    __TIB_org_json_JSONTokener.clazz = __CLASS_org_json_JSONTokener;
    __TIB_org_json_JSONTokener.baseType = JAVA_NULL;
    __CLASS_org_json_JSONTokener_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONTokener);
    __CLASS_org_json_JSONTokener_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONTokener_1ARRAY);
    __CLASS_org_json_JSONTokener_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONTokener_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_json_JSONTokener]
    //XMLVM_END_WRAPPER

    __TIB_org_json_JSONTokener.classInitialized = 1;
}

void __DELETE_org_json_JSONTokener(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_json_JSONTokener]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_json_JSONTokener(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_json_JSONTokener*) me)->fields.org_json_JSONTokener.index_ = 0;
    ((org_json_JSONTokener*) me)->fields.org_json_JSONTokener.reader_ = (java_io_Reader*) JAVA_NULL;
    ((org_json_JSONTokener*) me)->fields.org_json_JSONTokener.lastChar_ = 0;
    ((org_json_JSONTokener*) me)->fields.org_json_JSONTokener.useLastChar_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_json_JSONTokener]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_json_JSONTokener()
{
    if (!__TIB_org_json_JSONTokener.classInitialized) __INIT_org_json_JSONTokener();
    org_json_JSONTokener* me = (org_json_JSONTokener*) XMLVM_MALLOC(sizeof(org_json_JSONTokener));
    me->tib = &__TIB_org_json_JSONTokener;
    __INIT_INSTANCE_MEMBERS_org_json_JSONTokener(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_json_JSONTokener]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_json_JSONTokener()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_json_JSONTokener___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONTokener___INIT____java_io_Reader]
    XMLVM_ENTER_METHOD("org.json.JSONTokener", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 52)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("JSONTokener.java", 53)
    //java_io_Reader_markSupported__[7]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_Reader*) _r3.o)->tib->vtable[7])(_r3.o);
    if (_r0.i == 0) goto label18;
    _r0 = _r3;
    label11:;
    XMLVM_CHECK_NPE(2)
    ((org_json_JSONTokener*) _r2.o)->fields.org_json_JSONTokener.reader_ = _r0.o;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 55)
    XMLVM_CHECK_NPE(2)
    ((org_json_JSONTokener*) _r2.o)->fields.org_json_JSONTokener.useLastChar_ = _r1.i;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 56)
    XMLVM_CHECK_NPE(2)
    ((org_json_JSONTokener*) _r2.o)->fields.org_json_JSONTokener.index_ = _r1.i;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 57)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    _r0.o = __NEW_java_io_BufferedReader();
    XMLVM_CHECK_NPE(0)
    java_io_BufferedReader___INIT____java_io_Reader(_r0.o, _r3.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

void org_json_JSONTokener_back__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONTokener_back__]
    XMLVM_ENTER_METHOD("org.json.JSONTokener", "back", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 76)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_json_JSONTokener*) _r2.o)->fields.org_json_JSONTokener.useLastChar_;
    if (_r0.i != 0) goto label9;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_json_JSONTokener*) _r2.o)->fields.org_json_JSONTokener.index_;
    if (_r0.i > 0) goto label17;
    label9:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 77)
    _r0.o = __NEW_org_json_JSONException();
    // "Stepping back two steps is not supported"
    _r1.o = xmlvm_create_java_string_from_pool(1040);
    XMLVM_CHECK_NPE(0)
    org_json_JSONException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 79)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_json_JSONTokener*) _r2.o)->fields.org_json_JSONTokener.index_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((org_json_JSONTokener*) _r2.o)->fields.org_json_JSONTokener.index_ = _r0.i;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 80)
    XMLVM_CHECK_NPE(2)
    ((org_json_JSONTokener*) _r2.o)->fields.org_json_JSONTokener.useLastChar_ = _r1.i;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR org_json_JSONTokener_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONTokener_next__]
    XMLVM_ENTER_METHOD("org.json.JSONTokener", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 126)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.useLastChar_;
    if (_r2.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 127)
    XMLVM_CHECK_NPE(4)
    ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.useLastChar_ = _r3.i;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 128)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.lastChar_;
    if (_r2.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 129)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.index_;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.index_ = _r2.i;
    label17:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 131)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.lastChar_;
    label19:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 146)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label20:;
    XMLVM_TRY_BEGIN(w13664aaab6b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONTokener.java", 135)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.reader_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r2.o)->tib->vtable[9])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13664aaab6b1c22)
        XMLVM_CATCH_SPECIFIC(w13664aaab6b1c22,java_io_IOException,32)
    XMLVM_CATCH_END(w13664aaab6b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w13664aaab6b1c22)
    XMLVM_SOURCE_POSITION("JSONTokener.java", 140)
    if (_r0.i > 0) goto label40;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 141)
    XMLVM_CHECK_NPE(4)
    ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.lastChar_ = _r3.i;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 142)
    goto label19;
    label32:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 136)
    java_lang_Thread* curThread_w13664aaab6b1c32 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w13664aaab6b1c32->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 137)
    _r2.o = __NEW_org_json_JSONException();
    XMLVM_CHECK_NPE(2)
    org_json_JSONException___INIT____java_lang_Throwable(_r2.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label40:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 144)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.index_;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.index_ = _r2.i;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 145)
    _r2.i = _r0.i & 0xffff;
    XMLVM_CHECK_NPE(4)
    ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.lastChar_ = _r2.i;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((org_json_JSONTokener*) _r4.o)->fields.org_json_JSONTokener.lastChar_;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONTokener_next___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONTokener_next___int]
    XMLVM_ENTER_METHOD("org.json.JSONTokener", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 177)
    if (_r7.i != 0) goto label6;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 178)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    label5:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 205)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label6:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 181)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r7.i);
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 184)
    XMLVM_CHECK_NPE(6)
    _r4.i = ((org_json_JSONTokener*) _r6.o)->fields.org_json_JSONTokener.useLastChar_;
    if (_r4.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 185)
    XMLVM_CHECK_NPE(6)
    ((org_json_JSONTokener*) _r6.o)->fields.org_json_JSONTokener.useLastChar_ = _r5.i;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 186)
    XMLVM_CHECK_NPE(6)
    _r4.i = ((org_json_JSONTokener*) _r6.o)->fields.org_json_JSONTokener.lastChar_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r4.i;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 187)
    _r3.i = 1;
    label20:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 192)
    if (_r3.i >= _r7.i) goto label43;
    XMLVM_TRY_BEGIN(w13664aaab7b1c28)
    // Begin try
    XMLVM_CHECK_NPE(6)
    _r4.o = ((org_json_JSONTokener*) _r6.o)->fields.org_json_JSONTokener.reader_;
    _r5.i = _r7.i - _r3.i;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r4.o)->tib->vtable[11])(_r4.o, _r0.o, _r3.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13664aaab7b1c28)
        XMLVM_CATCH_SPECIFIC(w13664aaab7b1c28,java_io_IOException,35)
    XMLVM_CATCH_END(w13664aaab7b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w13664aaab7b1c28)
    _r4.i = -1;
    if (_r2.i == _r4.i) goto label43;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 193)
    _r3.i = _r3.i + _r2.i;
    goto label20;
    label35:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 195)
    java_lang_Thread* curThread_w13664aaab7b1c36 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w13664aaab7b1c36->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 196)
    _r4.o = __NEW_org_json_JSONException();
    XMLVM_CHECK_NPE(4)
    org_json_JSONException___INIT____java_lang_Throwable(_r4.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label43:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 198)
    XMLVM_CHECK_NPE(6)
    _r4.i = ((org_json_JSONTokener*) _r6.o)->fields.org_json_JSONTokener.index_;
    _r4.i = _r4.i + _r3.i;
    XMLVM_CHECK_NPE(6)
    ((org_json_JSONTokener*) _r6.o)->fields.org_json_JSONTokener.index_ = _r4.i;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 200)
    if (_r3.i >= _r7.i) goto label57;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 201)
    // "Substring bounds error"
    _r4.o = xmlvm_create_java_string_from_pool(1041);
    XMLVM_CHECK_NPE(6)
    _r4.o = org_json_JSONTokener_syntaxError___java_lang_String(_r6.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label57:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 204)
    _r4.i = 1;
    _r4.i = _r7.i - _r4.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(6)
    ((org_json_JSONTokener*) _r6.o)->fields.org_json_JSONTokener.lastChar_ = _r4.i;
    _r4.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(4)
    java_lang_String___INIT____char_1ARRAY(_r4.o, _r0.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR org_json_JSONTokener_nextClean__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONTokener_nextClean__]
    XMLVM_ENTER_METHOD("org.json.JSONTokener", "nextClean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 13;
    _r3.i = 10;
    _r2.i = 47;
    label6:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 217)
    XMLVM_CHECK_NPE(5)
    _r0.i = org_json_JSONTokener_next__(_r5.o);
    if (_r0.i != _r2.i) goto label62;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 218)
    XMLVM_SOURCE_POSITION("JSONTokener.java", 219)
    XMLVM_CHECK_NPE(5)
    _r1.i = org_json_JSONTokener_next__(_r5.o);
    switch (_r1.i) {
    case 42: goto label38;
    case 47: goto label24;
    }
    XMLVM_SOURCE_POSITION("JSONTokener.java", 240)
    XMLVM_CHECK_NPE(5)
    org_json_JSONTokener_back__(_r5.o);
    _r1 = _r2;
    label23:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 241)
    XMLVM_SOURCE_POSITION("JSONTokener.java", 248)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label24:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 222)
    XMLVM_CHECK_NPE(5)
    _r0.i = org_json_JSONTokener_next__(_r5.o);
    if (_r0.i == _r3.i) goto label6;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 223)
    if (_r0.i == _r4.i) goto label6;
    if (_r0.i != 0) goto label24;
    goto label6;
    label35:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 235)
    XMLVM_CHECK_NPE(5)
    org_json_JSONTokener_back__(_r5.o);
    label38:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 227)
    XMLVM_CHECK_NPE(5)
    _r0.i = org_json_JSONTokener_next__(_r5.o);
    if (_r0.i != 0) goto label51;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 228)
    XMLVM_SOURCE_POSITION("JSONTokener.java", 229)
    // "Unclosed comment"
    _r1.o = xmlvm_create_java_string_from_pool(1042);
    XMLVM_CHECK_NPE(5)
    _r1.o = org_json_JSONTokener_syntaxError___java_lang_String(_r5.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label51:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 231)
    _r1.i = 42;
    if (_r0.i != _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 232)
    XMLVM_CHECK_NPE(5)
    _r1.i = org_json_JSONTokener_next__(_r5.o);
    if (_r1.i != _r2.i) goto label35;
    goto label6;
    label62:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 243)
    _r1.i = 35;
    if (_r0.i != _r1.i) goto label77;
    label66:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 245)
    XMLVM_CHECK_NPE(5)
    _r0.i = org_json_JSONTokener_next__(_r5.o);
    if (_r0.i == _r3.i) goto label6;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 246)
    if (_r0.i == _r4.i) goto label6;
    if (_r0.i != 0) goto label66;
    goto label6;
    label77:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 247)
    if (_r0.i == 0) goto label83;
    _r1.i = 32;
    if (_r0.i <= _r1.i) goto label6;
    label83:;
    _r1 = _r0;
    goto label23;
    label86:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONTokener_nextString___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONTokener_nextString___char]
    XMLVM_ENTER_METHOD("org.json.JSONTokener", "nextString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 16;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 267)
    _r1.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuffer___INIT___(_r1.o);
    label7:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 269)
    XMLVM_CHECK_NPE(4)
    _r0.i = org_json_JSONTokener_next__(_r4.o);
    XMLVM_SOURCE_POSITION("JSONTokener.java", 270)
    switch (_r0.i) {
    case 0: goto label21;
    case 10: goto label21;
    case 13: goto label21;
    case 92: goto label28;
    }
    XMLVM_SOURCE_POSITION("JSONTokener.java", 304)
    if (_r0.i != _r5.i) goto label97;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 305)
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label21:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 274)
    // "Unterminated string"
    _r2.o = xmlvm_create_java_string_from_pool(1043);
    XMLVM_CHECK_NPE(4)
    _r2.o = org_json_JSONTokener_syntaxError___java_lang_String(_r4.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label28:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 276)
    XMLVM_CHECK_NPE(4)
    _r0.i = org_json_JSONTokener_next__(_r4.o);
    XMLVM_SOURCE_POSITION("JSONTokener.java", 277)
    switch (_r0.i) {
    case 98: goto label39;
    case 102: goto label57;
    case 110: goto label51;
    case 114: goto label63;
    case 116: goto label45;
    case 117: goto label69;
    case 120: goto label83;
    }
    XMLVM_SOURCE_POSITION("JSONTokener.java", 300)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    goto label7;
    label39:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 279)
    _r2.i = 8;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    goto label7;
    label45:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 282)
    _r2.i = 9;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    goto label7;
    label51:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 285)
    _r2.i = 10;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    goto label7;
    label57:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 288)
    _r2.i = 12;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    goto label7;
    label63:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 291)
    _r2.i = 13;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    goto label7;
    label69:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 294)
    _r2.i = 4;
    XMLVM_CHECK_NPE(4)
    _r2.o = org_json_JSONTokener_next___int(_r4.o, _r2.i);
    _r2.i = java_lang_Integer_parseInt___java_lang_String_int(_r2.o, _r3.i);
    _r2.i = _r2.i & 0xffff;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    goto label7;
    label83:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 297)
    _r2.i = 2;
    XMLVM_CHECK_NPE(4)
    _r2.o = org_json_JSONTokener_next___int(_r4.o, _r2.i);
    _r2.i = java_lang_Integer_parseInt___java_lang_String_int(_r2.o, _r3.i);
    _r2.i = _r2.i & 0xffff;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    goto label7;
    label97:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 307)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    goto label7;
    label102:;
    label120:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONTokener_nextValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONTokener_nextValue__]
    XMLVM_ENTER_METHOD("org.json.JSONTokener", "nextValue", "?")
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
    _r11.o = me;
    _r10.i = 48;
    _r8.i = 2;
    _r9.i = 1;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 365)
    XMLVM_CHECK_NPE(11)
    _r1.i = org_json_JSONTokener_nextClean__(_r11.o);
    XMLVM_SOURCE_POSITION("JSONTokener.java", 368)
    switch (_r1.i) {
    case 34: goto label37;
    case 39: goto label37;
    case 40: goto label51;
    case 91: goto label51;
    case 123: goto label42;
    }
    XMLVM_SOURCE_POSITION("JSONTokener.java", 390)
    _r6.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuffer___INIT___(_r6.o);
    _r0 = _r1;
    label17:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 391)
    XMLVM_SOURCE_POSITION("JSONTokener.java", 392)
    _r7.i = 32;
    if (_r1.i < _r7.i) goto label60;
    // ",:]\175/\134\042[\173;=#"
    _r7.o = xmlvm_create_java_string_from_pool(1044);
    XMLVM_CHECK_NPE(7)
    _r7.i = java_lang_String_indexOf___int(_r7.o, _r1.i);
    if (_r7.i >= 0) goto label60;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 393)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r6.o)->tib->vtable[21])(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("JSONTokener.java", 394)
    XMLVM_CHECK_NPE(11)
    _r1.i = org_json_JSONTokener_next__(_r11.o);
    goto label17;
    label37:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 371)
    XMLVM_CHECK_NPE(11)
    _r7.o = org_json_JSONTokener_nextString___char(_r11.o, _r1.i);
    label41:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 456)
    XMLVM_EXIT_METHOD()
    return _r7.o;
    label42:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 373)
    XMLVM_CHECK_NPE(11)
    org_json_JSONTokener_back__(_r11.o);
    XMLVM_SOURCE_POSITION("JSONTokener.java", 374)
    _r7.o = __NEW_org_json_JSONObject();
    XMLVM_CHECK_NPE(7)
    org_json_JSONObject___INIT____org_json_JSONTokener(_r7.o, _r11.o);
    goto label41;
    label51:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 377)
    XMLVM_CHECK_NPE(11)
    org_json_JSONTokener_back__(_r11.o);
    XMLVM_SOURCE_POSITION("JSONTokener.java", 378)
    _r7.o = __NEW_org_json_JSONArray();
    XMLVM_CHECK_NPE(7)
    org_json_JSONArray___INIT____org_json_JSONTokener(_r7.o, _r11.o);
    goto label41;
    label60:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 396)
    XMLVM_CHECK_NPE(11)
    org_json_JSONTokener_back__(_r11.o);
    XMLVM_SOURCE_POSITION("JSONTokener.java", 402)
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r5.o = java_lang_String_trim__(_r7.o);
    XMLVM_SOURCE_POSITION("JSONTokener.java", 403)
    // ""
    _r7.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r7.o);
    if (_r7.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 404)
    // "Missing value"
    _r7.o = xmlvm_create_java_string_from_pool(1045);
    XMLVM_CHECK_NPE(11)
    _r7.o = org_json_JSONTokener_syntaxError___java_lang_String(_r11.o, _r7.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label86:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 406)
    // "true"
    _r7.o = xmlvm_create_java_string_from_pool(160);
    XMLVM_CHECK_NPE(5)
    _r7.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r5.o, _r7.o);
    if (_r7.i == 0) goto label97;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 407)
    _r7.o = java_lang_Boolean_GET_TRUE();
    goto label41;
    label97:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 409)
    // "false"
    _r7.o = xmlvm_create_java_string_from_pool(161);
    XMLVM_CHECK_NPE(5)
    _r7.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r5.o, _r7.o);
    if (_r7.i == 0) goto label108;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 410)
    _r7.o = java_lang_Boolean_GET_FALSE();
    goto label41;
    label108:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 412)
    // "null"
    _r7.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(5)
    _r7.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r5.o, _r7.o);
    if (_r7.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 413)
    _r7.o = org_json_JSONObject_GET_NULL();
    goto label41;
    label119:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 424)
    if (_r0.i < _r10.i) goto label125;
    _r7.i = 57;
    if (_r0.i <= _r7.i) goto label137;
    label125:;
    _r7.i = 46;
    if (_r0.i == _r7.i) goto label137;
    _r7.i = 45;
    if (_r0.i == _r7.i) goto label137;
    _r7.i = 43;
    if (_r0.i != _r7.i) goto label225;
    label137:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 425)
    if (_r0.i != _r10.i) goto label180;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 426)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r7.i <= _r8.i) goto label210;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r9.i);
    _r8.i = 120;
    if (_r7.i == _r8.i) goto label161;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r9.i);
    _r8.i = 88;
    if (_r7.i != _r8.i) goto label210;
    label161:;
    XMLVM_TRY_BEGIN(w13664aaac10b1d109)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONTokener.java", 429)
    _r7.o = __NEW_java_lang_Integer();
    _r8.i = 2;
    XMLVM_CHECK_NPE(5)
    _r8.o = java_lang_String_substring___int(_r5.o, _r8.i);
    _r9.i = 16;
    _r8.i = java_lang_Integer_parseInt___java_lang_String_int(_r8.o, _r9.i);
    XMLVM_CHECK_NPE(7)
    java_lang_Integer___INIT____int(_r7.o, _r8.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13664aaac10b1d109)
        XMLVM_CATCH_SPECIFIC(w13664aaac10b1d109,java_lang_Exception,179)
    XMLVM_CATCH_END(w13664aaac10b1d109)
    XMLVM_RESTORE_EXCEPTION_ENV(w13664aaac10b1d109)
    goto label41;
    label179:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 431)
    java_lang_Thread* curThread_w13664aaac10b1d113 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r7.o = curThread_w13664aaac10b1d113->fields.java_lang_Thread.xmlvmException_;
    label180:;
    XMLVM_TRY_BEGIN(w13664aaac10b1d115)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONTokener.java", 443)
    _r7.o = __NEW_java_lang_Integer();
    XMLVM_CHECK_NPE(7)
    java_lang_Integer___INIT____java_lang_String(_r7.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13664aaac10b1d115)
        XMLVM_CATCH_SPECIFIC(w13664aaac10b1d115,java_lang_Exception,187)
    XMLVM_CATCH_END(w13664aaac10b1d115)
    XMLVM_RESTORE_EXCEPTION_ENV(w13664aaac10b1d115)
    goto label41;
    label187:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 444)
    java_lang_Thread* curThread_w13664aaac10b1d119 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r7.o = curThread_w13664aaac10b1d119->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r7;
    XMLVM_TRY_BEGIN(w13664aaac10b1d121)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONTokener.java", 446)
    _r7.o = __NEW_java_lang_Long();
    XMLVM_CHECK_NPE(7)
    java_lang_Long___INIT____java_lang_String(_r7.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13664aaac10b1d121)
        XMLVM_CATCH_SPECIFIC(w13664aaac10b1d121,java_lang_Exception,196)
    XMLVM_CATCH_END(w13664aaac10b1d121)
    XMLVM_RESTORE_EXCEPTION_ENV(w13664aaac10b1d121)
    goto label41;
    label196:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 447)
    java_lang_Thread* curThread_w13664aaac10b1d125 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r7.o = curThread_w13664aaac10b1d125->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r7;
    XMLVM_TRY_BEGIN(w13664aaac10b1d127)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONTokener.java", 449)
    _r7.o = __NEW_java_lang_Double();
    XMLVM_CHECK_NPE(7)
    java_lang_Double___INIT____java_lang_String(_r7.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13664aaac10b1d127)
        XMLVM_CATCH_SPECIFIC(w13664aaac10b1d127,java_lang_Exception,205)
    XMLVM_CATCH_END(w13664aaac10b1d127)
    XMLVM_RESTORE_EXCEPTION_ENV(w13664aaac10b1d127)
    goto label41;
    label205:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 450)
    java_lang_Thread* curThread_w13664aaac10b1d131 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r7.o = curThread_w13664aaac10b1d131->fields.java_lang_Thread.xmlvmException_;
    _r4 = _r7;
    _r7 = _r5;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 451)
    goto label41;
    label210:;
    XMLVM_TRY_BEGIN(w13664aaac10b1d137)
    // Begin try
    XMLVM_SOURCE_POSITION("JSONTokener.java", 436)
    _r7.o = __NEW_java_lang_Integer();
    _r8.i = 8;
    _r8.i = java_lang_Integer_parseInt___java_lang_String_int(_r5.o, _r8.i);
    XMLVM_CHECK_NPE(7)
    java_lang_Integer___INIT____int(_r7.o, _r8.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13664aaac10b1d137)
        XMLVM_CATCH_SPECIFIC(w13664aaac10b1d137,java_lang_Exception,223)
    XMLVM_CATCH_END(w13664aaac10b1d137)
    XMLVM_RESTORE_EXCEPTION_ENV(w13664aaac10b1d137)
    goto label41;
    label223:;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 437)
    java_lang_Thread* curThread_w13664aaac10b1d141 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r7.o = curThread_w13664aaac10b1d141->fields.java_lang_Thread.xmlvmException_;
    goto label180;
    label225:;
    _r7 = _r5;
    goto label41;
    label228:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONTokener_syntaxError___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONTokener_syntaxError___java_lang_String]
    XMLVM_ENTER_METHOD("org.json.JSONTokener", "syntaxError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 496)
    _r0.o = __NEW_org_json_JSONException();
    _r1.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuffer___INIT___(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuffer_append___java_lang_String(_r1.o, _r4.o);
    //org_json_JSONTokener_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_json_JSONTokener*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuffer_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_json_JSONException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_json_JSONTokener_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_json_JSONTokener_toString__]
    XMLVM_ENTER_METHOD("org.json.JSONTokener", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("JSONTokener.java", 506)
    _r0.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer___INIT___(_r0.o);
    // " at character "
    _r1.o = xmlvm_create_java_string_from_pool(1046);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuffer_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((org_json_JSONTokener*) _r2.o)->fields.org_json_JSONTokener.index_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuffer_append___int(_r0.o, _r1.i);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


#include "xmlvm.h"
#include "java_lang_Integer.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Arrays.h"
#include "org_apache_harmony_regex_internal_nls_Messages.h"

#include "java_util_regex_PatternSyntaxException.h"

#define XMLVM_CURRENT_CLASS_NAME PatternSyntaxException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_PatternSyntaxException

__TIB_DEFINITION_java_util_regex_PatternSyntaxException __TIB_java_util_regex_PatternSyntaxException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_PatternSyntaxException, // classInitializer
    "java.util.regex.PatternSyntaxException", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_IllegalArgumentException, // extends
    sizeof(java_util_regex_PatternSyntaxException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_PatternSyntaxException;
JAVA_OBJECT __CLASS_java_util_regex_PatternSyntaxException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_PatternSyntaxException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_PatternSyntaxException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_regex_PatternSyntaxException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_PatternSyntaxException_serialVersionUID,
    "",
    JAVA_NULL},
    {"desc",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_PatternSyntaxException, fields.java_util_regex_PatternSyntaxException.desc_),
    0,
    "",
    JAVA_NULL},
    {"pattern",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_PatternSyntaxException, fields.java_util_regex_PatternSyntaxException.pattern_),
    0,
    "",
    JAVA_NULL},
    {"index",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_PatternSyntaxException, fields.java_util_regex_PatternSyntaxException.index_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_PatternSyntaxException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getPattern",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getMessage",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDescription",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        result = (JAVA_OBJECT) java_util_regex_PatternSyntaxException_getPattern__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_PatternSyntaxException_getMessage__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_PatternSyntaxException_getDescription__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_regex_PatternSyntaxException_getIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_PatternSyntaxException()
{
    staticInitializerLock(&__TIB_java_util_regex_PatternSyntaxException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_PatternSyntaxException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_PatternSyntaxException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_PatternSyntaxException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_PatternSyntaxException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_PatternSyntaxException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_PatternSyntaxException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_PatternSyntaxException();
    }
}

void __INIT_IMPL_java_util_regex_PatternSyntaxException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_IllegalArgumentException.classInitialized) __INIT_java_lang_IllegalArgumentException();
    __TIB_java_util_regex_PatternSyntaxException.newInstanceFunc = __NEW_INSTANCE_java_util_regex_PatternSyntaxException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_PatternSyntaxException.vtable, __TIB_java_lang_IllegalArgumentException.vtable, sizeof(__TIB_java_lang_IllegalArgumentException.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_PatternSyntaxException.vtable[7] = (VTABLE_PTR) &java_util_regex_PatternSyntaxException_getMessage__;
    // Initialize interface information
    __TIB_java_util_regex_PatternSyntaxException.numImplementedInterfaces = 1;
    __TIB_java_util_regex_PatternSyntaxException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_regex_PatternSyntaxException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_regex_PatternSyntaxException.itableBegin = &__TIB_java_util_regex_PatternSyntaxException.itable[0];

    _STATIC_java_util_regex_PatternSyntaxException_serialVersionUID = -3864639126226059218;

    __TIB_java_util_regex_PatternSyntaxException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_PatternSyntaxException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_PatternSyntaxException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_PatternSyntaxException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_PatternSyntaxException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_PatternSyntaxException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_PatternSyntaxException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_PatternSyntaxException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_PatternSyntaxException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_PatternSyntaxException);
    __TIB_java_util_regex_PatternSyntaxException.clazz = __CLASS_java_util_regex_PatternSyntaxException;
    __TIB_java_util_regex_PatternSyntaxException.baseType = JAVA_NULL;
    __CLASS_java_util_regex_PatternSyntaxException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PatternSyntaxException);
    __CLASS_java_util_regex_PatternSyntaxException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PatternSyntaxException_1ARRAY);
    __CLASS_java_util_regex_PatternSyntaxException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_PatternSyntaxException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_PatternSyntaxException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_PatternSyntaxException.classInitialized = 1;
}

void __DELETE_java_util_regex_PatternSyntaxException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_PatternSyntaxException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_PatternSyntaxException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_IllegalArgumentException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_PatternSyntaxException*) me)->fields.java_util_regex_PatternSyntaxException.desc_ = (java_lang_String*) JAVA_NULL;
    ((java_util_regex_PatternSyntaxException*) me)->fields.java_util_regex_PatternSyntaxException.pattern_ = (java_lang_String*) JAVA_NULL;
    ((java_util_regex_PatternSyntaxException*) me)->fields.java_util_regex_PatternSyntaxException.index_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_PatternSyntaxException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_PatternSyntaxException()
{
    if (!__TIB_java_util_regex_PatternSyntaxException.classInitialized) __INIT_java_util_regex_PatternSyntaxException();
    java_util_regex_PatternSyntaxException* me = (java_util_regex_PatternSyntaxException*) XMLVM_MALLOC(sizeof(java_util_regex_PatternSyntaxException));
    me->tib = &__TIB_java_util_regex_PatternSyntaxException;
    __INIT_INSTANCE_MEMBERS_java_util_regex_PatternSyntaxException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_PatternSyntaxException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_PatternSyntaxException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_regex_PatternSyntaxException_GET_serialVersionUID()
{
    if (!__TIB_java_util_regex_PatternSyntaxException.classInitialized) __INIT_java_util_regex_PatternSyntaxException();
    return _STATIC_java_util_regex_PatternSyntaxException_serialVersionUID;
}

void java_util_regex_PatternSyntaxException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_regex_PatternSyntaxException.classInitialized) __INIT_java_util_regex_PatternSyntaxException();
    _STATIC_java_util_regex_PatternSyntaxException_serialVersionUID = v;
}

void java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.util.regex.PatternSyntaxException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 73)
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 57)
    _r0.i = -1;
    ((java_util_regex_PatternSyntaxException*) _r1.o)->fields.java_util_regex_PatternSyntaxException.index_ = _r0.i;
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 74)
    ((java_util_regex_PatternSyntaxException*) _r1.o)->fields.java_util_regex_PatternSyntaxException.desc_ = _r2.o;
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 75)
    ((java_util_regex_PatternSyntaxException*) _r1.o)->fields.java_util_regex_PatternSyntaxException.pattern_ = _r3.o;
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 76)
    ((java_util_regex_PatternSyntaxException*) _r1.o)->fields.java_util_regex_PatternSyntaxException.index_ = _r4.i;
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 77)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_PatternSyntaxException_getPattern__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PatternSyntaxException_getPattern__]
    XMLVM_ENTER_METHOD("java.util.regex.PatternSyntaxException", "getPattern", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 86)
    _r0.o = ((java_util_regex_PatternSyntaxException*) _r1.o)->fields.java_util_regex_PatternSyntaxException.pattern_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_PatternSyntaxException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PatternSyntaxException_getMessage__]
    XMLVM_ENTER_METHOD("java.util.regex.PatternSyntaxException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r6.i = 1;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 97)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 98)
    _r0.i = ((java_util_regex_PatternSyntaxException*) _r7.o)->fields.java_util_regex_PatternSyntaxException.index_;
    if (_r0.i < _r6.i) goto label85;
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 99)
    _r0.i = ((java_util_regex_PatternSyntaxException*) _r7.o)->fields.java_util_regex_PatternSyntaxException.index_;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 100)
    _r1.i = 32;
    java_util_Arrays_fill___char_1ARRAY_char(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 101)
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY(_r1.o, _r0.o);
    _r0 = _r1;
    label24:;
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 103)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r2.o = ((java_util_regex_PatternSyntaxException*) _r7.o)->fields.java_util_regex_PatternSyntaxException.desc_;
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 104)
    _r2.o = ((java_util_regex_PatternSyntaxException*) _r7.o)->fields.java_util_regex_PatternSyntaxException.pattern_;
    if (_r2.o == JAVA_NULL) goto label81;
    _r2.o = ((java_util_regex_PatternSyntaxException*) _r7.o)->fields.java_util_regex_PatternSyntaxException.pattern_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r2.i == 0) goto label81;
    // "regex.07"
    _r2.o = xmlvm_create_java_string_from_pool(2570);
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 105)
    _r3.i = 3;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r3.i);
    _r4.i = 0;
    _r5.i = ((java_util_regex_PatternSyntaxException*) _r7.o)->fields.java_util_regex_PatternSyntaxException.index_;
    _r5.o = java_lang_Integer_valueOf___int(_r5.i);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.o;
    _r4.o = ((java_util_regex_PatternSyntaxException*) _r7.o)->fields.java_util_regex_PatternSyntaxException.pattern_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r4.o;
    _r4.i = 2;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.o;
    _r0.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r2.o, _r3.o);
    label72:;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label81:;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    _r0 = _r3;
    goto label72;
    label85:;
    _r0 = _r3;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_PatternSyntaxException_getDescription__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PatternSyntaxException_getDescription__]
    XMLVM_ENTER_METHOD("java.util.regex.PatternSyntaxException", "getDescription", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 115)
    _r0.o = ((java_util_regex_PatternSyntaxException*) _r1.o)->fields.java_util_regex_PatternSyntaxException.desc_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_PatternSyntaxException_getIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_PatternSyntaxException_getIndex__]
    XMLVM_ENTER_METHOD("java.util.regex.PatternSyntaxException", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PatternSyntaxException.java", 126)
    _r0.i = ((java_util_regex_PatternSyntaxException*) _r1.o)->fields.java_util_regex_PatternSyntaxException.index_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}


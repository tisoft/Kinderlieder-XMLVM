#include "xmlvm.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_security_AccessController.h"
#include "java_text_AttributedCharacterIterator.h"
#include "java_text_AttributedString.h"
#include "java_text_Format_1.h"

#include "java_text_Format.h"

#define XMLVM_CURRENT_CLASS_NAME Format
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_Format

__TIB_DEFINITION_java_text_Format __TIB_java_text_Format = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_Format, // classInitializer
    "java.text.Format", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_text_Format), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_Format;
JAVA_OBJECT __CLASS_java_text_Format_1ARRAY;
JAVA_OBJECT __CLASS_java_text_Format_2ARRAY;
JAVA_OBJECT __CLASS_java_text_Format_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_text_Format_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_Format_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_text_Format();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_Format___INIT___(obj);
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_StringBuffer,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
    &__CLASS_java_lang_StringBuffer,
    &__CLASS_char,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
    &__CLASS_java_lang_StringBuffer,
    &__CLASS_char,
    &__CLASS_char,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"clone",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"convertPattern",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"format",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"formatToCharacterIterator",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseObject",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseObject",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInternalField",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"upTo",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuffer;C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"upToWithQuotes",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuffer;CC)Z",
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
        result = (JAVA_OBJECT) java_text_Format_clone__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_text_Format_convertPattern___java_lang_String_java_lang_String_java_lang_String_boolean(receiver, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_text_Format_format___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        //result = (JAVA_OBJECT) java_text_Format_format___java_lang_Object_java_lang_StringBuffer_java_text_FieldPosition(receiver, argsArray[0], argsArray[1], argsArray[2]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 4:
        result = (JAVA_OBJECT) java_text_Format_formatToCharacterIterator___java_lang_Object(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_text_Format_parseObject___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        //result = (JAVA_OBJECT) java_text_Format_parseObject___java_lang_String_java_text_ParsePosition(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 7:
        result = (JAVA_OBJECT) java_text_Format_getInternalField___java_lang_String_java_lang_Object(argsArray[0], argsArray[1]);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_text_Format_upTo___java_lang_String_java_text_ParsePosition_java_lang_StringBuffer_char(argsArray[0], argsArray[1], argsArray[2], ((java_lang_Character*) argsArray[3])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_text_Format_upToWithQuotes___java_lang_String_java_text_ParsePosition_java_lang_StringBuffer_char_char(argsArray[0], argsArray[1], argsArray[2], ((java_lang_Character*) argsArray[3])->fields.java_lang_Character.value_, ((java_lang_Character*) argsArray[4])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_text_Format()
{
    staticInitializerLock(&__TIB_java_text_Format);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_Format.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_Format.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_Format);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_Format.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_Format.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_Format.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_Format();
    }
}

void __INIT_IMPL_java_text_Format()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_text_Format.newInstanceFunc = __NEW_INSTANCE_java_text_Format;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_Format.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_text_Format.vtable[0] = (VTABLE_PTR) &java_text_Format_clone__;
    __TIB_java_text_Format.vtable[6] = (VTABLE_PTR) &java_text_Format_formatToCharacterIterator___java_lang_Object;
    // Initialize interface information
    __TIB_java_text_Format.numImplementedInterfaces = 2;
    __TIB_java_text_Format.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_text_Format.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_text_Format.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_java_text_Format.itableBegin = &__TIB_java_text_Format.itable[0];

    _STATIC_java_text_Format_serialVersionUID = -299282585814624189;

    __TIB_java_text_Format.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_Format.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_Format.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_Format.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_Format.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_Format.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_Format.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_Format.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_Format = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_Format);
    __TIB_java_text_Format.clazz = __CLASS_java_text_Format;
    __TIB_java_text_Format.baseType = JAVA_NULL;
    __CLASS_java_text_Format_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_Format);
    __CLASS_java_text_Format_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_Format_1ARRAY);
    __CLASS_java_text_Format_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_Format_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_Format]
    //XMLVM_END_WRAPPER

    __TIB_java_text_Format.classInitialized = 1;
}

void __DELETE_java_text_Format(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_Format]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_Format(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_Format]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_Format()
{
    if (!__TIB_java_text_Format.classInitialized) __INIT_java_text_Format();
    java_text_Format* me = (java_text_Format*) XMLVM_MALLOC(sizeof(java_text_Format));
    me->tib = &__TIB_java_text_Format;
    __INIT_INSTANCE_MEMBERS_java_text_Format(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_Format]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_Format()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_text_Format();
    java_text_Format___INIT___(me);
    return me;
}

JAVA_LONG java_text_Format_GET_serialVersionUID()
{
    if (!__TIB_java_text_Format.classInitialized) __INIT_java_text_Format();
    return _STATIC_java_text_Format_serialVersionUID;
}

void java_text_Format_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_text_Format.classInitialized) __INIT_java_text_Format();
    _STATIC_java_text_Format_serialVersionUID = v;
}

void java_text_Format___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_Format___INIT___]
    XMLVM_ENTER_METHOD("java.text.Format", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Format.java", 68)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Format.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_Format_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_Format_clone__]
    XMLVM_ENTER_METHOD("java.text.Format", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_TRY_BEGIN(w9146aaab2b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("Format.java", 81)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_Object_clone__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9146aaab2b1b2)
        XMLVM_CATCH_SPECIFIC(w9146aaab2b1b2,java_lang_CloneNotSupportedException,5)
    XMLVM_CATCH_END(w9146aaab2b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w9146aaab2b1b2)
    label4:;
    XMLVM_SOURCE_POSITION("Format.java", 83)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    java_lang_Thread* curThread_w9146aaab2b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w9146aaab2b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_Format_convertPattern___java_lang_String_java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_text_Format_convertPattern___java_lang_String_java_lang_String_java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.text.Format", "convertPattern", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r12.i = n4;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("Format.java", 89)
    if (_r12.i != 0) goto label11;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(10)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[1])(_r10.o, _r11.o);
    if (_r0.i == 0) goto label11;
    _r0 = _r9;
    label10:;
    XMLVM_SOURCE_POSITION("Format.java", 90)
    XMLVM_SOURCE_POSITION("Format.java", 117)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("Format.java", 93)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Format.java", 94)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    _r2 = _r7;
    _r3 = _r7;
    label22:;
    XMLVM_SOURCE_POSITION("Format.java", 95)
    if (_r2.i < _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("Format.java", 113)
    if (_r3.i == 0) goto label110;
    XMLVM_SOURCE_POSITION("Format.java", 115)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "text.04"
    _r1.o = xmlvm_create_java_string_from_pool(794);

    
    // Red class access removed: org.apache.harmony.text.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label38:;
    XMLVM_SOURCE_POSITION("Format.java", 97)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(9)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r9.o)->tib->vtable[6])(_r9.o, _r2.i);
    XMLVM_SOURCE_POSITION("Format.java", 98)
    _r5.i = 39;
    if (_r4.i != _r5.i) goto label49;
    XMLVM_SOURCE_POSITION("Format.java", 99)
    if (_r3.i == 0) goto label68;
    _r3 = _r7;
    label49:;
    XMLVM_SOURCE_POSITION("Format.java", 101)
    if (_r3.i != 0) goto label70;
    XMLVM_CHECK_NPE(10)
    _r5.i = java_lang_String_indexOf___int(_r10.o, _r4.i);
    _r6.i = -1;
    if (_r5.i == _r6.i) goto label70;
    XMLVM_SOURCE_POSITION("Format.java", 102)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(11)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r11.o)->tib->vtable[6])(_r11.o, _r5.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    label65:;
    _r2.i = _r2.i + 1;
    goto label22;
    label68:;
    _r3.i = 1;
    goto label49;
    label70:;
    XMLVM_SOURCE_POSITION("Format.java", 103)
    if (_r12.i == 0) goto label106;
    XMLVM_SOURCE_POSITION("Format.java", 104)
    if (_r3.i != 0) goto label106;
    XMLVM_SOURCE_POSITION("Format.java", 105)
    _r5.i = 97;
    if (_r4.i < _r5.i) goto label82;
    _r5.i = 122;
    if (_r4.i <= _r5.i) goto label90;
    label82:;
    _r5.i = 65;
    if (_r4.i < _r5.i) goto label106;
    _r5.i = 90;
    if (_r4.i > _r5.i) goto label106;
    label90:;
    XMLVM_SOURCE_POSITION("Format.java", 107)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("Format.java", 108)
    // "text.05"
    _r1.o = xmlvm_create_java_string_from_pool(795);
    _r2.o = java_lang_String_valueOf___char(_r4.i);

    
    // Red class access removed: org.apache.harmony.text.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label106:;
    XMLVM_SOURCE_POSITION("Format.java", 110)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    goto label65;
    label110:;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_Format_format___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_Format_format___java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.Format", "format", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Format.java", 130)
    _r0.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer___INIT___(_r0.o);

    
    // Red class access removed: java.text.FieldPosition::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();
    _r2.i = 0;

    
    // Red class access removed: java.text.FieldPosition::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_text_Format_format___java_lang_Object_java_lang_StringBuffer_java_text_FieldPosition[7]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_text_Format*) _r3.o)->tib->vtable[7])(_r3.o, _r4.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Format.java", 131)
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_Format_formatToCharacterIterator___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_Format_formatToCharacterIterator___java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.Format", "formatToCharacterIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Format.java", 173)
    _r0.o = __NEW_java_text_AttributedString();
    XMLVM_CHECK_NPE(2)
    _r1.o = java_text_Format_format___java_lang_Object(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_text_AttributedString___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_text_AttributedString_getIterator__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_Format_parseObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_Format_parseObject___java_lang_String]
    XMLVM_ENTER_METHOD("java.text.Format", "parseObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Format.java", 186)

    
    // Red class access removed: java.text.ParsePosition::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();
    _r1.i = 0;

    
    // Red class access removed: java.text.ParsePosition::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Format.java", 187)
    //java_text_Format_parseObject___java_lang_String_java_text_ParsePosition[8]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_text_Format*) _r3.o)->tib->vtable[8])(_r3.o, _r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("Format.java", 188)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r2.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("Format.java", 190)

    
    // Red class access removed: java.text.ParseException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Format.java", 191)
    // "text.1C"
    _r2.o = xmlvm_create_java_string_from_pool(796);

    
    // Red class access removed: org.apache.harmony.text.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.text.ParsePosition::getErrorIndex
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.text.ParseException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r1.o)
    label32:;
    XMLVM_SOURCE_POSITION("Format.java", 193)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_Format_getInternalField___java_lang_String_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_text_Format.classInitialized) __INIT_java_text_Format();
    //XMLVM_BEGIN_WRAPPER[java_text_Format_getInternalField___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.Format", "getInternalField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Format.java", 224)
    _r0.o = __NEW_java_text_Format_1();
    XMLVM_CHECK_NPE(0)
    java_text_Format_1___INIT____java_lang_Object_java_lang_String(_r0.o, _r2.o, _r1.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    XMLVM_SOURCE_POSITION("Format.java", 239)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_Format_upTo___java_lang_String_java_text_ParsePosition_java_lang_StringBuffer_char(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_CHAR n4)
{
    if (!__TIB_java_text_Format.classInitialized) __INIT_java_text_Format();
    //XMLVM_BEGIN_WRAPPER[java_text_Format_upTo___java_lang_String_java_text_ParsePosition_java_lang_StringBuffer_char]
    XMLVM_ENTER_METHOD("java.text.Format", "upTo", "?")
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
    _r8.o = n1;
    _r9.o = n2;
    _r10.o = n3;
    _r11.i = n4;
    _r7.i = 39;
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Format.java", 244)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    _r2 = _r5;
    _r3 = _r0;
    _r0 = _r5;
    label15:;
    XMLVM_SOURCE_POSITION("Format.java", 246)
    if (_r3.i < _r1.i) goto label22;
    XMLVM_SOURCE_POSITION("Format.java", 262)

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0 = _r5;
    label21:;
    XMLVM_SOURCE_POSITION("Format.java", 263)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    XMLVM_SOURCE_POSITION("Format.java", 247)
    _r4.i = _r3.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r3.i);
    XMLVM_SOURCE_POSITION("Format.java", 248)
    if (_r3.i != _r7.i) goto label43;
    XMLVM_SOURCE_POSITION("Format.java", 249)
    if (_r2.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("Format.java", 250)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r10.o)->tib->vtable[21])(_r10.o, _r7.i);
    label35:;
    XMLVM_SOURCE_POSITION("Format.java", 252)
    if (_r0.i == 0) goto label41;
    _r0 = _r5;
    label38:;
    _r2 = _r6;
    _r3 = _r4;
    XMLVM_SOURCE_POSITION("Format.java", 253)
    goto label15;
    label41:;
    _r0 = _r6;
    goto label38;
    label43:;
    XMLVM_SOURCE_POSITION("Format.java", 254)
    if (_r3.i != _r11.i) goto label52;
    if (_r0.i != 0) goto label52;
    XMLVM_SOURCE_POSITION("Format.java", 255)

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("Format.java", 256)
    goto label21;
    label52:;
    XMLVM_SOURCE_POSITION("Format.java", 259)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r10.o)->tib->vtable[21])(_r10.o, _r3.i);
    _r2 = _r5;
    _r3 = _r4;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_text_Format_upToWithQuotes___java_lang_String_java_text_ParsePosition_java_lang_StringBuffer_char_char(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_CHAR n4, JAVA_CHAR n5)
{
    if (!__TIB_java_text_Format.classInitialized) __INIT_java_text_Format();
    //XMLVM_BEGIN_WRAPPER[java_text_Format_upToWithQuotes___java_lang_String_java_text_ParsePosition_java_lang_StringBuffer_char_char]
    XMLVM_ENTER_METHOD("java.text.Format", "upToWithQuotes", "?")
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
    _r8.o = n1;
    _r9.o = n2;
    _r10.o = n3;
    _r11.i = n4;
    _r12.i = n5;
    _r7.i = 0;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("Format.java", 268)

    
    // Red class access removed: java.text.ParsePosition::getIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    _r2 = _r6;
    _r3 = _r0;
    _r0 = _r7;
    label13:;
    XMLVM_SOURCE_POSITION("Format.java", 270)
    if (_r3.i < _r1.i) goto label27;
    XMLVM_SOURCE_POSITION("Format.java", 290)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "text.07"
    _r1.o = xmlvm_create_java_string_from_pool(797);

    
    // Red class access removed: org.apache.harmony.text.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("Format.java", 271)
    _r4.i = _r3.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r3.i);
    XMLVM_SOURCE_POSITION("Format.java", 272)
    _r5.i = 39;
    if (_r3.i != _r5.i) goto label40;
    XMLVM_SOURCE_POSITION("Format.java", 273)
    if (_r0.i == 0) goto label52;
    _r0 = _r7;
    label40:;
    XMLVM_SOURCE_POSITION("Format.java", 275)
    if (_r0.i != 0) goto label58;
    XMLVM_SOURCE_POSITION("Format.java", 276)
    if (_r3.i != _r11.i) goto label46;
    XMLVM_SOURCE_POSITION("Format.java", 277)
    _r2.i = _r2.i + -1;
    label46:;
    XMLVM_SOURCE_POSITION("Format.java", 279)
    if (_r2.i != 0) goto label54;
    XMLVM_SOURCE_POSITION("Format.java", 280)

    
    // Red class access removed: java.text.ParsePosition::setIndex
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Format.java", 281)
    XMLVM_EXIT_METHOD()
    return _r6.i;
    label52:;
    _r0 = _r6;
    goto label40;
    label54:;
    XMLVM_SOURCE_POSITION("Format.java", 283)
    if (_r3.i != _r12.i) goto label58;
    XMLVM_SOURCE_POSITION("Format.java", 284)
    _r2.i = _r2.i + 1;
    label58:;
    XMLVM_SOURCE_POSITION("Format.java", 287)
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r10.o)->tib->vtable[21])(_r10.o, _r3.i);
    _r3 = _r4;
    goto label13;
    //XMLVM_END_WRAPPER
}


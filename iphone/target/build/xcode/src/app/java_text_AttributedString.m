#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_text_AttributedCharacterIterator.h"
#include "java_text_AttributedCharacterIterator_Attribute.h"
#include "java_text_AttributedString_AttributedIterator.h"
#include "java_text_AttributedString_Range.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_HashMap.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_ListIterator.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"

#include "java_text_AttributedString.h"

#define XMLVM_CURRENT_CLASS_NAME AttributedString
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_AttributedString

__TIB_DEFINITION_java_text_AttributedString __TIB_java_text_AttributedString = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_AttributedString, // classInitializer
    "java.text.AttributedString", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_text_AttributedString), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_AttributedString;
JAVA_OBJECT __CLASS_java_text_AttributedString_1ARRAY;
JAVA_OBJECT __CLASS_java_text_AttributedString_2ARRAY;
JAVA_OBJECT __CLASS_java_text_AttributedString_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"text",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_text_AttributedString, fields.java_text_AttributedString.text_),
    0,
    "",
    JAVA_NULL},
    {"attributeMap",
    &__CLASS_java_util_Map,
    0,
    XMLVM_OFFSETOF(java_text_AttributedString, fields.java_text_AttributedString.attributeMap_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Set,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_text_AttributedCharacterIterator_Attribute_1ARRAY,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Map,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator;IILjava/util/Set;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator;II[Ljava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_text_AttributedString();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_AttributedString___INIT____java_text_AttributedCharacterIterator(obj, argsArray[0]);
        break;
    case 1:
        java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int_java_util_Set(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    case 2:
        java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int_java_text_AttributedCharacterIterator_Attribute_1ARRAY(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    case 4:
        java_text_AttributedString___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 5:
        java_text_AttributedString___INIT____java_lang_String_java_util_Map(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_util_Map,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute_1ARRAY,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addAttribute",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addAttribute",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addAttributes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getIterator",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/AttributedCharacterIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIterator",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIterator",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/text/AttributedCharacterIterator$Attribute;II)Ljava/text/AttributedCharacterIterator;",
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
        java_text_AttributedString_addAttribute___java_text_AttributedCharacterIterator_Attribute_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_text_AttributedString_addAttribute___java_text_AttributedCharacterIterator_Attribute_java_lang_Object_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_text_AttributedString_addAttributes___java_util_Map_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) java_text_AttributedString_getIterator__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_text_AttributedString_getIterator___java_text_AttributedCharacterIterator_Attribute_1ARRAY(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_text_AttributedString_getIterator___java_text_AttributedCharacterIterator_Attribute_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_text_AttributedString()
{
    staticInitializerLock(&__TIB_java_text_AttributedString);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_AttributedString.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_AttributedString.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_AttributedString);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_AttributedString.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_AttributedString.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_AttributedString.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_AttributedString();
    }
}

void __INIT_IMPL_java_text_AttributedString()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_text_AttributedString.newInstanceFunc = __NEW_INSTANCE_java_text_AttributedString;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_AttributedString.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_text_AttributedString.numImplementedInterfaces = 0;
    __TIB_java_text_AttributedString.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_text_AttributedString.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_AttributedString.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_AttributedString.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_AttributedString.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_AttributedString.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_AttributedString.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_AttributedString.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_AttributedString.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_AttributedString = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_AttributedString);
    __TIB_java_text_AttributedString.clazz = __CLASS_java_text_AttributedString;
    __TIB_java_text_AttributedString.baseType = JAVA_NULL;
    __CLASS_java_text_AttributedString_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedString);
    __CLASS_java_text_AttributedString_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedString_1ARRAY);
    __CLASS_java_text_AttributedString_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_AttributedString_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_AttributedString]
    //XMLVM_END_WRAPPER

    __TIB_java_text_AttributedString.classInitialized = 1;
}

void __DELETE_java_text_AttributedString(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_AttributedString]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_AttributedString(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_text_AttributedString*) me)->fields.java_text_AttributedString.text_ = (java_lang_String*) JAVA_NULL;
    ((java_text_AttributedString*) me)->fields.java_text_AttributedString.attributeMap_ = (java_util_Map*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_AttributedString]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_AttributedString()
{
    if (!__TIB_java_text_AttributedString.classInitialized) __INIT_java_text_AttributedString();
    java_text_AttributedString* me = (java_text_AttributedString*) XMLVM_MALLOC(sizeof(java_text_AttributedString));
    me->tib = &__TIB_java_text_AttributedString;
    __INIT_INSTANCE_MEMBERS_java_text_AttributedString(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_AttributedString]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_AttributedString()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_text_AttributedString___INIT____java_text_AttributedCharacterIterator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString___INIT____java_text_AttributedCharacterIterator]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 390)
    XMLVM_CHECK_NPE(5)
    java_lang_Object___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 391)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getBeginIndex__])(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getEndIndex__])(_r6.o);
    if (_r0.i <= _r1.i) goto label25;
    XMLVM_SOURCE_POSITION("AttributedString.java", 393)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "text.0A"
    _r1.o = xmlvm_create_java_string_from_pool(3356);

    
    // Red class access removed: org.apache.harmony.text.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label25:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 395)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 396)
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getBeginIndex__])(_r6.o);
    label34:;
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getEndIndex__])(_r6.o);
    if (_r1.i < _r2.i) goto label53;
    XMLVM_SOURCE_POSITION("AttributedString.java", 400)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    ((java_text_AttributedString*) _r5.o)->fields.java_text_AttributedString.text_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 402)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAllAttributeKeys__])(_r6.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 403)
    if (_r0.o != JAVA_NULL) goto label66;
    label52:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 423)
    XMLVM_EXIT_METHOD()
    return;
    label53:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 397)
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_current__])(_r6.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("AttributedString.java", 398)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_CHAR (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_next__])(_r6.o);
    _r1.i = _r1.i + 1;
    goto label34;
    label66:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 406)
    _r1.o = __NEW_java_util_HashMap();
    XMLVM_SOURCE_POSITION("AttributedString.java", 407)
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_size__])(_r0.o);
    _r2.i = _r2.i * 4;
    _r2.i = _r2.i / 3;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(1)
    java_util_HashMap___INIT____int(_r1.o, _r2.i);
    ((java_text_AttributedString*) _r5.o)->fields.java_text_AttributedString.attributeMap_ = _r1.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 409)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label87:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 410)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("AttributedString.java", 411)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 412)
    _r2.i = 0;
    XMLVM_CHECK_NPE(6)
    (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_setIndex___int])(_r6.o, _r2.i);
    label103:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 413)
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_current__])(_r6.o);
    _r3.i = 65535;
    if (_r2.i == _r3.i) goto label87;
    XMLVM_SOURCE_POSITION("AttributedString.java", 414)
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute])(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 415)
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute])(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 416)
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute])(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 417)
    if (_r4.o == JAVA_NULL) goto label129;
    XMLVM_SOURCE_POSITION("AttributedString.java", 418)
    XMLVM_CHECK_NPE(5)
    java_text_AttributedString_addAttribute___java_text_AttributedCharacterIterator_Attribute_java_lang_Object_int_int(_r5.o, _r0.o, _r4.o, _r2.i, _r3.i);
    label129:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 420)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_setIndex___int])(_r6.o, _r3.i);
    goto label103;
    //XMLVM_END_WRAPPER
}

void java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int_java_util_Set(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int_java_util_Set]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "<init>", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r10.o = n4;
    XMLVM_SOURCE_POSITION("AttributedString.java", 425)
    XMLVM_CHECK_NPE(6)
    java_lang_Object___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 427)
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getBeginIndex__])(_r7.o);
    if (_r8.i < _r0.i) goto label17;
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getEndIndex__])(_r7.o);
    if (_r9.i > _r0.i) goto label17;
    XMLVM_SOURCE_POSITION("AttributedString.java", 428)
    if (_r8.i <= _r9.i) goto label23;
    label17:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 429)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 432)
    if (_r10.o != JAVA_NULL) goto label26;
    label25:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 463)
    XMLVM_EXIT_METHOD()
    return;
    label26:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 436)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 437)
    XMLVM_CHECK_NPE(7)
    (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_setIndex___int])(_r7.o, _r8.i);
    label34:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 438)
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getIndex__])(_r7.o);
    if (_r1.i < _r9.i) goto label129;
    XMLVM_SOURCE_POSITION("AttributedString.java", 442)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    ((java_text_AttributedString*) _r6.o)->fields.java_text_AttributedString.text_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 443)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_SOURCE_POSITION("AttributedString.java", 444)
    XMLVM_CHECK_NPE(10)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_size__])(_r10.o);
    _r1.i = _r1.i * 4;
    _r1.i = _r1.i / 3;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT____int(_r0.o, _r1.i);
    ((java_text_AttributedString*) _r6.o)->fields.java_text_AttributedString.attributeMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 446)
    XMLVM_CHECK_NPE(10)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r10.o);
    label67:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 447)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i == 0) goto label25;
    XMLVM_SOURCE_POSITION("AttributedString.java", 448)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 449)
    XMLVM_CHECK_NPE(7)
    (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_setIndex___int])(_r7.o, _r8.i);
    label82:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 450)
    XMLVM_CHECK_NPE(7)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getIndex__])(_r7.o);
    if (_r2.i >= _r9.i) goto label67;
    XMLVM_SOURCE_POSITION("AttributedString.java", 451)
    XMLVM_CHECK_NPE(7)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAttribute___java_text_AttributedCharacterIterator_Attribute])(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 452)
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunStart___java_text_AttributedCharacterIterator_Attribute])(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 453)
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getRunLimit___java_text_AttributedCharacterIterator_Attribute])(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 454)

    
    // Red class access removed: java.text.Annotation::instance-of
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r5.i == 0) goto label108;
    if (_r3.i < _r8.i) goto label108;
    if (_r4.i <= _r9.i) goto label114;
    label108:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 455)
    if (_r2.o == JAVA_NULL) goto label125;

    
    // Red class access removed: java.text.Annotation::instance-of
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r5.i != 0) goto label125;
    label114:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 456)
    if (_r3.i >= _r8.i) goto label117;
    _r3 = _r8;
    label117:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 458)
    _r3.i = _r3.i - _r8.i;
    if (_r4.i <= _r9.i) goto label140;
    _r5 = _r9;
    label121:;
    _r5.i = _r5.i - _r8.i;
    XMLVM_CHECK_NPE(6)
    java_text_AttributedString_addAttribute___java_text_AttributedCharacterIterator_Attribute_java_lang_Object_int_int(_r6.o, _r0.o, _r2.o, _r3.i, _r5.i);
    label125:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 460)
    XMLVM_CHECK_NPE(7)
    (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_setIndex___int])(_r7.o, _r4.i);
    goto label82;
    label129:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 439)
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_current__])(_r7.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AttributedString.java", 440)
    XMLVM_CHECK_NPE(7)
    (*(JAVA_CHAR (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_next__])(_r7.o);
    goto label34;
    label140:;
    _r5 = _r4;
    goto label121;
    //XMLVM_END_WRAPPER
}

void java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("AttributedString.java", 485)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_text_AttributedCharacterIterator_getAllAttributeKeys__])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int_java_util_Set(_r1.o, _r2.o, _r3.i, _r4.i, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 486)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int_java_text_AttributedCharacterIterator_Attribute_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int_java_text_AttributedCharacterIterator_Attribute_1ARRAY]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.o = n4;
    XMLVM_SOURCE_POSITION("AttributedString.java", 512)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_SOURCE_POSITION("AttributedString.java", 513)
    _r1.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r6.o);
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    java_text_AttributedString___INIT____java_text_AttributedCharacterIterator_int_int_java_util_Set(_r2.o, _r3.o, _r4.i, _r5.i, _r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 514)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_AttributedString___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 522)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 523)
    if (_r3.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("AttributedString.java", 524)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 526)
    ((java_text_AttributedString*) _r2.o)->fields.java_text_AttributedString.text_ = _r3.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 527)
    _r0.o = __NEW_java_util_HashMap();
    _r1.i = 11;
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT____int(_r0.o, _r1.i);
    ((java_text_AttributedString*) _r2.o)->fields.java_text_AttributedString.attributeMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 528)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_AttributedString___INIT____java_lang_String_java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString___INIT____java_lang_String_java_util_Map]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("AttributedString.java", 544)
    XMLVM_CHECK_NPE(7)
    java_lang_Object___INIT___(_r7.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 546)
    if (_r8.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("AttributedString.java", 547)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 549)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r0.i != 0) goto label35;
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__])(_r9.o);
    if (_r0.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("AttributedString.java", 551)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "text.0B"
    _r1.o = xmlvm_create_java_string_from_pool(3357);

    
    // Red class access removed: org.apache.harmony.text.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 553)
    ((java_text_AttributedString*) _r7.o)->fields.java_text_AttributedString.text_ = _r8.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 554)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_SOURCE_POSITION("AttributedString.java", 555)
    XMLVM_CHECK_NPE(9)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r9.o);
    _r1.i = _r1.i * 4;
    _r1.i = _r1.i / 3;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT____int(_r0.o, _r1.i);
    ((java_text_AttributedString*) _r7.o)->fields.java_text_AttributedString.attributeMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 556)
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r9.o);
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label62:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 557)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label69;
    XMLVM_SOURCE_POSITION("AttributedString.java", 564)
    XMLVM_EXIT_METHOD()
    return;
    label69:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 558)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 559)
    _r2.o = __NEW_java_util_ArrayList();
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT____int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("AttributedString.java", 560)
    _r3.o = __NEW_java_text_AttributedString_Range();
    _r4.i = 0;
    _r5.o = ((java_text_AttributedString*) _r7.o)->fields.java_text_AttributedString.text_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    XMLVM_CHECK_NPE(3)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r3.o, _r4.i, _r5.i, _r6.o);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[7])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 561)
    _r3.o = ((java_text_AttributedString*) _r7.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_SOURCE_POSITION("AttributedString.java", 562)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r3.o, _r0.o, _r2.o);
    goto label62;
    //XMLVM_END_WRAPPER
}

void java_text_AttributedString_addAttribute___java_text_AttributedCharacterIterator_Attribute_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_addAttribute___java_text_AttributedCharacterIterator_Attribute_java_lang_Object]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "addAttribute", "?")
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
    XMLVM_SOURCE_POSITION("AttributedString.java", 581)
    if (_r5.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("AttributedString.java", 582)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 584)
    _r0.o = ((java_text_AttributedString*) _r4.o)->fields.java_text_AttributedString.text_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("AttributedString.java", 585)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 588)
    _r0.o = ((java_text_AttributedString*) _r4.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r5.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 589)
    if (_r0.o != JAVA_NULL) goto label59;
    XMLVM_SOURCE_POSITION("AttributedString.java", 590)
    _r0.o = __NEW_java_util_ArrayList();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AttributedString.java", 591)
    _r1.o = ((java_text_AttributedString*) _r4.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r5.o, _r0.o);
    label43:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 595)
    _r1.o = __NEW_java_text_AttributedString_Range();
    _r2.i = 0;
    _r3.o = ((java_text_AttributedString*) _r4.o)->fields.java_text_AttributedString.text_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    XMLVM_CHECK_NPE(1)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r1.o, _r2.i, _r3.i, _r6.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 596)
    XMLVM_EXIT_METHOD()
    return;
    label59:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 593)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_clear__])(_r0.o);
    goto label43;
    //XMLVM_END_WRAPPER
}

void java_text_AttributedString_addAttribute___java_text_AttributedCharacterIterator_Attribute_java_lang_Object_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_addAttribute___java_text_AttributedCharacterIterator_Attribute_java_lang_Object_int_int]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "addAttribute", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.i = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("AttributedString.java", 618)
    if (_r7.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("AttributedString.java", 619)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 621)
    if (_r9.i < 0) goto label20;
    _r0.o = ((java_text_AttributedString*) _r6.o)->fields.java_text_AttributedString.text_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r10.i > _r0.i) goto label20;
    if (_r9.i < _r10.i) goto label26;
    label20:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 622)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 625)
    if (_r8.o != JAVA_NULL) goto label29;
    label28:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 695)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 629)
    _r0.o = ((java_text_AttributedString*) _r6.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r7.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 630)
    if (_r0.o != JAVA_NULL) goto label59;
    XMLVM_SOURCE_POSITION("AttributedString.java", 631)
    _r0.o = __NEW_java_util_ArrayList();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AttributedString.java", 632)
    _r1.o = __NEW_java_text_AttributedString_Range();
    XMLVM_CHECK_NPE(1)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r1.o, _r9.i, _r10.i, _r8.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 633)
    _r1.o = ((java_text_AttributedString*) _r6.o)->fields.java_text_AttributedString.attributeMap_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r7.o, _r0.o);
    goto label28;
    label59:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 636)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_listIterator__])(_r0.o);
    label63:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 637)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label78;
    label69:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 694)
    _r1.o = __NEW_java_text_AttributedString_Range();
    XMLVM_CHECK_NPE(1)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r1.o, _r9.i, _r10.i, _r8.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object])(_r0.o, _r1.o);
    goto label28;
    label78:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 638)
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_next__])(_r0.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 639)
    _r1.i = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.start_;
    if (_r10.i > _r1.i) goto label92;
    XMLVM_SOURCE_POSITION("AttributedString.java", 640)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previous__])(_r0.o);
    goto label69;
    label92:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 642)
    _r1.i = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.end_;
    if (_r9.i < _r1.i) goto label108;
    XMLVM_SOURCE_POSITION("AttributedString.java", 643)
    _r1.i = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.end_;
    if (_r9.i != _r1.i) goto label63;
    _r1.o = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.value_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r8.o)->tib->vtable[1])(_r8.o, _r1.o);
    if (_r1.i == 0) goto label63;
    label108:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 645)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_remove__])(_r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 646)
    _r1.o = __NEW_java_text_AttributedString_Range();
    _r2.i = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.start_;
    _r3.o = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.value_;
    XMLVM_CHECK_NPE(1)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r1.o, _r2.i, _r9.i, _r3.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 647)
    _r2.o = __NEW_java_text_AttributedString_Range();
    _r3.i = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.end_;
    _r4.o = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.value_;
    XMLVM_CHECK_NPE(2)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r2.o, _r10.i, _r3.i, _r4.o);
    _r3 = _r6;
    label130:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 649)
    _r3.i = ((java_text_AttributedString_Range*) _r3.o)->fields.java_text_AttributedString_Range.end_;
    if (_r10.i <= _r3.i) goto label140;
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_hasNext__])(_r0.o);
    if (_r3.i != 0) goto label180;
    label140:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 663)
    _r3.o = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.value_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r8.o)->tib->vtable[1])(_r8.o, _r3.o);
    if (_r3.i == 0) goto label257;
    XMLVM_SOURCE_POSITION("AttributedString.java", 664)
    _r3.o = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.value_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r8.o)->tib->vtable[1])(_r8.o, _r3.o);
    if (_r3.i == 0) goto label228;
    XMLVM_SOURCE_POSITION("AttributedString.java", 665)
    _r3.o = __NEW_java_text_AttributedString_Range();
    _r4.i = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.start_;
    if (_r4.i >= _r9.i) goto label224;
    _r4.i = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.start_;
    label164:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 666)
    _r5.i = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.end_;
    if (_r5.i <= _r10.i) goto label226;
    _r2.i = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.end_;
    label170:;
    _r1.o = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.value_;
    XMLVM_CHECK_NPE(3)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r3.o, _r4.i, _r2.i, _r1.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object])(_r0.o, _r3.o);
    goto label28;
    label180:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 650)
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_next__])(_r0.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 651)
    _r3.i = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.end_;
    if (_r10.i > _r3.i) goto label219;
    XMLVM_SOURCE_POSITION("AttributedString.java", 652)
    _r3.i = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.start_;
    if (_r10.i > _r3.i) goto label206;
    XMLVM_SOURCE_POSITION("AttributedString.java", 653)
    _r3.i = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.start_;
    if (_r10.i != _r3.i) goto label222;
    _r3.o = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.value_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r8.o)->tib->vtable[1])(_r8.o, _r3.o);
    if (_r3.i == 0) goto label222;
    label206:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 654)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_remove__])(_r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 655)
    _r2.o = __NEW_java_text_AttributedString_Range();
    _r3.i = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.end_;
    _r4.o = ((java_text_AttributedString_Range*) _r6.o)->fields.java_text_AttributedString_Range.value_;
    XMLVM_CHECK_NPE(2)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r2.o, _r10.i, _r3.i, _r4.o);
    goto label140;
    label219:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 659)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_remove__])(_r0.o);
    label222:;
    _r3 = _r6;
    goto label130;
    label224:;
    _r4 = _r9;
    goto label164;
    label226:;
    _r2 = _r10;
    goto label170;
    label228:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 668)
    _r3.o = __NEW_java_text_AttributedString_Range();
    _r4.i = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.start_;
    if (_r4.i >= _r9.i) goto label255;
    _r4.i = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.start_;
    label236:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 669)
    _r1.o = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.value_;
    XMLVM_CHECK_NPE(3)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r3.o, _r4.i, _r10.i, _r1.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 670)
    _r1.i = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.start_;
    _r3.i = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.end_;
    if (_r1.i >= _r3.i) goto label28;
    XMLVM_SOURCE_POSITION("AttributedString.java", 671)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object])(_r0.o, _r2.o);
    goto label28;
    label255:;
    _r4 = _r9;
    goto label236;
    label257:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 675)
    _r3.o = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.value_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r8.o)->tib->vtable[1])(_r8.o, _r3.o);
    if (_r3.i == 0) goto label294;
    XMLVM_SOURCE_POSITION("AttributedString.java", 676)
    _r3.i = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.start_;
    _r4.i = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.end_;
    if (_r3.i >= _r4.i) goto label274;
    XMLVM_SOURCE_POSITION("AttributedString.java", 677)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object])(_r0.o, _r1.o);
    label274:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 679)
    _r1.o = __NEW_java_text_AttributedString_Range();
    _r3.i = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.end_;
    if (_r3.i <= _r10.i) goto label292;
    _r3.i = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.end_;
    label282:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 680)
    _r2.o = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.value_;
    XMLVM_CHECK_NPE(1)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r1.o, _r9.i, _r3.i, _r2.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object])(_r0.o, _r1.o);
    goto label28;
    label292:;
    _r3 = _r10;
    goto label282;
    label294:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 682)
    _r3.i = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.start_;
    _r4.i = ((java_text_AttributedString_Range*) _r1.o)->fields.java_text_AttributedString_Range.end_;
    if (_r3.i >= _r4.i) goto label303;
    XMLVM_SOURCE_POSITION("AttributedString.java", 683)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object])(_r0.o, _r1.o);
    label303:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 685)
    _r1.o = __NEW_java_text_AttributedString_Range();
    XMLVM_CHECK_NPE(1)
    java_text_AttributedString_Range___INIT____int_int_java_lang_Object(_r1.o, _r9.i, _r10.i, _r8.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 686)
    _r1.i = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.start_;
    _r3.i = ((java_text_AttributedString_Range*) _r2.o)->fields.java_text_AttributedString_Range.end_;
    if (_r1.i >= _r3.i) goto label28;
    XMLVM_SOURCE_POSITION("AttributedString.java", 687)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object])(_r0.o, _r2.o);
    goto label28;
    //XMLVM_END_WRAPPER
}

void java_text_AttributedString_addAttributes___java_util_Map_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_addAttributes___java_util_Map_int_int]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "addAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("AttributedString.java", 713)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r4.o);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label8:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 714)
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("AttributedString.java", 720)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("AttributedString.java", 715)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 717)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("AttributedString.java", 718)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    XMLVM_SOURCE_POSITION("AttributedString.java", 716)
    XMLVM_CHECK_NPE(3)
    java_text_AttributedString_addAttribute___java_text_AttributedCharacterIterator_Attribute_java_lang_Object_int_int(_r3.o, _r1.o, _r0.o, _r5.i, _r6.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedString_getIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_getIterator__]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "getIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributedString.java", 729)
    _r0.o = __NEW_java_text_AttributedString_AttributedIterator();
    XMLVM_CHECK_NPE(0)
    java_text_AttributedString_AttributedIterator___INIT____java_text_AttributedString(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedString_getIterator___java_text_AttributedCharacterIterator_Attribute_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_getIterator___java_text_AttributedCharacterIterator_Attribute_1ARRAY]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "getIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("AttributedString.java", 745)
    _r0.o = __NEW_java_text_AttributedString_AttributedIterator();
    _r1.i = 0;
    _r2.o = ((java_text_AttributedString*) _r3.o)->fields.java_text_AttributedString.text_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_text_AttributedString_AttributedIterator___INIT____java_text_AttributedString_java_text_AttributedCharacterIterator_Attribute_1ARRAY_int_int(_r0.o, _r3.o, _r4.o, _r1.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_AttributedString_getIterator___java_text_AttributedCharacterIterator_Attribute_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_text_AttributedString_getIterator___java_text_AttributedCharacterIterator_Attribute_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.text.AttributedString", "getIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("AttributedString.java", 766)
    _r0.o = __NEW_java_text_AttributedString_AttributedIterator();
    XMLVM_CHECK_NPE(0)
    java_text_AttributedString_AttributedIterator___INIT____java_text_AttributedString_java_text_AttributedCharacterIterator_Attribute_1ARRAY_int_int(_r0.o, _r1.o, _r2.o, _r3.i, _r4.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


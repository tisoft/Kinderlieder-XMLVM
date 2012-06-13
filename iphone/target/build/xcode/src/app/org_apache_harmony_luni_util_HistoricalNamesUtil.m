#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_util_HashMap.h"

#include "org_apache_harmony_luni_util_HistoricalNamesUtil.h"

#define XMLVM_CURRENT_CLASS_NAME HistoricalNamesUtil
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_HistoricalNamesUtil

__TIB_DEFINITION_org_apache_harmony_luni_util_HistoricalNamesUtil __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_HistoricalNamesUtil, // classInitializer
    "org.apache.harmony.luni.util.HistoricalNamesUtil", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_HistoricalNamesUtil), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_HistoricalNamesUtil_historicalNames;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"historicalNames",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_HistoricalNamesUtil_historicalNames,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_HistoricalNamesUtil();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_HistoricalNamesUtil___INIT___(obj);
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
    {"getHistoricalName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_HistoricalNamesUtil_getHistoricalName___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_HistoricalNamesUtil()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_HistoricalNamesUtil();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_HistoricalNamesUtil()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_HistoricalNamesUtil;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_util_HistoricalNamesUtil_historicalNames = (java_util_HashMap*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil);
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.clazz = __CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil;
    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil);
    __CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_HistoricalNamesUtil_2ARRAY);
    org_apache_harmony_luni_util_HistoricalNamesUtil___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_HistoricalNamesUtil]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_HistoricalNamesUtil(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_HistoricalNamesUtil]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_HistoricalNamesUtil(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_HistoricalNamesUtil]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_HistoricalNamesUtil()
{
    if (!__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.classInitialized) __INIT_org_apache_harmony_luni_util_HistoricalNamesUtil();
    org_apache_harmony_luni_util_HistoricalNamesUtil* me = (org_apache_harmony_luni_util_HistoricalNamesUtil*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_HistoricalNamesUtil));
    me->tib = &__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_HistoricalNamesUtil(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_HistoricalNamesUtil]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_HistoricalNamesUtil()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_HistoricalNamesUtil();
    org_apache_harmony_luni_util_HistoricalNamesUtil___INIT___(me);
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames()
{
    if (!__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.classInitialized) __INIT_org_apache_harmony_luni_util_HistoricalNamesUtil();
    return _STATIC_org_apache_harmony_luni_util_HistoricalNamesUtil_historicalNames;
}

void org_apache_harmony_luni_util_HistoricalNamesUtil_PUT_historicalNames(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.classInitialized) __INIT_org_apache_harmony_luni_util_HistoricalNamesUtil();
    _STATIC_org_apache_harmony_luni_util_HistoricalNamesUtil_historicalNames = v;
}

void org_apache_harmony_luni_util_HistoricalNamesUtil___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HistoricalNamesUtil___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HistoricalNamesUtil", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    // "ISO2022CN"
    _r3.o = xmlvm_create_java_string_from_pool(424);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 22)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    org_apache_harmony_luni_util_HistoricalNamesUtil_PUT_historicalNames( _r0.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 25)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "Big5-HKSCS"
    _r1.o = xmlvm_create_java_string_from_pool(425);
    // "Big5_HKSCS"
    _r2.o = xmlvm_create_java_string_from_pool(426);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 26)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "EUC-JP"
    _r1.o = xmlvm_create_java_string_from_pool(427);
    // "EUC_JP"
    _r2.o = xmlvm_create_java_string_from_pool(428);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 27)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "EUC-KR"
    _r1.o = xmlvm_create_java_string_from_pool(429);
    // "EUC_KR"
    _r2.o = xmlvm_create_java_string_from_pool(430);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 28)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "GB2312"
    _r1.o = xmlvm_create_java_string_from_pool(431);
    // "EUC_CN"
    _r2.o = xmlvm_create_java_string_from_pool(432);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 29)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM-Thai"
    _r1.o = xmlvm_create_java_string_from_pool(433);
    // "Cp838"
    _r2.o = xmlvm_create_java_string_from_pool(434);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 30)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM00858"
    _r1.o = xmlvm_create_java_string_from_pool(435);
    // "Cp858"
    _r2.o = xmlvm_create_java_string_from_pool(436);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 31)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM01140"
    _r1.o = xmlvm_create_java_string_from_pool(437);
    // "Cp1140"
    _r2.o = xmlvm_create_java_string_from_pool(438);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 32)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM01141"
    _r1.o = xmlvm_create_java_string_from_pool(439);
    // "Cp1141"
    _r2.o = xmlvm_create_java_string_from_pool(440);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 33)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM01142"
    _r1.o = xmlvm_create_java_string_from_pool(441);
    // "Cp1142"
    _r2.o = xmlvm_create_java_string_from_pool(442);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 34)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM01143"
    _r1.o = xmlvm_create_java_string_from_pool(443);
    // "Cp1143"
    _r2.o = xmlvm_create_java_string_from_pool(444);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 35)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM01144"
    _r1.o = xmlvm_create_java_string_from_pool(445);
    // "Cp1144"
    _r2.o = xmlvm_create_java_string_from_pool(446);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 36)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM01145"
    _r1.o = xmlvm_create_java_string_from_pool(447);
    // "Cp1145"
    _r2.o = xmlvm_create_java_string_from_pool(448);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 37)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM01146"
    _r1.o = xmlvm_create_java_string_from_pool(449);
    // "Cp1146"
    _r2.o = xmlvm_create_java_string_from_pool(450);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 38)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM01147"
    _r1.o = xmlvm_create_java_string_from_pool(451);
    // "Cp1147"
    _r2.o = xmlvm_create_java_string_from_pool(452);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 39)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM01148"
    _r1.o = xmlvm_create_java_string_from_pool(453);
    // "Cp1148"
    _r2.o = xmlvm_create_java_string_from_pool(454);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 40)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM01149"
    _r1.o = xmlvm_create_java_string_from_pool(455);
    // "Cp1149"
    _r2.o = xmlvm_create_java_string_from_pool(456);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 41)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM037"
    _r1.o = xmlvm_create_java_string_from_pool(457);
    // "Cp037"
    _r2.o = xmlvm_create_java_string_from_pool(458);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 42)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM1026"
    _r1.o = xmlvm_create_java_string_from_pool(459);
    // "Cp1026"
    _r2.o = xmlvm_create_java_string_from_pool(460);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 43)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM1047"
    _r1.o = xmlvm_create_java_string_from_pool(461);
    // "Cp1047"
    _r2.o = xmlvm_create_java_string_from_pool(462);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 44)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM273"
    _r1.o = xmlvm_create_java_string_from_pool(463);
    // "Cp273"
    _r2.o = xmlvm_create_java_string_from_pool(464);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 45)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM277"
    _r1.o = xmlvm_create_java_string_from_pool(465);
    // "Cp277"
    _r2.o = xmlvm_create_java_string_from_pool(466);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 46)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM278"
    _r1.o = xmlvm_create_java_string_from_pool(467);
    // "Cp278"
    _r2.o = xmlvm_create_java_string_from_pool(468);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 47)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM280"
    _r1.o = xmlvm_create_java_string_from_pool(469);
    // "Cp280"
    _r2.o = xmlvm_create_java_string_from_pool(470);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 48)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM284"
    _r1.o = xmlvm_create_java_string_from_pool(471);
    // "Cp284"
    _r2.o = xmlvm_create_java_string_from_pool(472);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 49)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM285"
    _r1.o = xmlvm_create_java_string_from_pool(473);
    // "Cp285"
    _r2.o = xmlvm_create_java_string_from_pool(474);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 50)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM297"
    _r1.o = xmlvm_create_java_string_from_pool(475);
    // "Cp297"
    _r2.o = xmlvm_create_java_string_from_pool(476);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 51)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM420"
    _r1.o = xmlvm_create_java_string_from_pool(477);
    // "Cp420"
    _r2.o = xmlvm_create_java_string_from_pool(478);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 52)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM424"
    _r1.o = xmlvm_create_java_string_from_pool(479);
    // "Cp424"
    _r2.o = xmlvm_create_java_string_from_pool(480);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 53)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM437"
    _r1.o = xmlvm_create_java_string_from_pool(481);
    // "Cp437"
    _r2.o = xmlvm_create_java_string_from_pool(482);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 54)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM500"
    _r1.o = xmlvm_create_java_string_from_pool(483);
    // "Cp500"
    _r2.o = xmlvm_create_java_string_from_pool(484);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 55)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM775"
    _r1.o = xmlvm_create_java_string_from_pool(485);
    // "Cp775"
    _r2.o = xmlvm_create_java_string_from_pool(486);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 56)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM850"
    _r1.o = xmlvm_create_java_string_from_pool(487);
    // "Cp850"
    _r2.o = xmlvm_create_java_string_from_pool(488);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 57)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM852"
    _r1.o = xmlvm_create_java_string_from_pool(489);
    // "Cp852"
    _r2.o = xmlvm_create_java_string_from_pool(490);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 58)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM855"
    _r1.o = xmlvm_create_java_string_from_pool(491);
    // "Cp855"
    _r2.o = xmlvm_create_java_string_from_pool(492);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 59)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM857"
    _r1.o = xmlvm_create_java_string_from_pool(493);
    // "Cp857"
    _r2.o = xmlvm_create_java_string_from_pool(494);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 60)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM860"
    _r1.o = xmlvm_create_java_string_from_pool(495);
    // "Cp860"
    _r2.o = xmlvm_create_java_string_from_pool(496);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 61)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM861"
    _r1.o = xmlvm_create_java_string_from_pool(497);
    // "Cp861"
    _r2.o = xmlvm_create_java_string_from_pool(498);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 62)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM862"
    _r1.o = xmlvm_create_java_string_from_pool(499);
    // "Cp862"
    _r2.o = xmlvm_create_java_string_from_pool(500);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 63)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM863"
    _r1.o = xmlvm_create_java_string_from_pool(501);
    // "Cp863"
    _r2.o = xmlvm_create_java_string_from_pool(502);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 64)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM864"
    _r1.o = xmlvm_create_java_string_from_pool(503);
    // "Cp864"
    _r2.o = xmlvm_create_java_string_from_pool(504);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 65)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM865"
    _r1.o = xmlvm_create_java_string_from_pool(505);
    // "Cp865"
    _r2.o = xmlvm_create_java_string_from_pool(506);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 66)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM866"
    _r1.o = xmlvm_create_java_string_from_pool(507);
    // "Cp866"
    _r2.o = xmlvm_create_java_string_from_pool(508);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 67)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM868"
    _r1.o = xmlvm_create_java_string_from_pool(509);
    // "Cp868"
    _r2.o = xmlvm_create_java_string_from_pool(510);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 68)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM869"
    _r1.o = xmlvm_create_java_string_from_pool(511);
    // "Cp869"
    _r2.o = xmlvm_create_java_string_from_pool(512);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 69)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM870"
    _r1.o = xmlvm_create_java_string_from_pool(513);
    // "Cp870"
    _r2.o = xmlvm_create_java_string_from_pool(514);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 70)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM871"
    _r1.o = xmlvm_create_java_string_from_pool(515);
    // "Cp871"
    _r2.o = xmlvm_create_java_string_from_pool(516);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 71)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "IBM918"
    _r1.o = xmlvm_create_java_string_from_pool(517);
    // "Cp918"
    _r2.o = xmlvm_create_java_string_from_pool(518);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 72)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-2022-CN"
    _r1.o = xmlvm_create_java_string_from_pool(519);
    // "ISO2022CN"
    _r2.o = xmlvm_create_java_string_from_pool(424);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 73)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-2022-JP"
    _r1.o = xmlvm_create_java_string_from_pool(520);
    // "ISO2022JP"
    _r2.o = xmlvm_create_java_string_from_pool(521);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 74)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-2022-KR"
    _r1.o = xmlvm_create_java_string_from_pool(522);
    // "ISO2022KR"
    _r2.o = xmlvm_create_java_string_from_pool(523);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 75)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-1"
    _r1.o = xmlvm_create_java_string_from_pool(127);
    // "ISO8859_1"
    _r2.o = xmlvm_create_java_string_from_pool(524);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 76)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-13"
    _r1.o = xmlvm_create_java_string_from_pool(525);
    // "ISO8859_13"
    _r2.o = xmlvm_create_java_string_from_pool(526);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 77)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-15"
    _r1.o = xmlvm_create_java_string_from_pool(527);
    // "ISO8859_15"
    _r2.o = xmlvm_create_java_string_from_pool(528);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 78)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-2"
    _r1.o = xmlvm_create_java_string_from_pool(529);
    // "ISO8859_2"
    _r2.o = xmlvm_create_java_string_from_pool(530);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 79)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-3"
    _r1.o = xmlvm_create_java_string_from_pool(531);
    // "ISO8859_3"
    _r2.o = xmlvm_create_java_string_from_pool(532);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 80)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-4"
    _r1.o = xmlvm_create_java_string_from_pool(533);
    // "ISO8859_4"
    _r2.o = xmlvm_create_java_string_from_pool(534);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 81)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-5"
    _r1.o = xmlvm_create_java_string_from_pool(535);
    // "ISO8859_5"
    _r2.o = xmlvm_create_java_string_from_pool(536);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 82)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-6"
    _r1.o = xmlvm_create_java_string_from_pool(537);
    // "ISO8859_6"
    _r2.o = xmlvm_create_java_string_from_pool(538);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 83)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-7"
    _r1.o = xmlvm_create_java_string_from_pool(539);
    // "ISO8859_7"
    _r2.o = xmlvm_create_java_string_from_pool(540);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 84)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-8"
    _r1.o = xmlvm_create_java_string_from_pool(541);
    // "ISO8859_8"
    _r2.o = xmlvm_create_java_string_from_pool(542);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 85)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "ISO-8859-9"
    _r1.o = xmlvm_create_java_string_from_pool(543);
    // "ISO8859_9"
    _r2.o = xmlvm_create_java_string_from_pool(544);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 86)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "KOI8-R"
    _r1.o = xmlvm_create_java_string_from_pool(545);
    // "KOI8_R"
    _r2.o = xmlvm_create_java_string_from_pool(546);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 87)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "Shift_JIS"
    _r1.o = xmlvm_create_java_string_from_pool(547);
    // "SJIS"
    _r2.o = xmlvm_create_java_string_from_pool(548);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 88)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "TIS-620"
    _r1.o = xmlvm_create_java_string_from_pool(549);
    // "TIS620"
    _r2.o = xmlvm_create_java_string_from_pool(550);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 89)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "US-ASCII"
    _r1.o = xmlvm_create_java_string_from_pool(551);
    // "ASCII"
    _r2.o = xmlvm_create_java_string_from_pool(552);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 90)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "UTF-16BE"
    _r1.o = xmlvm_create_java_string_from_pool(553);
    // "UnicodeBigUnmarked"
    _r2.o = xmlvm_create_java_string_from_pool(554);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 91)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "UTF-16LE"
    _r1.o = xmlvm_create_java_string_from_pool(555);
    // "UnicodeLittleUnmarked"
    _r2.o = xmlvm_create_java_string_from_pool(556);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 92)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "UTF-8"
    _r1.o = xmlvm_create_java_string_from_pool(128);
    // "UTF8"
    _r2.o = xmlvm_create_java_string_from_pool(557);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 93)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "windows-1250"
    _r1.o = xmlvm_create_java_string_from_pool(558);
    // "Cp1250"
    _r2.o = xmlvm_create_java_string_from_pool(559);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 94)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "windows-1251"
    _r1.o = xmlvm_create_java_string_from_pool(560);
    // "Cp1251"
    _r2.o = xmlvm_create_java_string_from_pool(561);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 95)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "windows-1252"
    _r1.o = xmlvm_create_java_string_from_pool(562);
    // "Cp1252"
    _r2.o = xmlvm_create_java_string_from_pool(563);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 96)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "windows-1253"
    _r1.o = xmlvm_create_java_string_from_pool(564);
    // "Cp1253"
    _r2.o = xmlvm_create_java_string_from_pool(565);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 97)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "windows-1254"
    _r1.o = xmlvm_create_java_string_from_pool(566);
    // "Cp1254"
    _r2.o = xmlvm_create_java_string_from_pool(567);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 98)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "windows-1255"
    _r1.o = xmlvm_create_java_string_from_pool(568);
    // "Cp1255"
    _r2.o = xmlvm_create_java_string_from_pool(569);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 99)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "windows-1256"
    _r1.o = xmlvm_create_java_string_from_pool(570);
    // "Cp1256"
    _r2.o = xmlvm_create_java_string_from_pool(571);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 100)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "windows-1257"
    _r1.o = xmlvm_create_java_string_from_pool(572);
    // "Cp1257"
    _r2.o = xmlvm_create_java_string_from_pool(573);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 101)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "windows-1258"
    _r1.o = xmlvm_create_java_string_from_pool(574);
    // "Cp1258"
    _r2.o = xmlvm_create_java_string_from_pool(575);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 102)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "windows-31j"
    _r1.o = xmlvm_create_java_string_from_pool(576);
    // "MS932"
    _r2.o = xmlvm_create_java_string_from_pool(577);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 103)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-Big5-Solaris"
    _r1.o = xmlvm_create_java_string_from_pool(578);
    // "Big5_Solaris"
    _r2.o = xmlvm_create_java_string_from_pool(579);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 104)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-euc-jp-linux"
    _r1.o = xmlvm_create_java_string_from_pool(580);
    // "EUC_JP_LINUX"
    _r2.o = xmlvm_create_java_string_from_pool(581);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 105)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-EUC-TW"
    _r1.o = xmlvm_create_java_string_from_pool(582);
    // "EUC_TW"
    _r2.o = xmlvm_create_java_string_from_pool(583);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 106)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-eucJP-Open"
    _r1.o = xmlvm_create_java_string_from_pool(584);
    // "EUC_JP_Solaris"
    _r2.o = xmlvm_create_java_string_from_pool(585);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 107)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1006"
    _r1.o = xmlvm_create_java_string_from_pool(586);
    // "Cp1006"
    _r2.o = xmlvm_create_java_string_from_pool(587);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 108)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1025"
    _r1.o = xmlvm_create_java_string_from_pool(588);
    // "Cp1025"
    _r2.o = xmlvm_create_java_string_from_pool(589);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 109)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1046"
    _r1.o = xmlvm_create_java_string_from_pool(590);
    // "Cp1046"
    _r2.o = xmlvm_create_java_string_from_pool(591);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 110)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1097"
    _r1.o = xmlvm_create_java_string_from_pool(592);
    // "Cp1097"
    _r2.o = xmlvm_create_java_string_from_pool(593);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 111)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1098"
    _r1.o = xmlvm_create_java_string_from_pool(594);
    // "Cp1098"
    _r2.o = xmlvm_create_java_string_from_pool(595);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 112)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1112"
    _r1.o = xmlvm_create_java_string_from_pool(596);
    // "Cp1112"
    _r2.o = xmlvm_create_java_string_from_pool(597);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 113)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1122"
    _r1.o = xmlvm_create_java_string_from_pool(598);
    // "Cp1122"
    _r2.o = xmlvm_create_java_string_from_pool(599);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 114)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1123"
    _r1.o = xmlvm_create_java_string_from_pool(600);
    // "Cp1123"
    _r2.o = xmlvm_create_java_string_from_pool(601);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 115)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1124"
    _r1.o = xmlvm_create_java_string_from_pool(602);
    // "Cp1124"
    _r2.o = xmlvm_create_java_string_from_pool(603);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 116)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1381"
    _r1.o = xmlvm_create_java_string_from_pool(604);
    // "Cp1381"
    _r2.o = xmlvm_create_java_string_from_pool(605);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 117)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM1383"
    _r1.o = xmlvm_create_java_string_from_pool(606);
    // "Cp1383"
    _r2.o = xmlvm_create_java_string_from_pool(607);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 118)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM33722"
    _r1.o = xmlvm_create_java_string_from_pool(608);
    // "Cp33722"
    _r2.o = xmlvm_create_java_string_from_pool(609);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 119)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM737"
    _r1.o = xmlvm_create_java_string_from_pool(610);
    // "Cp737"
    _r2.o = xmlvm_create_java_string_from_pool(611);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 120)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM856"
    _r1.o = xmlvm_create_java_string_from_pool(612);
    // "Cp856"
    _r2.o = xmlvm_create_java_string_from_pool(613);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 121)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM874"
    _r1.o = xmlvm_create_java_string_from_pool(614);
    // "Cp874"
    _r2.o = xmlvm_create_java_string_from_pool(615);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 122)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM875"
    _r1.o = xmlvm_create_java_string_from_pool(616);
    // "Cp875"
    _r2.o = xmlvm_create_java_string_from_pool(617);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 123)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM921"
    _r1.o = xmlvm_create_java_string_from_pool(618);
    // "Cp921"
    _r2.o = xmlvm_create_java_string_from_pool(619);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 124)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM922"
    _r1.o = xmlvm_create_java_string_from_pool(620);
    // "Cp922"
    _r2.o = xmlvm_create_java_string_from_pool(621);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 125)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM930"
    _r1.o = xmlvm_create_java_string_from_pool(622);
    // "Cp930"
    _r2.o = xmlvm_create_java_string_from_pool(623);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 126)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM933"
    _r1.o = xmlvm_create_java_string_from_pool(624);
    // "Cp933"
    _r2.o = xmlvm_create_java_string_from_pool(625);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 127)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM935"
    _r1.o = xmlvm_create_java_string_from_pool(626);
    // "Cp935"
    _r2.o = xmlvm_create_java_string_from_pool(627);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 128)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM937"
    _r1.o = xmlvm_create_java_string_from_pool(628);
    // "Cp937"
    _r2.o = xmlvm_create_java_string_from_pool(629);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 129)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM939"
    _r1.o = xmlvm_create_java_string_from_pool(630);
    // "Cp939"
    _r2.o = xmlvm_create_java_string_from_pool(631);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 130)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM942"
    _r1.o = xmlvm_create_java_string_from_pool(632);
    // "Cp942"
    _r2.o = xmlvm_create_java_string_from_pool(633);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 131)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM942C"
    _r1.o = xmlvm_create_java_string_from_pool(634);
    // "Cp942C"
    _r2.o = xmlvm_create_java_string_from_pool(635);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 132)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM943"
    _r1.o = xmlvm_create_java_string_from_pool(636);
    // "Cp943"
    _r2.o = xmlvm_create_java_string_from_pool(637);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 133)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM943C"
    _r1.o = xmlvm_create_java_string_from_pool(638);
    // "Cp943C"
    _r2.o = xmlvm_create_java_string_from_pool(639);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 134)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM948"
    _r1.o = xmlvm_create_java_string_from_pool(640);
    // "Cp948"
    _r2.o = xmlvm_create_java_string_from_pool(641);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 135)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM949"
    _r1.o = xmlvm_create_java_string_from_pool(642);
    // "Cp949"
    _r2.o = xmlvm_create_java_string_from_pool(643);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 136)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM949C"
    _r1.o = xmlvm_create_java_string_from_pool(644);
    // "Cp949C"
    _r2.o = xmlvm_create_java_string_from_pool(645);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 137)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM950"
    _r1.o = xmlvm_create_java_string_from_pool(646);
    // "Cp950"
    _r2.o = xmlvm_create_java_string_from_pool(647);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 138)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM964"
    _r1.o = xmlvm_create_java_string_from_pool(648);
    // "Cp964"
    _r2.o = xmlvm_create_java_string_from_pool(649);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 139)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-IBM970"
    _r1.o = xmlvm_create_java_string_from_pool(650);
    // "Cp970"
    _r2.o = xmlvm_create_java_string_from_pool(651);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 140)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-ISCII91"
    _r1.o = xmlvm_create_java_string_from_pool(652);
    // "ISCII91"
    _r2.o = xmlvm_create_java_string_from_pool(653);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 141)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-ISO-2022-CN-CNS"
    _r1.o = xmlvm_create_java_string_from_pool(654);
    // "ISO2022CN"
    _r2.o = xmlvm_create_java_string_from_pool(424);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 142)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-ISO-2022-CN-GB"
    _r1.o = xmlvm_create_java_string_from_pool(655);
    // "ISO2022CN"
    _r2.o = xmlvm_create_java_string_from_pool(424);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 143)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-JISAutoDetect"
    _r1.o = xmlvm_create_java_string_from_pool(656);
    // "JISAutoDetect"
    _r2.o = xmlvm_create_java_string_from_pool(657);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 144)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacArabic"
    _r1.o = xmlvm_create_java_string_from_pool(658);
    // "MacArabic"
    _r2.o = xmlvm_create_java_string_from_pool(659);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 145)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacCentralEurope"
    _r1.o = xmlvm_create_java_string_from_pool(660);
    // "MacCentralEurope"
    _r2.o = xmlvm_create_java_string_from_pool(661);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 146)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacCroatian"
    _r1.o = xmlvm_create_java_string_from_pool(662);
    // "MacCroatian"
    _r2.o = xmlvm_create_java_string_from_pool(663);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 147)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacCyrillic"
    _r1.o = xmlvm_create_java_string_from_pool(664);
    // "MacCyrillic"
    _r2.o = xmlvm_create_java_string_from_pool(665);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 148)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacDingbat"
    _r1.o = xmlvm_create_java_string_from_pool(666);
    // "MacDingbat"
    _r2.o = xmlvm_create_java_string_from_pool(667);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 149)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacGreek"
    _r1.o = xmlvm_create_java_string_from_pool(668);
    // "MacGreek"
    _r2.o = xmlvm_create_java_string_from_pool(669);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 150)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacHebrew"
    _r1.o = xmlvm_create_java_string_from_pool(670);
    // "MacHebrew"
    _r2.o = xmlvm_create_java_string_from_pool(671);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 151)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacIceland"
    _r1.o = xmlvm_create_java_string_from_pool(672);
    // "MacIceland"
    _r2.o = xmlvm_create_java_string_from_pool(673);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 152)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacRoman"
    _r1.o = xmlvm_create_java_string_from_pool(674);
    // "MacRoman"
    _r2.o = xmlvm_create_java_string_from_pool(675);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 153)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacRomania"
    _r1.o = xmlvm_create_java_string_from_pool(676);
    // "MacRomania"
    _r2.o = xmlvm_create_java_string_from_pool(677);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 154)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacSymbol"
    _r1.o = xmlvm_create_java_string_from_pool(678);
    // "MacSymbol"
    _r2.o = xmlvm_create_java_string_from_pool(679);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 155)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacThai"
    _r1.o = xmlvm_create_java_string_from_pool(680);
    // "MacThai"
    _r2.o = xmlvm_create_java_string_from_pool(681);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 156)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacTurkish"
    _r1.o = xmlvm_create_java_string_from_pool(682);
    // "MacTurkish"
    _r2.o = xmlvm_create_java_string_from_pool(683);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 157)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MacUkraine"
    _r1.o = xmlvm_create_java_string_from_pool(684);
    // "MacUkraine"
    _r2.o = xmlvm_create_java_string_from_pool(685);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 158)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-MS950-HKSCS"
    _r1.o = xmlvm_create_java_string_from_pool(686);
    // "MS950_HKSCS"
    _r2.o = xmlvm_create_java_string_from_pool(687);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 159)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-mswin-936"
    _r1.o = xmlvm_create_java_string_from_pool(688);
    // "MS936"
    _r2.o = xmlvm_create_java_string_from_pool(689);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 160)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-PCK"
    _r1.o = xmlvm_create_java_string_from_pool(690);
    // "PCK"
    _r2.o = xmlvm_create_java_string_from_pool(691);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 161)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-windows-874"
    _r1.o = xmlvm_create_java_string_from_pool(692);
    // "MS874"
    _r2.o = xmlvm_create_java_string_from_pool(693);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 162)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-windows-949"
    _r1.o = xmlvm_create_java_string_from_pool(694);
    // "MS949"
    _r2.o = xmlvm_create_java_string_from_pool(695);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 163)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    // "x-windows-950"
    _r1.o = xmlvm_create_java_string_from_pool(696);
    // "MS950"
    _r2.o = xmlvm_create_java_string_from_pool(697);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 21)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_HistoricalNamesUtil___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HistoricalNamesUtil___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HistoricalNamesUtil", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 21)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_HistoricalNamesUtil_getHistoricalName___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_HistoricalNamesUtil.classInitialized) __INIT_org_apache_harmony_luni_util_HistoricalNamesUtil();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_HistoricalNamesUtil_getHistoricalName___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.HistoricalNamesUtil", "getHistoricalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 167)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    //java_util_HashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label10;
    _r0 = _r1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("HistoricalNamesUtil.java", 168)
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_GET_historicalNames();
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label9;
    //XMLVM_END_WRAPPER
}


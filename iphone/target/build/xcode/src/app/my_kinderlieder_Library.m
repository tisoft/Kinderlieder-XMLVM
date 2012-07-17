#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_PrintStream.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "my_kinderlieder_CollectionInfo.h"
#include "my_kinderlieder_Library_1.h"
#include "my_kinderlieder_Library_2.h"
#include "my_kinderlieder_Library_3.h"
#include "my_kinderlieder_Main.h"
#include "my_kinderlieder_SongInfo.h"
#include "org_json_JSONException.h"

#include "my_kinderlieder_Library.h"

#define XMLVM_CURRENT_CLASS_NAME Library
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_Library

__TIB_DEFINITION_my_kinderlieder_Library __TIB_my_kinderlieder_Library = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_Library, // classInitializer
    "my.kinderlieder.Library", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Observable, // extends
    sizeof(my_kinderlieder_Library), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_Library;
JAVA_OBJECT __CLASS_my_kinderlieder_Library_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Library_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Library_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"collectionInfos",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_Library, fields.my_kinderlieder_Library.collectionInfos_),
    0,
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_Library();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_Library___INIT___(obj);
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
    &__CLASS_my_kinderlieder_SongInfo,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getSongInfos",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"getMusicInfos",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/SongInfo;)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"load",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"loadProduct",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isInstalled",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
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
        result = (JAVA_OBJECT) my_kinderlieder_Library_getSongInfos__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) my_kinderlieder_Library_getMusicInfos___my_kinderlieder_SongInfo(receiver, argsArray[0]);
        break;
    case 2:
        my_kinderlieder_Library_load__(receiver);
        break;
    case 3:
        my_kinderlieder_Library_loadProduct___java_io_File(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) my_kinderlieder_Library_isInstalled___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_Library()
{
    staticInitializerLock(&__TIB_my_kinderlieder_Library);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_Library.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_Library.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_Library);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_Library.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_Library.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_Library.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_Library();
    }
}

void __INIT_IMPL_my_kinderlieder_Library()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Observable.classInitialized) __INIT_java_util_Observable();
    __TIB_my_kinderlieder_Library.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_Library;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_Library.vtable, __TIB_java_util_Observable.vtable, sizeof(__TIB_java_util_Observable.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_Library.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_Library.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_Library.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_Library.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_Library.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_Library.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_Library.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_Library.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_Library.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_Library.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_Library = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_Library);
    __TIB_my_kinderlieder_Library.clazz = __CLASS_my_kinderlieder_Library;
    __TIB_my_kinderlieder_Library.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_Library_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Library);
    __CLASS_my_kinderlieder_Library_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Library_1ARRAY);
    __CLASS_my_kinderlieder_Library_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Library_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_Library]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_Library.classInitialized = 1;
}

void __DELETE_my_kinderlieder_Library(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_Library]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Library(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Observable(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_Library*) me)->fields.my_kinderlieder_Library.collectionInfos_ = (java_util_List*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_Library]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_Library()
{
    if (!__TIB_my_kinderlieder_Library.classInitialized) __INIT_my_kinderlieder_Library();
    my_kinderlieder_Library* me = (my_kinderlieder_Library*) XMLVM_MALLOC(sizeof(my_kinderlieder_Library));
    me->tib = &__TIB_my_kinderlieder_Library;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_Library(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_Library]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Library()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_my_kinderlieder_Library();
    my_kinderlieder_Library___INIT___(me);
    return me;
}

void my_kinderlieder_Library___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Library___INIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.Library", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Library.java", 14)
    XMLVM_CHECK_NPE(1)
    java_util_Observable___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Library.java", 18)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((my_kinderlieder_Library*) _r1.o)->fields.my_kinderlieder_Library.collectionInfos_ = _r0.o;
    XMLVM_SOURCE_POSITION("Library.java", 15)
    XMLVM_CHECK_NPE(1)
    my_kinderlieder_Library_load__(_r1.o);
    XMLVM_SOURCE_POSITION("Library.java", 16)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_Library_getSongInfos__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Library_getSongInfos__]
    XMLVM_ENTER_METHOD("my.kinderlieder.Library", "getSongInfos", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Library.java", 31)
    _r2.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Library.java", 32)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((my_kinderlieder_Library*) _r4.o)->fields.my_kinderlieder_Library.collectionInfos_;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r3.o);
    label11:;
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r3.i == 0) goto label31;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Library.java", 33)
    XMLVM_CHECK_NPE(0)
    _r3.o = my_kinderlieder_CollectionInfo_getSongInfos__(_r0.o);
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection])(_r2.o, _r3.o);
    goto label11;
    label31:;
    XMLVM_SOURCE_POSITION("Library.java", 36)
    _r3.o = __NEW_my_kinderlieder_Library_1();
    XMLVM_CHECK_NPE(3)
    my_kinderlieder_Library_1___INIT____my_kinderlieder_Library(_r3.o, _r4.o);
    java_util_Collections_sort___java_util_List_java_util_Comparator(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Library.java", 42)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_Library_getMusicInfos___my_kinderlieder_SongInfo(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Library_getMusicInfos___my_kinderlieder_SongInfo]
    XMLVM_ENTER_METHOD("my.kinderlieder.Library", "getMusicInfos", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("Library.java", 46)
    _r3.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(3)
    java_util_ArrayList___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("Library.java", 47)
    XMLVM_CHECK_NPE(5)
    _r4.o = ((my_kinderlieder_Library*) _r5.o)->fields.my_kinderlieder_Library.collectionInfos_;
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r4.o);
    label11:;
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r4.i == 0) goto label33;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Library.java", 48)
    XMLVM_CHECK_NPE(0)
    _r2.o = my_kinderlieder_CollectionInfo_getMusicInfos___my_kinderlieder_SongInfo(_r0.o, _r6.o);
    if (_r2.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("Library.java", 49)
    XMLVM_SOURCE_POSITION("Library.java", 50)
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection])(_r3.o, _r2.o);
    goto label11;
    label33:;
    XMLVM_SOURCE_POSITION("Library.java", 52)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_Library_load__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Library_load__]
    XMLVM_ENTER_METHOD("my.kinderlieder.Library", "load", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    XMLVM_SOURCE_POSITION("Library.java", 56)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((my_kinderlieder_Library*) _r8.o)->fields.my_kinderlieder_Library.collectionInfos_;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_clear__])(_r5.o);
    XMLVM_SOURCE_POSITION("Library.java", 58)
    _r5.o = my_kinderlieder_Main_GET_PRODUCTS_DIR();
    _r6.o = __NEW_my_kinderlieder_Library_2();
    XMLVM_CHECK_NPE(6)
    my_kinderlieder_Library_2___INIT____my_kinderlieder_Library(_r6.o, _r8.o);
    XMLVM_CHECK_NPE(5)
    _r0.o = java_io_File_listFiles___java_io_FileFilter(_r5.o, _r6.o);
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = 0;
    label18:;
    if (_r2.i >= _r3.i) goto label68;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_TRY_BEGIN(w41553aaab4b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("Library.java", 65)
    XMLVM_CHECK_NPE(8)
    my_kinderlieder_Library_loadProduct___java_io_File(_r8.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41553aaab4b1c15)
        XMLVM_CATCH_SPECIFIC(w41553aaab4b1c15,org_json_JSONException,28)
    XMLVM_CATCH_END(w41553aaab4b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w41553aaab4b1c15)
    label25:;
    _r2.i = _r2.i + 1;
    goto label18;
    label28:;
    XMLVM_SOURCE_POSITION("Library.java", 66)
    java_lang_Thread* curThread_w41553aaab4b1c21 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w41553aaab4b1c21->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Library.java", 67)
    _r5.o = java_lang_System_GET_out();
    _r6.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT___(_r6.o);
    // "Could not load Product "
    _r7.o = xmlvm_create_java_string_from_pool(3239);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_Object(_r6.o, _r4.o);
    // " "
    _r7.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r7.o);
    //org_json_JSONException_getMessage__[7]
    XMLVM_CHECK_NPE(1)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_json_JSONException*) _r1.o)->tib->vtable[7])(_r1.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r7.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_CHECK_NPE(5)
    java_io_PrintStream_println___java_lang_String(_r5.o, _r6.o);
    goto label25;
    label68:;
    XMLVM_SOURCE_POSITION("Library.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_Library_loadProduct___java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Library_loadProduct___java_io_File]
    XMLVM_ENTER_METHOD("my.kinderlieder.Library", "loadProduct", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Library.java", 76)
    _r0.o = __NEW_my_kinderlieder_Library_3();
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_getName__(_r3.o);
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Library_3___INIT____my_kinderlieder_Library_java_lang_String_java_io_File(_r0.o, _r2.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("Library.java", 115)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((my_kinderlieder_Library*) _r2.o)->fields.my_kinderlieder_Library.collectionInfos_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Library.java", 116)
    XMLVM_CHECK_NPE(2)
    java_util_Observable_setChanged__(_r2.o);
    XMLVM_SOURCE_POSITION("Library.java", 117)
    XMLVM_CHECK_NPE(2)
    java_util_Observable_notifyObservers__(_r2.o);
    XMLVM_SOURCE_POSITION("Library.java", 118)
    XMLVM_CHECK_NPE(2)
    java_util_Observable_clearChanged__(_r2.o);
    XMLVM_SOURCE_POSITION("Library.java", 119)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN my_kinderlieder_Library_isInstalled___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Library_isInstalled___java_lang_String]
    XMLVM_ENTER_METHOD("my.kinderlieder.Library", "isInstalled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Library.java", 123)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((my_kinderlieder_Library*) _r3.o)->fields.my_kinderlieder_Library.collectionInfos_;
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r2.o);
    label6:;
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i == 0) goto label30;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Library.java", 124)
    XMLVM_CHECK_NPE(0)
    _r2.o = my_kinderlieder_CollectionInfo_getId__(_r0.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r2.o);
    if (_r2.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("Library.java", 125)
    _r2.i = 1;
    label29:;
    XMLVM_SOURCE_POSITION("Library.java", 127)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label30:;
    _r2.i = 0;
    goto label29;
    //XMLVM_END_WRAPPER
}


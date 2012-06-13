#include "xmlvm.h"
#include "java_io_FileNotFoundException.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_HashMap.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "my_kinderlieder_MusicInfo.h"
#include "my_kinderlieder_SongInfo.h"
#include "org_json_JSONException.h"

#include "my_kinderlieder_CollectionInfo.h"

#define XMLVM_CURRENT_CLASS_NAME CollectionInfo
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_CollectionInfo

__TIB_DEFINITION_my_kinderlieder_CollectionInfo __TIB_my_kinderlieder_CollectionInfo = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_CollectionInfo, // classInitializer
    "my.kinderlieder.CollectionInfo", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_CollectionInfo), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_CollectionInfo;
JAVA_OBJECT __CLASS_my_kinderlieder_CollectionInfo_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_CollectionInfo_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_CollectionInfo_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"id",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_CollectionInfo, fields.my_kinderlieder_CollectionInfo.id_),
    0,
    "",
    JAVA_NULL},
    {"songInfos",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_CollectionInfo, fields.my_kinderlieder_CollectionInfo.songInfos_),
    0,
    "",
    JAVA_NULL},
    {"musicInfoMap",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_CollectionInfo, fields.my_kinderlieder_CollectionInfo.musicInfoMap_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_CollectionInfo();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_CollectionInfo___INIT____java_lang_String(obj, argsArray[0]);
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
    &__CLASS_my_kinderlieder_SongInfo,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_my_kinderlieder_MusicInfo,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
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
    {"add",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/SongInfo;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lmy/kinderlieder/MusicInfo;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"load",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getId",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) my_kinderlieder_CollectionInfo_getSongInfos__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) my_kinderlieder_CollectionInfo_getMusicInfos___my_kinderlieder_SongInfo(receiver, argsArray[0]);
        break;
    case 2:
        my_kinderlieder_CollectionInfo_add___my_kinderlieder_SongInfo(receiver, argsArray[0]);
        break;
    case 3:
        my_kinderlieder_CollectionInfo_add___java_lang_String_my_kinderlieder_MusicInfo(receiver, argsArray[0], argsArray[1]);
        break;
    case 4:
        //my_kinderlieder_CollectionInfo_load__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 5:
        result = (JAVA_OBJECT) my_kinderlieder_CollectionInfo_getId__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_CollectionInfo()
{
    staticInitializerLock(&__TIB_my_kinderlieder_CollectionInfo);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_CollectionInfo.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_CollectionInfo.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_CollectionInfo);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_CollectionInfo.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_CollectionInfo.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_CollectionInfo.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_CollectionInfo();
    }
}

void __INIT_IMPL_my_kinderlieder_CollectionInfo()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_CollectionInfo.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_CollectionInfo;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_CollectionInfo.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_CollectionInfo.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_CollectionInfo.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_CollectionInfo.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_CollectionInfo.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_CollectionInfo.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_CollectionInfo.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_CollectionInfo.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_CollectionInfo.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_CollectionInfo.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_CollectionInfo.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_CollectionInfo = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_CollectionInfo);
    __TIB_my_kinderlieder_CollectionInfo.clazz = __CLASS_my_kinderlieder_CollectionInfo;
    __TIB_my_kinderlieder_CollectionInfo.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_CollectionInfo_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_CollectionInfo);
    __CLASS_my_kinderlieder_CollectionInfo_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_CollectionInfo_1ARRAY);
    __CLASS_my_kinderlieder_CollectionInfo_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_CollectionInfo_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_CollectionInfo]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_CollectionInfo.classInitialized = 1;
}

void __DELETE_my_kinderlieder_CollectionInfo(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_CollectionInfo]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_CollectionInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_CollectionInfo*) me)->fields.my_kinderlieder_CollectionInfo.id_ = (java_lang_String*) JAVA_NULL;
    ((my_kinderlieder_CollectionInfo*) me)->fields.my_kinderlieder_CollectionInfo.songInfos_ = (java_util_Map*) JAVA_NULL;
    ((my_kinderlieder_CollectionInfo*) me)->fields.my_kinderlieder_CollectionInfo.musicInfoMap_ = (java_util_Map*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_CollectionInfo]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_CollectionInfo()
{
    if (!__TIB_my_kinderlieder_CollectionInfo.classInitialized) __INIT_my_kinderlieder_CollectionInfo();
    my_kinderlieder_CollectionInfo* me = (my_kinderlieder_CollectionInfo*) XMLVM_MALLOC(sizeof(my_kinderlieder_CollectionInfo));
    me->tib = &__TIB_my_kinderlieder_CollectionInfo;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_CollectionInfo(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_CollectionInfo]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_CollectionInfo()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_CollectionInfo___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_CollectionInfo___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("my.kinderlieder.CollectionInfo", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 20)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 15)
    _r1.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(1)
    java_util_LinkedHashMap___INIT___(_r1.o);
    ((my_kinderlieder_CollectionInfo*) _r2.o)->fields.my_kinderlieder_CollectionInfo.songInfos_ = _r1.o;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 17)
    _r1.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(1)
    java_util_HashMap___INIT___(_r1.o);
    ((my_kinderlieder_CollectionInfo*) _r2.o)->fields.my_kinderlieder_CollectionInfo.musicInfoMap_ = _r1.o;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 21)
    ((my_kinderlieder_CollectionInfo*) _r2.o)->fields.my_kinderlieder_CollectionInfo.id_ = _r3.o;
    XMLVM_TRY_BEGIN(w20887aaab3b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 23)
    //my_kinderlieder_CollectionInfo_load__[6]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((my_kinderlieder_CollectionInfo*) _r2.o)->tib->vtable[6])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20887aaab3b1c15)
        XMLVM_CATCH_SPECIFIC(w20887aaab3b1c15,java_io_FileNotFoundException,23)
        XMLVM_CATCH_SPECIFIC(w20887aaab3b1c15,java_io_UnsupportedEncodingException,30)
    XMLVM_CATCH_END(w20887aaab3b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w20887aaab3b1c15)
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 29)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 24)
    java_lang_Thread* curThread_w20887aaab3b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w20887aaab3b1c20->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 25)
    _r1.o = __NEW_org_json_JSONException();
    XMLVM_CHECK_NPE(1)
    org_json_JSONException___INIT____java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label30:;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 26)
    java_lang_Thread* curThread_w20887aaab3b1c27 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w20887aaab3b1c27->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 27)
    _r1.o = __NEW_org_json_JSONException();
    XMLVM_CHECK_NPE(1)
    org_json_JSONException___INIT____java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_CollectionInfo_getSongInfos__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_CollectionInfo_getSongInfos__]
    XMLVM_ENTER_METHOD("my.kinderlieder.CollectionInfo", "getSongInfos", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 36)
    _r0.o = __NEW_java_util_ArrayList();
    _r1.o = ((my_kinderlieder_CollectionInfo*) _r2.o)->fields.my_kinderlieder_CollectionInfo.songInfos_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_values__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_CollectionInfo_getMusicInfos___my_kinderlieder_SongInfo(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_CollectionInfo_getMusicInfos___my_kinderlieder_SongInfo]
    XMLVM_ENTER_METHOD("my.kinderlieder.CollectionInfo", "getMusicInfos", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 40)
    _r0.o = ((my_kinderlieder_CollectionInfo*) _r2.o)->fields.my_kinderlieder_CollectionInfo.musicInfoMap_;
    XMLVM_CHECK_NPE(3)
    _r1.o = my_kinderlieder_SongInfo_getId__(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r1.o);
    _r2.o = _r2.o;
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_CollectionInfo_add___my_kinderlieder_SongInfo(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_CollectionInfo_add___my_kinderlieder_SongInfo]
    XMLVM_ENTER_METHOD("my.kinderlieder.CollectionInfo", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 44)
    _r0.o = ((my_kinderlieder_CollectionInfo*) _r2.o)->fields.my_kinderlieder_CollectionInfo.songInfos_;
    XMLVM_CHECK_NPE(3)
    _r1.o = my_kinderlieder_SongInfo_getId__(_r3.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_CollectionInfo_add___java_lang_String_my_kinderlieder_MusicInfo(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_CollectionInfo_add___java_lang_String_my_kinderlieder_MusicInfo]
    XMLVM_ENTER_METHOD("my.kinderlieder.CollectionInfo", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 48)
    _r1.o = ((my_kinderlieder_CollectionInfo*) _r2.o)->fields.my_kinderlieder_CollectionInfo.musicInfoMap_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r1.o, _r3.o);
    _r0.o = _r0.o;
    if (_r0.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 49)
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 50)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 51)
    _r1.o = ((my_kinderlieder_CollectionInfo*) _r2.o)->fields.my_kinderlieder_CollectionInfo.musicInfoMap_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r3.o, _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 53)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 54)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_CollectionInfo_getId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_CollectionInfo_getId__]
    XMLVM_ENTER_METHOD("my.kinderlieder.CollectionInfo", "getId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CollectionInfo.java", 63)
    _r0.o = ((my_kinderlieder_CollectionInfo*) _r1.o)->fields.my_kinderlieder_CollectionInfo.id_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


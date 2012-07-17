#include "xmlvm.h"
#include "java_io_File.h"
#include "java_lang_String.h"
#include "my_kinderlieder_CollectionInfo.h"

#include "my_kinderlieder_MusicInfo.h"

#define XMLVM_CURRENT_CLASS_NAME MusicInfo
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_MusicInfo

__TIB_DEFINITION_my_kinderlieder_MusicInfo __TIB_my_kinderlieder_MusicInfo = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_MusicInfo, // classInitializer
    "my.kinderlieder.MusicInfo", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_MusicInfo), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_MusicInfo;
JAVA_OBJECT __CLASS_my_kinderlieder_MusicInfo_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_MusicInfo_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_MusicInfo_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"collectionInfo",
    &__CLASS_my_kinderlieder_CollectionInfo,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_MusicInfo, fields.my_kinderlieder_MusicInfo.collectionInfo_),
    0,
    "",
    JAVA_NULL},
    {"musicPath",
    &__CLASS_java_io_File,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_MusicInfo, fields.my_kinderlieder_MusicInfo.musicPath_),
    0,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_MusicInfo, fields.my_kinderlieder_MusicInfo.name_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_CollectionInfo,
    &__CLASS_java_lang_String,
    &__CLASS_java_io_File,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/CollectionInfo;Ljava/lang/String;Ljava/io/File;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_MusicInfo();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_MusicInfo___INIT____my_kinderlieder_CollectionInfo_java_lang_String_java_io_File(obj, argsArray[0], argsArray[1], argsArray[2]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getMusicPath",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) my_kinderlieder_MusicInfo_getMusicPath__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) my_kinderlieder_MusicInfo_getName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_MusicInfo()
{
    staticInitializerLock(&__TIB_my_kinderlieder_MusicInfo);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_MusicInfo.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_MusicInfo.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_MusicInfo);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_MusicInfo.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_MusicInfo.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_MusicInfo.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_MusicInfo();
    }
}

void __INIT_IMPL_my_kinderlieder_MusicInfo()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_MusicInfo.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_MusicInfo;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_MusicInfo.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_MusicInfo.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_MusicInfo.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_MusicInfo.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_MusicInfo.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_MusicInfo.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_MusicInfo.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_MusicInfo.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_MusicInfo.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_MusicInfo.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_MusicInfo.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_MusicInfo = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_MusicInfo);
    __TIB_my_kinderlieder_MusicInfo.clazz = __CLASS_my_kinderlieder_MusicInfo;
    __TIB_my_kinderlieder_MusicInfo.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_MusicInfo_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_MusicInfo);
    __CLASS_my_kinderlieder_MusicInfo_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_MusicInfo_1ARRAY);
    __CLASS_my_kinderlieder_MusicInfo_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_MusicInfo_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_MusicInfo]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_MusicInfo.classInitialized = 1;
}

void __DELETE_my_kinderlieder_MusicInfo(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_MusicInfo]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_MusicInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_MusicInfo*) me)->fields.my_kinderlieder_MusicInfo.collectionInfo_ = (my_kinderlieder_CollectionInfo*) JAVA_NULL;
    ((my_kinderlieder_MusicInfo*) me)->fields.my_kinderlieder_MusicInfo.musicPath_ = (java_io_File*) JAVA_NULL;
    ((my_kinderlieder_MusicInfo*) me)->fields.my_kinderlieder_MusicInfo.name_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_MusicInfo]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_MusicInfo()
{
    if (!__TIB_my_kinderlieder_MusicInfo.classInitialized) __INIT_my_kinderlieder_MusicInfo();
    my_kinderlieder_MusicInfo* me = (my_kinderlieder_MusicInfo*) XMLVM_MALLOC(sizeof(my_kinderlieder_MusicInfo));
    me->tib = &__TIB_my_kinderlieder_MusicInfo;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_MusicInfo(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_MusicInfo]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_MusicInfo()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_MusicInfo___INIT____my_kinderlieder_CollectionInfo_java_lang_String_java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_MusicInfo___INIT____my_kinderlieder_CollectionInfo_java_lang_String_java_io_File]
    XMLVM_ENTER_METHOD("my.kinderlieder.MusicInfo", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("MusicInfo.java", 10)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("MusicInfo.java", 11)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_MusicInfo*) _r0.o)->fields.my_kinderlieder_MusicInfo.collectionInfo_ = _r1.o;
    XMLVM_SOURCE_POSITION("MusicInfo.java", 12)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_MusicInfo*) _r0.o)->fields.my_kinderlieder_MusicInfo.name_ = _r2.o;
    XMLVM_SOURCE_POSITION("MusicInfo.java", 13)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_MusicInfo*) _r0.o)->fields.my_kinderlieder_MusicInfo.musicPath_ = _r3.o;
    XMLVM_SOURCE_POSITION("MusicInfo.java", 14)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_MusicInfo_getMusicPath__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_MusicInfo_getMusicPath__]
    XMLVM_ENTER_METHOD("my.kinderlieder.MusicInfo", "getMusicPath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MusicInfo.java", 21)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((my_kinderlieder_MusicInfo*) _r1.o)->fields.my_kinderlieder_MusicInfo.musicPath_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_MusicInfo_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_MusicInfo_getName__]
    XMLVM_ENTER_METHOD("my.kinderlieder.MusicInfo", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MusicInfo.java", 25)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((my_kinderlieder_MusicInfo*) _r1.o)->fields.my_kinderlieder_MusicInfo.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


#include "xmlvm.h"
#include "java_io_BufferedReader.h"
#include "java_io_File.h"
#include "java_io_FileInputStream.h"
#include "java_io_FileNotFoundException.h"
#include "java_io_IOException.h"
#include "java_io_InputStreamReader.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_nio_charset_Charset.h"
#include "my_kinderlieder_Library.h"
#include "my_kinderlieder_MusicInfo.h"
#include "my_kinderlieder_SongInfo.h"
#include "org_json_JSONArray.h"
#include "org_json_JSONException.h"
#include "org_json_JSONObject.h"
#include "org_json_JSONTokener.h"

#include "my_kinderlieder_Library_3.h"

#define XMLVM_CURRENT_CLASS_NAME Library_3
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_Library_3

__TIB_DEFINITION_my_kinderlieder_Library_3 __TIB_my_kinderlieder_Library_3 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_Library_3, // classInitializer
    "my.kinderlieder.Library$3", // className
    "my.kinderlieder", // package
    "my.kinderlieder.Library", // enclosingClassName
    "loadProduct:(Ljava/io/File;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_my_kinderlieder_CollectionInfo, // extends
    sizeof(my_kinderlieder_Library_3), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_Library_3;
JAVA_OBJECT __CLASS_my_kinderlieder_Library_3_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Library_3_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Library_3_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$product",
    &__CLASS_java_io_File,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_Library_3, fields.my_kinderlieder_Library_3.val_product_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_my_kinderlieder_Library,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_Library_3, fields.my_kinderlieder_Library_3.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_Library,
    &__CLASS_java_lang_String,
    &__CLASS_java_io_File,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/Library;Ljava/lang/String;Ljava/io/File;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_Library_3();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_Library_3___INIT____my_kinderlieder_Library_java_lang_String_java_io_File(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"load",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        my_kinderlieder_Library_3_load__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_Library_3()
{
    staticInitializerLock(&__TIB_my_kinderlieder_Library_3);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_Library_3.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_Library_3.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_Library_3);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_Library_3.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_Library_3.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_Library_3.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_Library_3();
    }
}

void __INIT_IMPL_my_kinderlieder_Library_3()
{
    // Initialize base class if necessary
    if (!__TIB_my_kinderlieder_CollectionInfo.classInitialized) __INIT_my_kinderlieder_CollectionInfo();
    __TIB_my_kinderlieder_Library_3.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_Library_3;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_Library_3.vtable, __TIB_my_kinderlieder_CollectionInfo.vtable, sizeof(__TIB_my_kinderlieder_CollectionInfo.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_Library_3.vtable[6] = (VTABLE_PTR) &my_kinderlieder_Library_3_load__;
    // Initialize interface information
    __TIB_my_kinderlieder_Library_3.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_Library_3.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_Library_3.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_Library_3.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_Library_3.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_Library_3.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_Library_3.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_Library_3.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_Library_3.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_Library_3.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_Library_3 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_Library_3);
    __TIB_my_kinderlieder_Library_3.clazz = __CLASS_my_kinderlieder_Library_3;
    __TIB_my_kinderlieder_Library_3.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_Library_3_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Library_3);
    __CLASS_my_kinderlieder_Library_3_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Library_3_1ARRAY);
    __CLASS_my_kinderlieder_Library_3_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Library_3_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_Library_3]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_Library_3.classInitialized = 1;
}

void __DELETE_my_kinderlieder_Library_3(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_Library_3]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Library_3(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_CollectionInfo(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_Library_3*) me)->fields.my_kinderlieder_Library_3.val_product_ = (java_io_File*) JAVA_NULL;
    ((my_kinderlieder_Library_3*) me)->fields.my_kinderlieder_Library_3.this_0_ = (my_kinderlieder_Library*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_Library_3]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_Library_3()
{
    if (!__TIB_my_kinderlieder_Library_3.classInitialized) __INIT_my_kinderlieder_Library_3();
    my_kinderlieder_Library_3* me = (my_kinderlieder_Library_3*) XMLVM_MALLOC(sizeof(my_kinderlieder_Library_3));
    me->tib = &__TIB_my_kinderlieder_Library_3;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_Library_3(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_Library_3]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Library_3()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_Library_3___INIT____my_kinderlieder_Library_java_lang_String_java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Library_3___INIT____my_kinderlieder_Library_java_lang_String_java_io_File]
    XMLVM_ENTER_METHOD("my.kinderlieder.Library$3", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("Library.java", 76)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_Library_3*) _r0.o)->fields.my_kinderlieder_Library_3.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_Library_3*) _r0.o)->fields.my_kinderlieder_Library_3.val_product_ = _r3.o;
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_CollectionInfo___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_Library_3_load__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Library_3_load__]
    XMLVM_ENTER_METHOD("my.kinderlieder.Library$3", "load", "?")
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
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    XMLVMElem _r22;
    _r22.o = me;
    XMLVM_SOURCE_POSITION("Library.java", 79)
    _r10.o = __NEW_java_io_File();
    _r0 = _r22;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_Library_3*) _r0.o)->fields.my_kinderlieder_Library_3.val_product_;
    _r19 = _r0;
    // "info.json"
    _r20.o = xmlvm_create_java_string_from_pool(2666);
    _r0 = _r10;
    _r1 = _r19;
    _r2 = _r20;
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Library.java", 80)
    XMLVM_CHECK_NPE(10)
    _r19.i = java_io_File_exists__(_r10.o);
    if (_r19.i == 0) goto label261;
    XMLVM_SOURCE_POSITION("Library.java", 82)
    _r5.o = __NEW_java_io_BufferedReader();
    _r19.o = __NEW_java_io_InputStreamReader();
    _r20.o = __NEW_java_io_FileInputStream();
    _r0 = _r20;
    _r1 = _r10;
    XMLVM_CHECK_NPE(0)
    java_io_FileInputStream___INIT____java_io_File(_r0.o, _r1.o);
    // "UTF-8"
    _r21.o = xmlvm_create_java_string_from_pool(128);
    _r21.o = java_nio_charset_Charset_forName___java_lang_String(_r21.o);
    XMLVM_CHECK_NPE(19)
    java_io_InputStreamReader___INIT____java_io_InputStream_java_nio_charset_Charset(_r19.o, _r20.o, _r21.o);
    _r0 = _r5;
    _r1 = _r19;
    XMLVM_CHECK_NPE(0)
    java_io_BufferedReader___INIT____java_io_Reader(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Library.java", 83)
    _r18.o = __NEW_org_json_JSONArray();
    _r19.o = __NEW_org_json_JSONTokener();
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    org_json_JSONTokener___INIT____java_io_Reader(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(18)
    org_json_JSONArray___INIT____org_json_JSONTokener(_r18.o, _r19.o);
    _r8.i = 0;
    label65:;
    XMLVM_SOURCE_POSITION("Library.java", 85)
    XMLVM_CHECK_NPE(18)
    _r19.i = org_json_JSONArray_length__(_r18.o);
    _r0 = _r8;
    _r1 = _r19;
    if (_r0.i >= _r1.i) goto label247;
    XMLVM_SOURCE_POSITION("Library.java", 86)
    _r0 = _r18;
    _r1 = _r8;
    XMLVM_CHECK_NPE(0)
    _r17.o = org_json_JSONArray_getJSONObject___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Library.java", 87)
    // "id"
    _r19.o = xmlvm_create_java_string_from_pool(368);
    _r0 = _r17;
    _r1 = _r19;
    XMLVM_CHECK_NPE(0)
    _r9.o = org_json_JSONObject_getString___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Library.java", 88)
    // "name"
    _r19.o = xmlvm_create_java_string_from_pool(151);
    _r20.o = JAVA_NULL;
    _r0 = _r17;
    _r1 = _r19;
    _r2 = _r20;
    XMLVM_CHECK_NPE(0)
    _r16.o = org_json_JSONObject_optString___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Library.java", 89)
    // "file"
    _r19.o = xmlvm_create_java_string_from_pool(2348);
    _r20.o = JAVA_NULL;
    _r0 = _r17;
    _r1 = _r19;
    _r2 = _r20;
    XMLVM_CHECK_NPE(0)
    _r7.o = org_json_JSONObject_optString___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    if (_r16.o == JAVA_NULL) goto label160;
    XMLVM_SOURCE_POSITION("Library.java", 90)
    if (_r7.o == JAVA_NULL) goto label160;
    XMLVM_SOURCE_POSITION("Library.java", 91)
    _r19.o = __NEW_my_kinderlieder_SongInfo();
    _r20.o = __NEW_java_io_File();
    _r0 = _r22;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_Library_3*) _r0.o)->fields.my_kinderlieder_Library_3.val_product_;
    _r21 = _r0;
    _r0 = _r20;
    _r1 = _r21;
    _r2 = _r7;
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    _r0 = _r19;
    _r1 = _r22;
    _r2 = _r9;
    _r3 = _r16;
    _r4 = _r20;
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_SongInfo___INIT____my_kinderlieder_CollectionInfo_java_lang_String_java_lang_String_java_io_File(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o);
    _r0 = _r22;
    _r1 = _r19;
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_CollectionInfo_add___my_kinderlieder_SongInfo(_r0.o, _r1.o);
    label160:;
    XMLVM_SOURCE_POSITION("Library.java", 94)
    // "music"
    _r19.o = xmlvm_create_java_string_from_pool(2667);
    _r0 = _r17;
    _r1 = _r19;
    XMLVM_CHECK_NPE(0)
    _r15.o = org_json_JSONObject_optJSONArray___java_lang_String(_r0.o, _r1.o);
    if (_r15.o == JAVA_NULL) goto label243;
    XMLVM_SOURCE_POSITION("Library.java", 95)
    XMLVM_SOURCE_POSITION("Library.java", 96)
    _r11.i = 0;
    label173:;
    XMLVM_CHECK_NPE(15)
    _r19.i = org_json_JSONArray_length__(_r15.o);
    _r0 = _r11;
    _r1 = _r19;
    if (_r0.i >= _r1.i) goto label243;
    XMLVM_SOURCE_POSITION("Library.java", 97)
    XMLVM_CHECK_NPE(15)
    _r12.o = org_json_JSONArray_getJSONObject___int(_r15.o, _r11.i);
    XMLVM_SOURCE_POSITION("Library.java", 98)
    // "name"
    _r19.o = xmlvm_create_java_string_from_pool(151);
    _r0 = _r12;
    _r1 = _r19;
    XMLVM_CHECK_NPE(0)
    _r14.o = org_json_JSONObject_getString___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Library.java", 99)
    // "file"
    _r19.o = xmlvm_create_java_string_from_pool(2348);
    _r0 = _r12;
    _r1 = _r19;
    XMLVM_CHECK_NPE(0)
    _r13.o = org_json_JSONObject_getString___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Library.java", 100)
    _r19.o = __NEW_my_kinderlieder_MusicInfo();
    _r20.o = __NEW_java_io_File();
    _r0 = _r22;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_Library_3*) _r0.o)->fields.my_kinderlieder_Library_3.val_product_;
    _r21 = _r0;
    _r0 = _r20;
    _r1 = _r21;
    _r2 = _r13;
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    _r0 = _r19;
    _r1 = _r22;
    _r2 = _r14;
    _r3 = _r20;
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_MusicInfo___INIT____my_kinderlieder_CollectionInfo_java_lang_String_java_io_File(_r0.o, _r1.o, _r2.o, _r3.o);
    _r0 = _r22;
    _r1 = _r9;
    _r2 = _r19;
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_CollectionInfo_add___java_lang_String_my_kinderlieder_MusicInfo(_r0.o, _r1.o, _r2.o);
    _r11.i = _r11.i + 1;
    goto label173;
    label243:;
    _r8.i = _r8.i + 1;
    goto label65;
    label247:;
    XMLVM_TRY_BEGIN(w36882aaab3b1d139)
    // Begin try
    XMLVM_SOURCE_POSITION("Library.java", 106)
    //java_io_BufferedReader_close__[6]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) ((java_io_BufferedReader*) _r5.o)->tib->vtable[6])(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36882aaab3b1d139)
        XMLVM_CATCH_SPECIFIC(w36882aaab3b1d139,java_io_IOException,251)
    XMLVM_CATCH_END(w36882aaab3b1d139)
    XMLVM_RESTORE_EXCEPTION_ENV(w36882aaab3b1d139)
    XMLVM_SOURCE_POSITION("Library.java", 113)
    XMLVM_EXIT_METHOD()
    return;
    label251:;
    XMLVM_SOURCE_POSITION("Library.java", 107)
    java_lang_Thread* curThread_w36882aaab3b1d144 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r6.o = curThread_w36882aaab3b1d144->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Library.java", 108)
    _r19.o = __NEW_org_json_JSONException();
    _r0 = _r19;
    _r1 = _r6;
    XMLVM_CHECK_NPE(0)
    org_json_JSONException___INIT____java_lang_Throwable(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r19.o)
    label261:;
    XMLVM_SOURCE_POSITION("Library.java", 111)
    _r19.o = __NEW_java_io_FileNotFoundException();
    _r20.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(20)
    java_lang_StringBuilder___INIT___(_r20.o);
    // "No info.json in "
    _r21.o = xmlvm_create_java_string_from_pool(2668);
    XMLVM_CHECK_NPE(20)
    _r20.o = java_lang_StringBuilder_append___java_lang_String(_r20.o, _r21.o);
    _r0 = _r22;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_Library_3*) _r0.o)->fields.my_kinderlieder_Library_3.val_product_;
    _r21 = _r0;
    XMLVM_CHECK_NPE(20)
    _r20.o = java_lang_StringBuilder_append___java_lang_Object(_r20.o, _r21.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(20)
    _r20.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r20.o)->tib->vtable[5])(_r20.o);
    XMLVM_CHECK_NPE(19)
    java_io_FileNotFoundException___INIT____java_lang_String(_r19.o, _r20.o);
    XMLVM_THROW_CUSTOM(_r19.o)
    //XMLVM_END_WRAPPER
}


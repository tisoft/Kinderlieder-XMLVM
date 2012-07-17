#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_List.h"
#include "my_kinderlieder_Library.h"
#include "my_kinderlieder_Main.h"
#include "my_kinderlieder_MusicInfo.h"
#include "my_kinderlieder_PdfViewController.h"
#include "my_kinderlieder_PdfViewController_2_1.h"
#include "my_kinderlieder_PdfViewController_2_2.h"
#include "my_kinderlieder_SongInfo.h"
#include "org_xmlvm_iphone_AVAudioPlayer.h"
#include "org_xmlvm_iphone_UIActionSheet.h"
#include "org_xmlvm_iphone_UIBarButtonItem.h"

#include "my_kinderlieder_PdfViewController_2.h"

#define XMLVM_CURRENT_CLASS_NAME PdfViewController_2
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_PdfViewController_2

__TIB_DEFINITION_my_kinderlieder_PdfViewController_2 __TIB_my_kinderlieder_PdfViewController_2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_PdfViewController_2, // classInitializer
    "my.kinderlieder.PdfViewController$2", // className
    "my.kinderlieder", // package
    "my.kinderlieder.PdfViewController", // enclosingClassName
    "show:(Lmy/kinderlieder/SongInfo;)V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_PdfViewController_2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$songInfo",
    &__CLASS_my_kinderlieder_SongInfo,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController_2, fields.my_kinderlieder_PdfViewController_2.val_songInfo_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_my_kinderlieder_PdfViewController,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController_2, fields.my_kinderlieder_PdfViewController_2.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_PdfViewController,
    &__CLASS_my_kinderlieder_SongInfo,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/PdfViewController;Lmy/kinderlieder/SongInfo;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_PdfViewController_2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_PdfViewController_2___INIT____my_kinderlieder_PdfViewController_my_kinderlieder_SongInfo(obj, argsArray[0], argsArray[1]);
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
    {"clicked",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"play",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        my_kinderlieder_PdfViewController_2_clicked__(receiver);
        break;
    case 1:
        my_kinderlieder_PdfViewController_2_play__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_PdfViewController_2()
{
    staticInitializerLock(&__TIB_my_kinderlieder_PdfViewController_2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_PdfViewController_2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_PdfViewController_2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_PdfViewController_2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_PdfViewController_2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_PdfViewController_2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_PdfViewController_2.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_PdfViewController_2();
    }
}

void __INIT_IMPL_my_kinderlieder_PdfViewController_2()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_PdfViewController_2.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_PdfViewController_2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_PdfViewController_2.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_PdfViewController_2.vtable[6] = (VTABLE_PTR) &my_kinderlieder_PdfViewController_2_clicked__;
    // Initialize interface information
    __TIB_my_kinderlieder_PdfViewController_2.numImplementedInterfaces = 1;
    __TIB_my_kinderlieder_PdfViewController_2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xmlvm_iphone_UIBarButtonItemDelegate.classInitialized) __INIT_org_xmlvm_iphone_UIBarButtonItemDelegate();
    __TIB_my_kinderlieder_PdfViewController_2.implementedInterfaces[0][0] = &__TIB_org_xmlvm_iphone_UIBarButtonItemDelegate;
    // Initialize itable for this class
    __TIB_my_kinderlieder_PdfViewController_2.itableBegin = &__TIB_my_kinderlieder_PdfViewController_2.itable[0];
    __TIB_my_kinderlieder_PdfViewController_2.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_UIBarButtonItemDelegate_clicked__] = __TIB_my_kinderlieder_PdfViewController_2.vtable[6];


    __TIB_my_kinderlieder_PdfViewController_2.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController_2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_PdfViewController_2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_PdfViewController_2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController_2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_PdfViewController_2.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_PdfViewController_2.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController_2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_PdfViewController_2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_PdfViewController_2);
    __TIB_my_kinderlieder_PdfViewController_2.clazz = __CLASS_my_kinderlieder_PdfViewController_2;
    __TIB_my_kinderlieder_PdfViewController_2.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_PdfViewController_2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_2);
    __CLASS_my_kinderlieder_PdfViewController_2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_2_1ARRAY);
    __CLASS_my_kinderlieder_PdfViewController_2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_PdfViewController_2]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_PdfViewController_2.classInitialized = 1;
}

void __DELETE_my_kinderlieder_PdfViewController_2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_PdfViewController_2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_PdfViewController_2*) me)->fields.my_kinderlieder_PdfViewController_2.val_songInfo_ = (my_kinderlieder_SongInfo*) JAVA_NULL;
    ((my_kinderlieder_PdfViewController_2*) me)->fields.my_kinderlieder_PdfViewController_2.this_0_ = (my_kinderlieder_PdfViewController*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_PdfViewController_2()
{
    if (!__TIB_my_kinderlieder_PdfViewController_2.classInitialized) __INIT_my_kinderlieder_PdfViewController_2();
    my_kinderlieder_PdfViewController_2* me = (my_kinderlieder_PdfViewController_2*) XMLVM_MALLOC(sizeof(my_kinderlieder_PdfViewController_2));
    me->tib = &__TIB_my_kinderlieder_PdfViewController_2;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_PdfViewController_2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_PdfViewController_2()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_PdfViewController_2___INIT____my_kinderlieder_PdfViewController_my_kinderlieder_SongInfo(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_2___INIT____my_kinderlieder_PdfViewController_my_kinderlieder_SongInfo]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$2", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 57)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_PdfViewController_2*) _r0.o)->fields.my_kinderlieder_PdfViewController_2.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_PdfViewController_2*) _r0.o)->fields.my_kinderlieder_PdfViewController_2.val_songInfo_ = _r2.o;
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_2_clicked__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_2_clicked__]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$2", "clicked", "?")
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
    _r7.o = JAVA_NULL;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 59)
    _r4.o = my_kinderlieder_Main_GET_library();
    XMLVM_CHECK_NPE(8)
    _r5.o = ((my_kinderlieder_PdfViewController_2*) _r8.o)->fields.my_kinderlieder_PdfViewController_2.val_songInfo_;
    XMLVM_CHECK_NPE(4)
    _r1.o = my_kinderlieder_Library_getMusicInfos___my_kinderlieder_SongInfo(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 60)
    _r4.o = my_kinderlieder_Main_getAudioPlayer__();
    if (_r4.o != JAVA_NULL) goto label68;
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r1.o);
    if (_r4.i <= _r6.i) goto label68;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 61)
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r1.o);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r4.i);
    _r0.i = 0;
    label29:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 62)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i >= _r4.i) goto label47;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 63)
    XMLVM_CHECK_NPE(1)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r1.o, _r0.i);
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(4)
    _r4.o = my_kinderlieder_MusicInfo_getName__(_r4.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.o;
    _r0.i = _r0.i + 1;
    goto label29;
    label47:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 67)
    // "Play"
    _r4.o = xmlvm_create_java_string_from_pool(1959);
    _r5.o = __NEW_my_kinderlieder_PdfViewController_2_1();
    XMLVM_CHECK_NPE(5)
    my_kinderlieder_PdfViewController_2_1___INIT____my_kinderlieder_PdfViewController_2_java_util_List(_r5.o, _r8.o, _r1.o);
    _r3.o = org_xmlvm_iphone_UIActionSheet_init___java_lang_String_org_xmlvm_iphone_UIActionSheetDelegate_java_lang_String_java_lang_String_java_lang_String_1ARRAY(_r4.o, _r5.o, _r7.o, _r7.o, _r2.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 77)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((my_kinderlieder_PdfViewController_2*) _r8.o)->fields.my_kinderlieder_PdfViewController_2.this_0_;
    _r4.o = my_kinderlieder_PdfViewController_access$200___my_kinderlieder_PdfViewController(_r4.o);
    XMLVM_CHECK_NPE(3)
    org_xmlvm_iphone_UIActionSheet_showFromBarButtonItem___org_xmlvm_iphone_UIBarButtonItem_boolean(_r3.o, _r4.o, _r6.i);
    label67:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    label68:;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 80)
    XMLVM_CHECK_NPE(8)
    my_kinderlieder_PdfViewController_2_play__(_r8.o);
    goto label67;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_2_play__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_2_play__]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$2", "play", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 85)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((my_kinderlieder_PdfViewController_2*) _r3.o)->fields.my_kinderlieder_PdfViewController_2.this_0_;
    my_kinderlieder_PdfViewController_access$300___my_kinderlieder_PdfViewController(_r0.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 86)
    _r0.o = my_kinderlieder_Main_getAudioPlayer__();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_AVAudioPlayer_play__(_r0.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 87)
    _r0.o = my_kinderlieder_Main_getAudioPlayer__();
    _r1.o = __NEW_my_kinderlieder_PdfViewController_2_2();
    XMLVM_CHECK_NPE(1)
    my_kinderlieder_PdfViewController_2_2___INIT____my_kinderlieder_PdfViewController_2(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_AVAudioPlayer_setDelegate___org_xmlvm_iphone_AVAudioPlayerDelegate(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 101)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((my_kinderlieder_PdfViewController_2*) _r3.o)->fields.my_kinderlieder_PdfViewController_2.this_0_;
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(3)
    _r2.o = ((my_kinderlieder_PdfViewController_2*) _r3.o)->fields.my_kinderlieder_PdfViewController_2.this_0_;
    _r2.o = my_kinderlieder_PdfViewController_access$500___my_kinderlieder_PdfViewController(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT____java_util_Collection(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIViewController_setToolbarItems___java_util_ArrayList(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 102)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_2_access$100___my_kinderlieder_PdfViewController_2(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_PdfViewController_2.classInitialized) __INIT_my_kinderlieder_PdfViewController_2();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_2_access$100___my_kinderlieder_PdfViewController_2]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$2", "access$100", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 57)
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_PdfViewController_2_play__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


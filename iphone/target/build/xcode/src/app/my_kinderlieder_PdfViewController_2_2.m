#include "xmlvm.h"
#include "my_kinderlieder_PdfViewController.h"
#include "my_kinderlieder_PdfViewController_2.h"
#include "org_xmlvm_iphone_AVAudioPlayer.h"
#include "org_xmlvm_iphone_NSError.h"

#include "my_kinderlieder_PdfViewController_2_2.h"

#define XMLVM_CURRENT_CLASS_NAME PdfViewController_2_2
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_PdfViewController_2_2

__TIB_DEFINITION_my_kinderlieder_PdfViewController_2_2 __TIB_my_kinderlieder_PdfViewController_2_2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_PdfViewController_2_2, // classInitializer
    "my.kinderlieder.PdfViewController$2$2", // className
    "my.kinderlieder", // package
    "my.kinderlieder.PdfViewController$2", // enclosingClassName
    "play:()V", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_PdfViewController_2_2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2_2;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2_2_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2_2_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_PdfViewController_2_2_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$1",
    &__CLASS_my_kinderlieder_PdfViewController_2,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_PdfViewController_2_2, fields.my_kinderlieder_PdfViewController_2_2.this_1_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_my_kinderlieder_PdfViewController_2,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/PdfViewController$2;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_PdfViewController_2_2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_PdfViewController_2_2___INIT____my_kinderlieder_PdfViewController_2(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_AVAudioPlayer,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_AVAudioPlayer,
    &__CLASS_org_xmlvm_iphone_NSError,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_AVAudioPlayer,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_AVAudioPlayer,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"audioPlayerDidFinishPlaying",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/AVAudioPlayer;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"audioPlayerDecodeErrorDidOccur",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/AVAudioPlayer;Lorg/xmlvm/iphone/NSError;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"audioPlayerBeginInterruption",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/AVAudioPlayer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"audioPlayerEndInterruption",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/AVAudioPlayer;)V",
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
        my_kinderlieder_PdfViewController_2_2_audioPlayerDidFinishPlaying___org_xmlvm_iphone_AVAudioPlayer_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        my_kinderlieder_PdfViewController_2_2_audioPlayerDecodeErrorDidOccur___org_xmlvm_iphone_AVAudioPlayer_org_xmlvm_iphone_NSError(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        my_kinderlieder_PdfViewController_2_2_audioPlayerBeginInterruption___org_xmlvm_iphone_AVAudioPlayer(receiver, argsArray[0]);
        break;
    case 3:
        my_kinderlieder_PdfViewController_2_2_audioPlayerEndInterruption___org_xmlvm_iphone_AVAudioPlayer(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_PdfViewController_2_2()
{
    staticInitializerLock(&__TIB_my_kinderlieder_PdfViewController_2_2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_PdfViewController_2_2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_PdfViewController_2_2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_PdfViewController_2_2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_PdfViewController_2_2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_PdfViewController_2_2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_PdfViewController_2_2.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_PdfViewController_2_2();
    }
}

void __INIT_IMPL_my_kinderlieder_PdfViewController_2_2()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_PdfViewController_2_2.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_PdfViewController_2_2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_PdfViewController_2_2.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_my_kinderlieder_PdfViewController_2_2.vtable[8] = (VTABLE_PTR) &my_kinderlieder_PdfViewController_2_2_audioPlayerDidFinishPlaying___org_xmlvm_iphone_AVAudioPlayer_boolean;
    __TIB_my_kinderlieder_PdfViewController_2_2.vtable[7] = (VTABLE_PTR) &my_kinderlieder_PdfViewController_2_2_audioPlayerDecodeErrorDidOccur___org_xmlvm_iphone_AVAudioPlayer_org_xmlvm_iphone_NSError;
    __TIB_my_kinderlieder_PdfViewController_2_2.vtable[6] = (VTABLE_PTR) &my_kinderlieder_PdfViewController_2_2_audioPlayerBeginInterruption___org_xmlvm_iphone_AVAudioPlayer;
    __TIB_my_kinderlieder_PdfViewController_2_2.vtable[9] = (VTABLE_PTR) &my_kinderlieder_PdfViewController_2_2_audioPlayerEndInterruption___org_xmlvm_iphone_AVAudioPlayer;
    // Initialize interface information
    __TIB_my_kinderlieder_PdfViewController_2_2.numImplementedInterfaces = 1;
    __TIB_my_kinderlieder_PdfViewController_2_2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xmlvm_iphone_AVAudioPlayerDelegate.classInitialized) __INIT_org_xmlvm_iphone_AVAudioPlayerDelegate();
    __TIB_my_kinderlieder_PdfViewController_2_2.implementedInterfaces[0][0] = &__TIB_org_xmlvm_iphone_AVAudioPlayerDelegate;
    // Initialize itable for this class
    __TIB_my_kinderlieder_PdfViewController_2_2.itableBegin = &__TIB_my_kinderlieder_PdfViewController_2_2.itable[0];
    __TIB_my_kinderlieder_PdfViewController_2_2.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_AVAudioPlayerDelegate_audioPlayerBeginInterruption___org_xmlvm_iphone_AVAudioPlayer] = __TIB_my_kinderlieder_PdfViewController_2_2.vtable[6];
    __TIB_my_kinderlieder_PdfViewController_2_2.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_AVAudioPlayerDelegate_audioPlayerDecodeErrorDidOccur___org_xmlvm_iphone_AVAudioPlayer_org_xmlvm_iphone_NSError] = __TIB_my_kinderlieder_PdfViewController_2_2.vtable[7];
    __TIB_my_kinderlieder_PdfViewController_2_2.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_AVAudioPlayerDelegate_audioPlayerDidFinishPlaying___org_xmlvm_iphone_AVAudioPlayer_boolean] = __TIB_my_kinderlieder_PdfViewController_2_2.vtable[8];
    __TIB_my_kinderlieder_PdfViewController_2_2.itable[XMLVM_ITABLE_IDX_org_xmlvm_iphone_AVAudioPlayerDelegate_audioPlayerEndInterruption___org_xmlvm_iphone_AVAudioPlayer] = __TIB_my_kinderlieder_PdfViewController_2_2.vtable[9];


    __TIB_my_kinderlieder_PdfViewController_2_2.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController_2_2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_PdfViewController_2_2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_PdfViewController_2_2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController_2_2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_PdfViewController_2_2.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_PdfViewController_2_2.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_PdfViewController_2_2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_PdfViewController_2_2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_PdfViewController_2_2);
    __TIB_my_kinderlieder_PdfViewController_2_2.clazz = __CLASS_my_kinderlieder_PdfViewController_2_2;
    __TIB_my_kinderlieder_PdfViewController_2_2.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_PdfViewController_2_2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_2_2);
    __CLASS_my_kinderlieder_PdfViewController_2_2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_2_2_1ARRAY);
    __CLASS_my_kinderlieder_PdfViewController_2_2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_PdfViewController_2_2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_PdfViewController_2_2]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_PdfViewController_2_2.classInitialized = 1;
}

void __DELETE_my_kinderlieder_PdfViewController_2_2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_PdfViewController_2_2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_2_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_PdfViewController_2_2*) me)->fields.my_kinderlieder_PdfViewController_2_2.this_1_ = (my_kinderlieder_PdfViewController_2*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_2_2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_PdfViewController_2_2()
{
    if (!__TIB_my_kinderlieder_PdfViewController_2_2.classInitialized) __INIT_my_kinderlieder_PdfViewController_2_2();
    my_kinderlieder_PdfViewController_2_2* me = (my_kinderlieder_PdfViewController_2_2*) XMLVM_MALLOC(sizeof(my_kinderlieder_PdfViewController_2_2));
    me->tib = &__TIB_my_kinderlieder_PdfViewController_2_2;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_PdfViewController_2_2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_PdfViewController_2_2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_PdfViewController_2_2()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void my_kinderlieder_PdfViewController_2_2___INIT____my_kinderlieder_PdfViewController_2(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_2_2___INIT____my_kinderlieder_PdfViewController_2]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$2$2", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 87)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_PdfViewController_2_2*) _r0.o)->fields.my_kinderlieder_PdfViewController_2_2.this_1_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_2_2_audioPlayerDidFinishPlaying___org_xmlvm_iphone_AVAudioPlayer_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_2_2_audioPlayerDidFinishPlaying___org_xmlvm_iphone_AVAudioPlayer_boolean]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$2$2", "audioPlayerDidFinishPlaying", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 89)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((my_kinderlieder_PdfViewController_2_2*) _r1.o)->fields.my_kinderlieder_PdfViewController_2_2.this_1_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_PdfViewController_2*) _r0.o)->fields.my_kinderlieder_PdfViewController_2.this_0_;
    my_kinderlieder_PdfViewController_access$400___my_kinderlieder_PdfViewController(_r0.o);
    XMLVM_SOURCE_POSITION("PdfViewController.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_2_2_audioPlayerDecodeErrorDidOccur___org_xmlvm_iphone_AVAudioPlayer_org_xmlvm_iphone_NSError(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_2_2_audioPlayerDecodeErrorDidOccur___org_xmlvm_iphone_AVAudioPlayer_org_xmlvm_iphone_NSError]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$2$2", "audioPlayerDecodeErrorDidOccur", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 93)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_2_2_audioPlayerBeginInterruption___org_xmlvm_iphone_AVAudioPlayer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_2_2_audioPlayerBeginInterruption___org_xmlvm_iphone_AVAudioPlayer]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$2$2", "audioPlayerBeginInterruption", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_PdfViewController_2_2_audioPlayerEndInterruption___org_xmlvm_iphone_AVAudioPlayer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_PdfViewController_2_2_audioPlayerEndInterruption___org_xmlvm_iphone_AVAudioPlayer]
    XMLVM_ENTER_METHOD("my.kinderlieder.PdfViewController$2$2", "audioPlayerEndInterruption", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PdfViewController.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


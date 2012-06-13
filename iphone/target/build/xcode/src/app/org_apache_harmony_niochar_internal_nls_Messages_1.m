#include "xmlvm.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_String.h"
#include "java_util_Locale.h"
#include "java_util_ResourceBundle.h"
#include "org_apache_harmony_niochar_internal_nls_Messages.h"

#include "org_apache_harmony_niochar_internal_nls_Messages_1.h"

#define XMLVM_CURRENT_CLASS_NAME Messages_1
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_niochar_internal_nls_Messages_1

__TIB_DEFINITION_org_apache_harmony_niochar_internal_nls_Messages_1 __TIB_org_apache_harmony_niochar_internal_nls_Messages_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_niochar_internal_nls_Messages_1, // classInitializer
    "org.apache.harmony.niochar.internal.nls.Messages$1", // className
    "org.apache.harmony.niochar.internal.nls", // package
    "org.apache.harmony.niochar.internal.nls.Messages", // enclosingClassName
    "setLocale:(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/ResourceBundle;", // enclosingMethodName
    "Ljava/lang/Object;Ljava/security/PrivilegedAction<Ljava/lang/Object;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_niochar_internal_nls_Messages_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_niochar_internal_nls_Messages_1;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_internal_nls_Messages_1_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_internal_nls_Messages_1_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_internal_nls_Messages_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"val$resource",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_niochar_internal_nls_Messages_1, fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_resource_),
    0,
    "",
    JAVA_NULL},
    {"val$locale",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_niochar_internal_nls_Messages_1, fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_locale_),
    0,
    "",
    JAVA_NULL},
    {"val$loader",
    &__CLASS_java_lang_ClassLoader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_niochar_internal_nls_Messages_1, fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_loader_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_ClassLoader,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_niochar_internal_nls_Messages_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_niochar_internal_nls_Messages_1___INIT____java_lang_String_java_util_Locale_java_lang_ClassLoader(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    {"run",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) org_apache_harmony_niochar_internal_nls_Messages_1_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_niochar_internal_nls_Messages_1()
{
    staticInitializerLock(&__TIB_org_apache_harmony_niochar_internal_nls_Messages_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_niochar_internal_nls_Messages_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_niochar_internal_nls_Messages_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_niochar_internal_nls_Messages_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_niochar_internal_nls_Messages_1();
    }
}

void __INIT_IMPL_org_apache_harmony_niochar_internal_nls_Messages_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_niochar_internal_nls_Messages_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_niochar_internal_nls_Messages_1.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.vtable[6] = (VTABLE_PTR) &org_apache_harmony_niochar_internal_nls_Messages_1_run__;
    // Initialize interface information
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.numImplementedInterfaces = 1;
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_security_PrivilegedAction.classInitialized) __INIT_java_security_PrivilegedAction();
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.implementedInterfaces[0][0] = &__TIB_java_security_PrivilegedAction;
    // Initialize itable for this class
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.itableBegin = &__TIB_org_apache_harmony_niochar_internal_nls_Messages_1.itable[0];
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.itable[XMLVM_ITABLE_IDX_java_security_PrivilegedAction_run__] = __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.vtable[6];


    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_niochar_internal_nls_Messages_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_niochar_internal_nls_Messages_1);
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.clazz = __CLASS_org_apache_harmony_niochar_internal_nls_Messages_1;
    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_niochar_internal_nls_Messages_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_internal_nls_Messages_1);
    __CLASS_org_apache_harmony_niochar_internal_nls_Messages_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_internal_nls_Messages_1_1ARRAY);
    __CLASS_org_apache_harmony_niochar_internal_nls_Messages_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_internal_nls_Messages_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_niochar_internal_nls_Messages_1]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_niochar_internal_nls_Messages_1.classInitialized = 1;
}

void __DELETE_org_apache_harmony_niochar_internal_nls_Messages_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_niochar_internal_nls_Messages_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_internal_nls_Messages_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_niochar_internal_nls_Messages_1*) me)->fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_resource_ = (java_lang_String*) JAVA_NULL;
    ((org_apache_harmony_niochar_internal_nls_Messages_1*) me)->fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_locale_ = (java_util_Locale*) JAVA_NULL;
    ((org_apache_harmony_niochar_internal_nls_Messages_1*) me)->fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_loader_ = (java_lang_ClassLoader*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_internal_nls_Messages_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_niochar_internal_nls_Messages_1()
{
    if (!__TIB_org_apache_harmony_niochar_internal_nls_Messages_1.classInitialized) __INIT_org_apache_harmony_niochar_internal_nls_Messages_1();
    org_apache_harmony_niochar_internal_nls_Messages_1* me = (org_apache_harmony_niochar_internal_nls_Messages_1*) XMLVM_MALLOC(sizeof(org_apache_harmony_niochar_internal_nls_Messages_1));
    me->tib = &__TIB_org_apache_harmony_niochar_internal_nls_Messages_1;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_internal_nls_Messages_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_niochar_internal_nls_Messages_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_niochar_internal_nls_Messages_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_niochar_internal_nls_Messages_1___INIT____java_lang_String_java_util_Locale_java_lang_ClassLoader(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_internal_nls_Messages_1___INIT____java_lang_String_java_util_Locale_java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.internal.nls.Messages$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("Messages.java", 1)
    ((org_apache_harmony_niochar_internal_nls_Messages_1*) _r0.o)->fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_resource_ = _r1.o;
    ((org_apache_harmony_niochar_internal_nls_Messages_1*) _r0.o)->fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_locale_ = _r2.o;
    ((org_apache_harmony_niochar_internal_nls_Messages_1*) _r0.o)->fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_loader_ = _r3.o;
    XMLVM_SOURCE_POSITION("Messages.java", 223)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_niochar_internal_nls_Messages_1_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_internal_nls_Messages_1_run__]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.internal.nls.Messages$1", "run", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Messages.java", 225)
    _r0.o = ((org_apache_harmony_niochar_internal_nls_Messages_1*) _r3.o)->fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_resource_;
    _r1.o = ((org_apache_harmony_niochar_internal_nls_Messages_1*) _r3.o)->fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_locale_;
    XMLVM_SOURCE_POSITION("Messages.java", 226)
    _r2.o = ((org_apache_harmony_niochar_internal_nls_Messages_1*) _r3.o)->fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_loader_;
    if (_r2.o == JAVA_NULL) goto label15;
    _r2.o = ((org_apache_harmony_niochar_internal_nls_Messages_1*) _r3.o)->fields.org_apache_harmony_niochar_internal_nls_Messages_1.val_loader_;
    label10:;
    _r0.o = java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    _r2.o = java_lang_ClassLoader_getSystemClassLoader__();
    goto label10;
    //XMLVM_END_WRAPPER
}


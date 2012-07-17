#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_System.h"

#include "org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.h"

#define XMLVM_CURRENT_CLASS_NAME FileCanonPathCache_CacheElement
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement

__TIB_DEFINITION_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement, // classInitializer
    "org.apache.harmony.luni.internal.io.FileCanonPathCache$CacheElement", // className
    "org.apache.harmony.luni.internal.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"canonicalPath",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement, fields.org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.canonicalPath_),
    0,
    "",
    JAVA_NULL},
    {"timestamp",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement, fields.org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.timestamp_),
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement);
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.clazz = __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement;
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement);
    __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement*) me)->fields.org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.canonicalPath_ = (java_lang_String*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement*) me)->fields.org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.timestamp_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement()
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement();
    org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement* me = (org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement));
    me->tib = &__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.io.FileCanonPathCache$CacheElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 36)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 37)
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement*) _r2.o)->fields.org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.canonicalPath_ = _r3.o;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 38)
    _r0.l = java_lang_System_currentTimeMillis__();
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement*) _r2.o)->fields.org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.timestamp_ = _r0.l;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


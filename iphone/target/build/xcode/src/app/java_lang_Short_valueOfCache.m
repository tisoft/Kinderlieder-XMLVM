#include "xmlvm.h"
#include "java_lang_Short.h"

#include "java_lang_Short_valueOfCache.h"

#define XMLVM_CURRENT_CLASS_NAME Short_valueOfCache
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Short_valueOfCache

__TIB_DEFINITION_java_lang_Short_valueOfCache __TIB_java_lang_Short_valueOfCache = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Short_valueOfCache, // classInitializer
    "java.lang.Short$valueOfCache", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_Short_valueOfCache), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Short_valueOfCache;
JAVA_OBJECT __CLASS_java_lang_Short_valueOfCache_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Short_valueOfCache_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Short_valueOfCache_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_lang_Short_valueOfCache_CACHE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"CACHE",
    &__CLASS_java_lang_Short_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Short_valueOfCache_CACHE,
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
    JAVA_OBJECT obj = __NEW_java_lang_Short_valueOfCache();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Short_valueOfCache___INIT___(obj);
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

void __INIT_java_lang_Short_valueOfCache()
{
    staticInitializerLock(&__TIB_java_lang_Short_valueOfCache);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Short_valueOfCache.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Short_valueOfCache.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Short_valueOfCache);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Short_valueOfCache.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Short_valueOfCache.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Short_valueOfCache.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Short_valueOfCache();
    }
}

void __INIT_IMPL_java_lang_Short_valueOfCache()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_Short_valueOfCache.newInstanceFunc = __NEW_INSTANCE_java_lang_Short_valueOfCache;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Short_valueOfCache.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_Short_valueOfCache.numImplementedInterfaces = 0;
    __TIB_java_lang_Short_valueOfCache.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_lang_Short_valueOfCache_CACHE = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_lang_Short_valueOfCache.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Short_valueOfCache.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Short_valueOfCache.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Short_valueOfCache.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Short_valueOfCache.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Short_valueOfCache.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Short_valueOfCache.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Short_valueOfCache.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Short_valueOfCache = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Short_valueOfCache);
    __TIB_java_lang_Short_valueOfCache.clazz = __CLASS_java_lang_Short_valueOfCache;
    __TIB_java_lang_Short_valueOfCache.baseType = JAVA_NULL;
    __CLASS_java_lang_Short_valueOfCache_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Short_valueOfCache);
    __CLASS_java_lang_Short_valueOfCache_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Short_valueOfCache_1ARRAY);
    __CLASS_java_lang_Short_valueOfCache_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Short_valueOfCache_2ARRAY);
    java_lang_Short_valueOfCache___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Short_valueOfCache]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Short_valueOfCache.classInitialized = 1;
}

void __DELETE_java_lang_Short_valueOfCache(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Short_valueOfCache]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Short_valueOfCache(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Short_valueOfCache]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Short_valueOfCache()
{
    if (!__TIB_java_lang_Short_valueOfCache.classInitialized) __INIT_java_lang_Short_valueOfCache();
    java_lang_Short_valueOfCache* me = (java_lang_Short_valueOfCache*) XMLVM_MALLOC(sizeof(java_lang_Short_valueOfCache));
    me->tib = &__TIB_java_lang_Short_valueOfCache;
    __INIT_INSTANCE_MEMBERS_java_lang_Short_valueOfCache(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Short_valueOfCache]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Short_valueOfCache()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_Short_valueOfCache();
    java_lang_Short_valueOfCache___INIT___(me);
    return me;
}

JAVA_OBJECT java_lang_Short_valueOfCache_GET_CACHE()
{
    if (!__TIB_java_lang_Short_valueOfCache.classInitialized) __INIT_java_lang_Short_valueOfCache();
    return _STATIC_java_lang_Short_valueOfCache_CACHE;
}

void java_lang_Short_valueOfCache_PUT_CACHE(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Short_valueOfCache.classInitialized) __INIT_java_lang_Short_valueOfCache();
    _STATIC_java_lang_Short_valueOfCache_CACHE = v;
}

void java_lang_Short_valueOfCache___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_valueOfCache___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Short$valueOfCache", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVM_SOURCE_POSITION("Short.java", 318)
    _r0.i = 256;
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Short, _r0.i);
    java_lang_Short_valueOfCache_PUT_CACHE( _r0.o);
    XMLVM_SOURCE_POSITION("Short.java", 321)
    _r0.i = -128;
    label8:;
    _r1.i = 127;
    if (_r0.i <= _r1.i) goto label13;
    XMLVM_SOURCE_POSITION("Short.java", 314)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("Short.java", 322)
    _r1.o = java_lang_Short_valueOfCache_GET_CACHE();
    _r2.i = _r0.i + 128;
    _r3.o = __NEW_java_lang_Short();
    _r4.i = (_r0.i << 16) >> 16;
    XMLVM_CHECK_NPE(3)
    java_lang_Short___INIT____short(_r3.o, _r4.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r0.i = _r0.i + 1;
    goto label8;
    //XMLVM_END_WRAPPER
}

void java_lang_Short_valueOfCache___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_valueOfCache___INIT___]
    XMLVM_ENTER_METHOD("java.lang.Short$valueOfCache", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Short.java", 314)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Short_valueOfCache_access$0__()
{
    if (!__TIB_java_lang_Short_valueOfCache.classInitialized) __INIT_java_lang_Short_valueOfCache();
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_valueOfCache_access$0__]
    XMLVM_ENTER_METHOD("java.lang.Short$valueOfCache", "access$0", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Short.java", 318)
    _r0.o = java_lang_Short_valueOfCache_GET_CACHE();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


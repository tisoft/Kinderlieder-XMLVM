#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_1.h"

#include "java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass_LazyJavaJavaIdentifierPart
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart

__TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart, // classInitializer
    "java.util.regex.AbstractCharClass$LazyJavaJavaIdentifierPart", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass_LazyCharClass, // extends
    sizeof(java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart___INIT___(obj);
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
    {"computeValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractCharClass;",
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
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_computeValue__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass_LazyCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyCharClass();
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.vtable, __TIB_java_util_regex_AbstractCharClass_LazyCharClass.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass_LazyCharClass.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.vtable[6] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_computeValue__;
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart);
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.clazz = __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart;
    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart);
    __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCharClass(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart()
{
    if (!__TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart();
    java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart* me = (java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart));
    me->tib = &__TIB_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart();
    java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart___INIT___(me);
    return me;
}

void java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyJavaJavaIdentifierPart", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 511)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_LazyCharClass___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_computeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_computeValue__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyJavaJavaIdentifierPart", "computeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 513)
    _r0.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_1();
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_1___INIT____java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 519)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass*) _r0.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 520)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


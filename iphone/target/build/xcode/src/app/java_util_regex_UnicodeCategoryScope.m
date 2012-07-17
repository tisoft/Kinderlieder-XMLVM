#include "xmlvm.h"
#include "java_lang_Character.h"

#include "java_util_regex_UnicodeCategoryScope.h"

#define XMLVM_CURRENT_CLASS_NAME UnicodeCategoryScope
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_UnicodeCategoryScope

__TIB_DEFINITION_java_util_regex_UnicodeCategoryScope __TIB_java_util_regex_UnicodeCategoryScope = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_UnicodeCategoryScope, // classInitializer
    "java.util.regex.UnicodeCategoryScope", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_UnicodeCategory, // extends
    sizeof(java_util_regex_UnicodeCategoryScope), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategoryScope;
JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategoryScope_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategoryScope_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategoryScope_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_UnicodeCategoryScope();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_UnicodeCategoryScope___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"contains",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
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
        conversion.i = (JAVA_BOOLEAN) java_util_regex_UnicodeCategoryScope_contains___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_UnicodeCategoryScope()
{
    staticInitializerLock(&__TIB_java_util_regex_UnicodeCategoryScope);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_UnicodeCategoryScope.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_UnicodeCategoryScope.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_UnicodeCategoryScope);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_UnicodeCategoryScope.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_UnicodeCategoryScope.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_UnicodeCategoryScope.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_UnicodeCategoryScope();
    }
}

void __INIT_IMPL_java_util_regex_UnicodeCategoryScope()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_UnicodeCategory.classInitialized) __INIT_java_util_regex_UnicodeCategory();
    __TIB_java_util_regex_UnicodeCategoryScope.newInstanceFunc = __NEW_INSTANCE_java_util_regex_UnicodeCategoryScope;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_UnicodeCategoryScope.vtable, __TIB_java_util_regex_UnicodeCategory.vtable, sizeof(__TIB_java_util_regex_UnicodeCategory.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_UnicodeCategoryScope.vtable[7] = (VTABLE_PTR) &java_util_regex_UnicodeCategoryScope_contains___int;
    // Initialize interface information
    __TIB_java_util_regex_UnicodeCategoryScope.numImplementedInterfaces = 0;
    __TIB_java_util_regex_UnicodeCategoryScope.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_UnicodeCategoryScope.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_UnicodeCategoryScope.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_UnicodeCategoryScope.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_UnicodeCategoryScope.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_UnicodeCategoryScope.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_UnicodeCategoryScope.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_UnicodeCategoryScope.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_UnicodeCategoryScope.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_UnicodeCategoryScope = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_UnicodeCategoryScope);
    __TIB_java_util_regex_UnicodeCategoryScope.clazz = __CLASS_java_util_regex_UnicodeCategoryScope;
    __TIB_java_util_regex_UnicodeCategoryScope.baseType = JAVA_NULL;
    __CLASS_java_util_regex_UnicodeCategoryScope_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UnicodeCategoryScope);
    __CLASS_java_util_regex_UnicodeCategoryScope_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UnicodeCategoryScope_1ARRAY);
    __CLASS_java_util_regex_UnicodeCategoryScope_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UnicodeCategoryScope_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_UnicodeCategoryScope]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_UnicodeCategoryScope.classInitialized = 1;
}

void __DELETE_java_util_regex_UnicodeCategoryScope(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_UnicodeCategoryScope]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_UnicodeCategoryScope(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_UnicodeCategory(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_UnicodeCategoryScope]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_UnicodeCategoryScope()
{
    if (!__TIB_java_util_regex_UnicodeCategoryScope.classInitialized) __INIT_java_util_regex_UnicodeCategoryScope();
    java_util_regex_UnicodeCategoryScope* me = (java_util_regex_UnicodeCategoryScope*) XMLVM_MALLOC(sizeof(java_util_regex_UnicodeCategoryScope));
    me->tib = &__TIB_java_util_regex_UnicodeCategoryScope;
    __INIT_INSTANCE_MEMBERS_java_util_regex_UnicodeCategoryScope(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_UnicodeCategoryScope]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UnicodeCategoryScope()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_UnicodeCategoryScope___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UnicodeCategoryScope___INIT____int]
    XMLVM_ENTER_METHOD("java.util.regex.UnicodeCategoryScope", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("UnicodeCategoryScope.java", 30)
    XMLVM_CHECK_NPE(0)
    java_util_regex_UnicodeCategory___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("UnicodeCategoryScope.java", 31)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_UnicodeCategoryScope_contains___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UnicodeCategoryScope_contains___int]
    XMLVM_ENTER_METHOD("java.util.regex.UnicodeCategoryScope", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("UnicodeCategoryScope.java", 34)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_UnicodeCategory*) _r3.o)->fields.java_util_regex_UnicodeCategory.category_;
    _r2.i = _r4.i & 0xffff;
    _r2.i = java_lang_Character_getType___char(_r2.i);
    _r1.i = _r1.i >> (0x1f & _r2.i);
    _r1.i = _r1.i & 1;
    if (_r1.i == 0) goto label17;
    _r1.i = 1;
    label15:;
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    _r1.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}


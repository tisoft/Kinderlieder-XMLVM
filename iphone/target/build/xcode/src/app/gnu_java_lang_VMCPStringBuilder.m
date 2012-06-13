#include "xmlvm.h"
#include "java_lang_String.h"

#include "gnu_java_lang_VMCPStringBuilder.h"

#define XMLVM_CURRENT_CLASS_NAME VMCPStringBuilder
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_java_lang_VMCPStringBuilder

__TIB_DEFINITION_gnu_java_lang_VMCPStringBuilder __TIB_gnu_java_lang_VMCPStringBuilder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_java_lang_VMCPStringBuilder, // classInitializer
    "gnu.java.lang.VMCPStringBuilder", // className
    "gnu.java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_java_lang_VMCPStringBuilder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_java_lang_VMCPStringBuilder;
JAVA_OBJECT __CLASS_gnu_java_lang_VMCPStringBuilder_1ARRAY;
JAVA_OBJECT __CLASS_gnu_java_lang_VMCPStringBuilder_2ARRAY;
JAVA_OBJECT __CLASS_gnu_java_lang_VMCPStringBuilder_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_java_lang_VMCPStringBuilder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_java_lang_VMCPStringBuilder___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"toString",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) gnu_java_lang_VMCPStringBuilder_toString___char_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_java_lang_VMCPStringBuilder()
{
    staticInitializerLock(&__TIB_gnu_java_lang_VMCPStringBuilder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_java_lang_VMCPStringBuilder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_java_lang_VMCPStringBuilder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_java_lang_VMCPStringBuilder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_java_lang_VMCPStringBuilder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_java_lang_VMCPStringBuilder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_java_lang_VMCPStringBuilder.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_java_lang_VMCPStringBuilder();
    }
}

void __INIT_IMPL_gnu_java_lang_VMCPStringBuilder()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_java_lang_VMCPStringBuilder.newInstanceFunc = __NEW_INSTANCE_gnu_java_lang_VMCPStringBuilder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_java_lang_VMCPStringBuilder.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_java_lang_VMCPStringBuilder.numImplementedInterfaces = 0;
    __TIB_gnu_java_lang_VMCPStringBuilder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_java_lang_VMCPStringBuilder.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_java_lang_VMCPStringBuilder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_java_lang_VMCPStringBuilder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_java_lang_VMCPStringBuilder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_java_lang_VMCPStringBuilder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_java_lang_VMCPStringBuilder.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_java_lang_VMCPStringBuilder.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_java_lang_VMCPStringBuilder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_java_lang_VMCPStringBuilder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_java_lang_VMCPStringBuilder);
    __TIB_gnu_java_lang_VMCPStringBuilder.clazz = __CLASS_gnu_java_lang_VMCPStringBuilder;
    __TIB_gnu_java_lang_VMCPStringBuilder.baseType = JAVA_NULL;
    __CLASS_gnu_java_lang_VMCPStringBuilder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_lang_VMCPStringBuilder);
    __CLASS_gnu_java_lang_VMCPStringBuilder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_lang_VMCPStringBuilder_1ARRAY);
    __CLASS_gnu_java_lang_VMCPStringBuilder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_lang_VMCPStringBuilder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_java_lang_VMCPStringBuilder]
    //XMLVM_END_WRAPPER

    __TIB_gnu_java_lang_VMCPStringBuilder.classInitialized = 1;
}

void __DELETE_gnu_java_lang_VMCPStringBuilder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_java_lang_VMCPStringBuilder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_java_lang_VMCPStringBuilder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_java_lang_VMCPStringBuilder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_java_lang_VMCPStringBuilder()
{
    if (!__TIB_gnu_java_lang_VMCPStringBuilder.classInitialized) __INIT_gnu_java_lang_VMCPStringBuilder();
    gnu_java_lang_VMCPStringBuilder* me = (gnu_java_lang_VMCPStringBuilder*) XMLVM_MALLOC(sizeof(gnu_java_lang_VMCPStringBuilder));
    me->tib = &__TIB_gnu_java_lang_VMCPStringBuilder;
    __INIT_INSTANCE_MEMBERS_gnu_java_lang_VMCPStringBuilder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_java_lang_VMCPStringBuilder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_java_lang_VMCPStringBuilder()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_java_lang_VMCPStringBuilder();
    gnu_java_lang_VMCPStringBuilder___INIT___(me);
    return me;
}

void gnu_java_lang_VMCPStringBuilder___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_VMCPStringBuilder___INIT___]
    XMLVM_ENTER_METHOD("gnu.java.lang.VMCPStringBuilder", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("VMCPStringBuilder.java", 48)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_lang_VMCPStringBuilder_toString___char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_gnu_java_lang_VMCPStringBuilder.classInitialized) __INIT_gnu_java_lang_VMCPStringBuilder();
    //XMLVM_BEGIN_WRAPPER[gnu_java_lang_VMCPStringBuilder_toString___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.java.lang.VMCPStringBuilder", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("VMCPStringBuilder.java", 65)
    _r0.o = __NEW_java_lang_String();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int_boolean(_r0.o, _r2.o, _r3.i, _r4.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


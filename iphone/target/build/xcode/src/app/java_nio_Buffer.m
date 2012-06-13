#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"

#include "java_nio_Buffer.h"

#define XMLVM_CURRENT_CLASS_NAME Buffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_Buffer

__TIB_DEFINITION_java_nio_Buffer __TIB_java_nio_Buffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_Buffer, // classInitializer
    "java.nio.Buffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_Buffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_Buffer;
JAVA_OBJECT __CLASS_java_nio_Buffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_Buffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_Buffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_nio_Buffer_UNSET_MARK;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"UNSET_MARK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_Buffer_UNSET_MARK,
    "",
    JAVA_NULL},
    {"capacity",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_nio_Buffer, fields.java_nio_Buffer.capacity_),
    0,
    "",
    JAVA_NULL},
    {"limit",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_nio_Buffer, fields.java_nio_Buffer.limit_),
    0,
    "",
    JAVA_NULL},
    {"mark",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_nio_Buffer, fields.java_nio_Buffer.mark_),
    0,
    "",
    JAVA_NULL},
    {"position",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_nio_Buffer, fields.java_nio_Buffer.position_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_nio_Buffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_Buffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"array",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"arrayOffset",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"capacity",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/Buffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"flip",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/Buffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasArray",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hasRemaining",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDirect",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isReadOnly",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"limit",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"limit",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/Buffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"mark",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/Buffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"position",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"position",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/Buffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"remaining",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/Buffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"rewind",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/Buffer;",
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
        //result = (JAVA_OBJECT) java_nio_Buffer_array__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        //conversion.i = (JAVA_INT) java_nio_Buffer_arrayOffset__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_nio_Buffer_capacity__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_Buffer_clear__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_nio_Buffer_flip__(receiver);
        break;
    case 5:
        //conversion.i = (JAVA_BOOLEAN) java_nio_Buffer_hasArray__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_nio_Buffer_hasRemaining__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        //conversion.i = (JAVA_BOOLEAN) java_nio_Buffer_isDirect__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        //conversion.i = (JAVA_BOOLEAN) java_nio_Buffer_isReadOnly__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_nio_Buffer_limit__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_Buffer_limit___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_Buffer_mark__(receiver);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_nio_Buffer_position__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) java_nio_Buffer_position___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_nio_Buffer_remaining__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        result = (JAVA_OBJECT) java_nio_Buffer_reset__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_nio_Buffer_rewind__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_Buffer()
{
    staticInitializerLock(&__TIB_java_nio_Buffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_Buffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_Buffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_Buffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_Buffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_Buffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_Buffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_Buffer();
    }
}

void __INIT_IMPL_java_nio_Buffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_Buffer.newInstanceFunc = __NEW_INSTANCE_java_nio_Buffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_Buffer.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_nio_Buffer.numImplementedInterfaces = 0;
    __TIB_java_nio_Buffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_nio_Buffer_UNSET_MARK = -1;

    __TIB_java_nio_Buffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_Buffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_Buffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_Buffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_Buffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_Buffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_Buffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_Buffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_Buffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_Buffer);
    __TIB_java_nio_Buffer.clazz = __CLASS_java_nio_Buffer;
    __TIB_java_nio_Buffer.baseType = JAVA_NULL;
    __CLASS_java_nio_Buffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_Buffer);
    __CLASS_java_nio_Buffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_Buffer_1ARRAY);
    __CLASS_java_nio_Buffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_Buffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_Buffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_Buffer.classInitialized = 1;
}

void __DELETE_java_nio_Buffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_Buffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_Buffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_Buffer*) me)->fields.java_nio_Buffer.capacity_ = 0;
    ((java_nio_Buffer*) me)->fields.java_nio_Buffer.limit_ = 0;
    ((java_nio_Buffer*) me)->fields.java_nio_Buffer.mark_ = 0;
    ((java_nio_Buffer*) me)->fields.java_nio_Buffer.position_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_Buffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_Buffer()
{
    if (!__TIB_java_nio_Buffer.classInitialized) __INIT_java_nio_Buffer();
    java_nio_Buffer* me = (java_nio_Buffer*) XMLVM_MALLOC(sizeof(java_nio_Buffer));
    me->tib = &__TIB_java_nio_Buffer;
    __INIT_INSTANCE_MEMBERS_java_nio_Buffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_Buffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_Buffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_nio_Buffer_GET_UNSET_MARK()
{
    if (!__TIB_java_nio_Buffer.classInitialized) __INIT_java_nio_Buffer();
    return _STATIC_java_nio_Buffer_UNSET_MARK;
}

void java_nio_Buffer_PUT_UNSET_MARK(JAVA_INT v)
{
    if (!__TIB_java_nio_Buffer.classInitialized) __INIT_java_nio_Buffer();
    _STATIC_java_nio_Buffer_UNSET_MARK = v;
}

void java_nio_Buffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Buffer.java", 85)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Buffer.java", 70)
    _r0.i = -1;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 76)
    _r0.i = 0;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 86)
    if (_r2.i >= 0) goto label17;
    XMLVM_SOURCE_POSITION("Buffer.java", 87)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("Buffer.java", 89)
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.limit_ = _r2.i;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.capacity_ = _r2.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_Buffer_capacity__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_capacity__]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "capacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Buffer.java", 145)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.capacity_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_Buffer_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_clear__]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Buffer.java", 159)
    _r0.i = 0;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 160)
    _r0.i = -1;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 161)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.capacity_;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.limit_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 162)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_Buffer_flip__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_flip__]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "flip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Buffer.java", 176)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.position_;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.limit_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 177)
    _r0.i = 0;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 178)
    _r0.i = -1;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 179)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_Buffer_hasRemaining__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_hasRemaining__]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "hasRemaining", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Buffer.java", 205)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i >= _r1.i) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_Buffer_limit__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_limit__]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "limit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Buffer.java", 231)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.limit_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_Buffer_limit___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_limit___int]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "limit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("Buffer.java", 250)
    if (_r3.i < 0) goto label7;
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.capacity_;
    if (_r3.i <= _r0.i) goto label13;
    label7:;
    XMLVM_SOURCE_POSITION("Buffer.java", 251)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("Buffer.java", 254)
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_ = _r3.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 255)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    if (_r0.i <= _r3.i) goto label21;
    XMLVM_SOURCE_POSITION("Buffer.java", 256)
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_ = _r3.i;
    label21:;
    XMLVM_SOURCE_POSITION("Buffer.java", 258)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_;
    if (_r0.i == _r1.i) goto label31;
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_;
    if (_r0.i <= _r3.i) goto label31;
    XMLVM_SOURCE_POSITION("Buffer.java", 259)
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_ = _r1.i;
    label31:;
    XMLVM_SOURCE_POSITION("Buffer.java", 261)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_Buffer_mark__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_mark__]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Buffer.java", 271)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.position_;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 272)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_Buffer_position__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_position__]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "position", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Buffer.java", 281)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.position_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_Buffer_position___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_position___int]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "position", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("Buffer.java", 298)
    if (_r4.i < 0) goto label7;
    _r0.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.limit_;
    if (_r4.i <= _r0.i) goto label13;
    label7:;
    XMLVM_SOURCE_POSITION("Buffer.java", 299)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("Buffer.java", 302)
    ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_ = _r4.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 303)
    _r0.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.mark_;
    if (_r0.i == _r2.i) goto label27;
    _r0.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.mark_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    if (_r0.i <= _r1.i) goto label27;
    XMLVM_SOURCE_POSITION("Buffer.java", 304)
    ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.mark_ = _r2.i;
    label27:;
    XMLVM_SOURCE_POSITION("Buffer.java", 306)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_Buffer_remaining__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_remaining__]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "remaining", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Buffer.java", 316)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_Buffer_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_reset__]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Buffer.java", 327)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_;
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label11;
    XMLVM_SOURCE_POSITION("Buffer.java", 328)

    
    // Red class access removed: java.nio.InvalidMarkException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.InvalidMarkException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("Buffer.java", 330)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_;
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 331)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_Buffer_rewind__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_Buffer_rewind__]
    XMLVM_ENTER_METHOD("java.nio.Buffer", "rewind", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Buffer.java", 343)
    _r0.i = 0;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 344)
    _r0.i = -1;
    ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("Buffer.java", 345)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}


#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_text_Format_Field.h"

#define XMLVM_CURRENT_CLASS_NAME Format_Field
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_Format_Field

__TIB_DEFINITION_java_text_Format_Field __TIB_java_text_Format_Field = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_Format_Field, // classInitializer
    "java.text.Format$Field", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_text_AttributedCharacterIterator_Attribute, // extends
    sizeof(java_text_Format_Field), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_Format_Field;
JAVA_OBJECT __CLASS_java_text_Format_Field_1ARRAY;
JAVA_OBJECT __CLASS_java_text_Format_Field_2ARRAY;
JAVA_OBJECT __CLASS_java_text_Format_Field_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_text_Format_Field_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_Format_Field_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_text_Format_Field();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_Format_Field___INIT____java_lang_String(obj, argsArray[0]);
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

void __INIT_java_text_Format_Field()
{
    staticInitializerLock(&__TIB_java_text_Format_Field);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_Format_Field.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_Format_Field.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_Format_Field);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_Format_Field.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_Format_Field.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_Format_Field.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_Format_Field();
    }
}

void __INIT_IMPL_java_text_Format_Field()
{
    // Initialize base class if necessary
    if (!__TIB_java_text_AttributedCharacterIterator_Attribute.classInitialized) __INIT_java_text_AttributedCharacterIterator_Attribute();
    __TIB_java_text_Format_Field.newInstanceFunc = __NEW_INSTANCE_java_text_Format_Field;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_Format_Field.vtable, __TIB_java_text_AttributedCharacterIterator_Attribute.vtable, sizeof(__TIB_java_text_AttributedCharacterIterator_Attribute.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_text_Format_Field.numImplementedInterfaces = 1;
    __TIB_java_text_Format_Field.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_text_Format_Field.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_text_Format_Field.itableBegin = &__TIB_java_text_Format_Field.itable[0];

    _STATIC_java_text_Format_Field_serialVersionUID = 276966692217360283;

    __TIB_java_text_Format_Field.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_Format_Field.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_Format_Field.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_Format_Field.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_Format_Field.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_Format_Field.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_Format_Field.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_Format_Field.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_Format_Field = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_Format_Field);
    __TIB_java_text_Format_Field.clazz = __CLASS_java_text_Format_Field;
    __TIB_java_text_Format_Field.baseType = JAVA_NULL;
    __CLASS_java_text_Format_Field_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_Format_Field);
    __CLASS_java_text_Format_Field_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_Format_Field_1ARRAY);
    __CLASS_java_text_Format_Field_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_Format_Field_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_Format_Field]
    //XMLVM_END_WRAPPER

    __TIB_java_text_Format_Field.classInitialized = 1;
}

void __DELETE_java_text_Format_Field(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_Format_Field]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_Format_Field(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_text_AttributedCharacterIterator_Attribute(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_Format_Field]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_Format_Field()
{
    if (!__TIB_java_text_Format_Field.classInitialized) __INIT_java_text_Format_Field();
    java_text_Format_Field* me = (java_text_Format_Field*) XMLVM_MALLOC(sizeof(java_text_Format_Field));
    me->tib = &__TIB_java_text_Format_Field;
    __INIT_INSTANCE_MEMBERS_java_text_Format_Field(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_Format_Field]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_Format_Field()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_text_Format_Field_GET_serialVersionUID()
{
    if (!__TIB_java_text_Format_Field.classInitialized) __INIT_java_text_Format_Field();
    return _STATIC_java_text_Format_Field_serialVersionUID;
}

void java_text_Format_Field_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_text_Format_Field.classInitialized) __INIT_java_text_Format_Field();
    _STATIC_java_text_Format_Field_serialVersionUID = v;
}

void java_text_Format_Field___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_text_Format_Field___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.text.Format$Field", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Format.java", 310)
    XMLVM_CHECK_NPE(0)
    java_text_AttributedCharacterIterator_Attribute___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Format.java", 311)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


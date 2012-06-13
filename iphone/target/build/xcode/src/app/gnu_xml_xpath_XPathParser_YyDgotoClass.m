#include "xmlvm.h"

#include "gnu_xml_xpath_XPathParser_YyDgotoClass.h"

#define XMLVM_CURRENT_CLASS_NAME XPathParser_YyDgotoClass
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_XPathParser_YyDgotoClass

__TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyDgotoClass __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_XPathParser_YyDgotoClass, // classInitializer
    "gnu.xml.xpath.XPathParser$YyDgotoClass", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_xpath_XPathParser_YyDgotoClass), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_xpath_XPathParser_YyDgotoClass_yyDgoto;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"yyDgoto",
    &__CLASS_short_1ARRAY,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_YyDgotoClass_yyDgoto,
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
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_XPathParser_YyDgotoClass();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_XPathParser_YyDgotoClass___INIT___(obj);
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

void __INIT_gnu_xml_xpath_XPathParser_YyDgotoClass()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_XPathParser_YyDgotoClass);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_XPathParser_YyDgotoClass);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_XPathParser_YyDgotoClass();
    }
}

void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyDgotoClass()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyDgotoClass;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.numImplementedInterfaces = 0;
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_gnu_xml_xpath_XPathParser_YyDgotoClass_yyDgoto = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_XPathParser_YyDgotoClass);
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.clazz = __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass;
    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass);
    __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_1ARRAY);
    __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_2ARRAY);
    gnu_xml_xpath_XPathParser_YyDgotoClass___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_XPathParser_YyDgotoClass]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_XPathParser_YyDgotoClass(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_XPathParser_YyDgotoClass]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyDgotoClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyDgotoClass]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyDgotoClass()
{
    if (!__TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.classInitialized) __INIT_gnu_xml_xpath_XPathParser_YyDgotoClass();
    gnu_xml_xpath_XPathParser_YyDgotoClass* me = (gnu_xml_xpath_XPathParser_YyDgotoClass*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_XPathParser_YyDgotoClass));
    me->tib = &__TIB_gnu_xml_xpath_XPathParser_YyDgotoClass;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyDgotoClass(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_XPathParser_YyDgotoClass]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyDgotoClass()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_xpath_XPathParser_YyDgotoClass();
    gnu_xml_xpath_XPathParser_YyDgotoClass___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_xpath_XPathParser_YyDgotoClass_GET_yyDgoto()
{
    if (!__TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.classInitialized) __INIT_gnu_xml_xpath_XPathParser_YyDgotoClass();
    return _STATIC_gnu_xml_xpath_XPathParser_YyDgotoClass_yyDgoto;
}

void gnu_xml_xpath_XPathParser_YyDgotoClass_PUT_yyDgoto(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser_YyDgotoClass.classInitialized) __INIT_gnu_xml_xpath_XPathParser_YyDgotoClass();
    _STATIC_gnu_xml_xpath_XPathParser_YyDgotoClass_yyDgoto = v;
}

void gnu_xml_xpath_XPathParser_YyDgotoClass___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_YyDgotoClass___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser$YyDgotoClass", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1079)
    _r0.i = 28;
    if (!__TIB_short.classInitialized) __INIT_short();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_short, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_SHORT[]){105, 31, 32, 33, 34, 35, 36, 37, 38, 73, 39, 40, 41, 42, 43, 44, 45, 106, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, });
    gnu_xml_xpath_XPathParser_YyDgotoClass_PUT_yyDgoto( _r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 1077)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathParser_YyDgotoClass___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_YyDgotoClass___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser$YyDgotoClass", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1077)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


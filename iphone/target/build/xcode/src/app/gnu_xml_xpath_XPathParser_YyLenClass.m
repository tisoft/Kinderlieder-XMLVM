#include "xmlvm.h"

#include "gnu_xml_xpath_XPathParser_YyLenClass.h"

#define XMLVM_CURRENT_CLASS_NAME XPathParser_YyLenClass
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_XPathParser_YyLenClass

__TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyLenClass __TIB_gnu_xml_xpath_XPathParser_YyLenClass = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_XPathParser_YyLenClass, // classInitializer
    "gnu.xml.xpath.XPathParser$YyLenClass", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_xpath_XPathParser_YyLenClass), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLenClass;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLenClass_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLenClass_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLenClass_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_xpath_XPathParser_YyLenClass_yyLen;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"yyLen",
    &__CLASS_short_1ARRAY,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_YyLenClass_yyLen,
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
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_XPathParser_YyLenClass();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_XPathParser_YyLenClass___INIT___(obj);
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

void __INIT_gnu_xml_xpath_XPathParser_YyLenClass()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_XPathParser_YyLenClass);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_XPathParser_YyLenClass.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_XPathParser_YyLenClass);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_XPathParser_YyLenClass.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_XPathParser_YyLenClass.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_XPathParser_YyLenClass.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_XPathParser_YyLenClass();
    }
}

void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyLenClass()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyLenClass;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_XPathParser_YyLenClass.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.numImplementedInterfaces = 0;
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_gnu_xml_xpath_XPathParser_YyLenClass_yyLen = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_XPathParser_YyLenClass = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_XPathParser_YyLenClass);
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.clazz = __CLASS_gnu_xml_xpath_XPathParser_YyLenClass;
    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_XPathParser_YyLenClass_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_YyLenClass);
    __CLASS_gnu_xml_xpath_XPathParser_YyLenClass_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_YyLenClass_1ARRAY);
    __CLASS_gnu_xml_xpath_XPathParser_YyLenClass_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_YyLenClass_2ARRAY);
    gnu_xml_xpath_XPathParser_YyLenClass___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_XPathParser_YyLenClass]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_XPathParser_YyLenClass.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_XPathParser_YyLenClass(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_XPathParser_YyLenClass]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyLenClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyLenClass]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyLenClass()
{
    if (!__TIB_gnu_xml_xpath_XPathParser_YyLenClass.classInitialized) __INIT_gnu_xml_xpath_XPathParser_YyLenClass();
    gnu_xml_xpath_XPathParser_YyLenClass* me = (gnu_xml_xpath_XPathParser_YyLenClass*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_XPathParser_YyLenClass));
    me->tib = &__TIB_gnu_xml_xpath_XPathParser_YyLenClass;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyLenClass(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_XPathParser_YyLenClass]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyLenClass()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_xpath_XPathParser_YyLenClass();
    gnu_xml_xpath_XPathParser_YyLenClass___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_xpath_XPathParser_YyLenClass_GET_yyLen()
{
    if (!__TIB_gnu_xml_xpath_XPathParser_YyLenClass.classInitialized) __INIT_gnu_xml_xpath_XPathParser_YyLenClass();
    return _STATIC_gnu_xml_xpath_XPathParser_YyLenClass_yyLen;
}

void gnu_xml_xpath_XPathParser_YyLenClass_PUT_yyLen(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser_YyLenClass.classInitialized) __INIT_gnu_xml_xpath_XPathParser_YyLenClass();
    _STATIC_gnu_xml_xpath_XPathParser_YyLenClass_yyLen = v;
}

void gnu_xml_xpath_XPathParser_YyLenClass___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_YyLenClass___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser$YyLenClass", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1045)
    _r0.i = 87;
    if (!__TIB_short.classInitialized) __INIT_short();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_short, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_SHORT[]){2, 1, 1, 1, 1, 2, 2, 1, 3, 3, 1, 2, 3, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 2, 3, 1, 3, 1, 1, 1, 3, 4, 1, 3, 1, 3, 1, 1, 3, 3, 1, 2, 1, 3, 1, 3, 1, 3, 3, 1, 3, 3, 3, 3, 1, 3, 3, 1, 3, 3, 3, 1, 2, 1, 2, 3, 2, 1, 2, 1, 3, 1, 1, 3, 1, 1, 1, 1, });
    gnu_xml_xpath_XPathParser_YyLenClass_PUT_yyLen( _r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 1043)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathParser_YyLenClass___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_YyLenClass___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser$YyLenClass", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1043)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}


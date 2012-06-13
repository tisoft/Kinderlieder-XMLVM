#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_regex_AbstractCharClass_LazyASCII.h"
#include "java_util_regex_AbstractCharClass_LazyAlnum.h"
#include "java_util_regex_AbstractCharClass_LazyAlpha.h"
#include "java_util_regex_AbstractCharClass_LazyBlank.h"
#include "java_util_regex_AbstractCharClass_LazyCategory.h"
#include "java_util_regex_AbstractCharClass_LazyCategoryScope.h"
#include "java_util_regex_AbstractCharClass_LazyCharClass.h"
#include "java_util_regex_AbstractCharClass_LazyCntrl.h"
#include "java_util_regex_AbstractCharClass_LazyDigit.h"
#include "java_util_regex_AbstractCharClass_LazyGraph.h"
#include "java_util_regex_AbstractCharClass_LazyJavaDefined.h"
#include "java_util_regex_AbstractCharClass_LazyJavaDigit.h"
#include "java_util_regex_AbstractCharClass_LazyJavaISOControl.h"
#include "java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable.h"
#include "java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart.h"
#include "java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierStart.h"
#include "java_util_regex_AbstractCharClass_LazyJavaLetter.h"
#include "java_util_regex_AbstractCharClass_LazyJavaLetterOrDigit.h"
#include "java_util_regex_AbstractCharClass_LazyJavaLowerCase.h"
#include "java_util_regex_AbstractCharClass_LazyJavaMirrored.h"
#include "java_util_regex_AbstractCharClass_LazyJavaSpaceChar.h"
#include "java_util_regex_AbstractCharClass_LazyJavaTitleCase.h"
#include "java_util_regex_AbstractCharClass_LazyJavaUnicodeIdentifierPart.h"
#include "java_util_regex_AbstractCharClass_LazyJavaUnicodeIdentifierStart.h"
#include "java_util_regex_AbstractCharClass_LazyJavaUpperCase.h"
#include "java_util_regex_AbstractCharClass_LazyJavaWhitespace.h"
#include "java_util_regex_AbstractCharClass_LazyLower.h"
#include "java_util_regex_AbstractCharClass_LazyNonDigit.h"
#include "java_util_regex_AbstractCharClass_LazyNonSpace.h"
#include "java_util_regex_AbstractCharClass_LazyNonWord.h"
#include "java_util_regex_AbstractCharClass_LazyPrint.h"
#include "java_util_regex_AbstractCharClass_LazyPunct.h"
#include "java_util_regex_AbstractCharClass_LazyRange.h"
#include "java_util_regex_AbstractCharClass_LazySpace.h"
#include "java_util_regex_AbstractCharClass_LazySpecialsBlock.h"
#include "java_util_regex_AbstractCharClass_LazyUpper.h"
#include "java_util_regex_AbstractCharClass_LazyWord.h"
#include "java_util_regex_AbstractCharClass_LazyXDigit.h"

#include "java_util_regex_AbstractCharClass_PredefinedCharacterClasses.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass_PredefinedCharacterClasses
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass_PredefinedCharacterClasses

__TIB_DEFINITION_java_util_regex_AbstractCharClass_PredefinedCharacterClasses __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass_PredefinedCharacterClasses, // classInitializer
    "java.util.regex.AbstractCharClass$PredefinedCharacterClasses", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_ListResourceBundle, // extends
    sizeof(java_util_regex_AbstractCharClass_PredefinedCharacterClasses), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_space;
static JAVA_OBJECT _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_digit;
static JAVA_OBJECT _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_contents;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"space",
    &__CLASS_java_util_regex_AbstractCharClass_LazyCharClass,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_space,
    "",
    JAVA_NULL},
    {"digit",
    &__CLASS_java_util_regex_AbstractCharClass_LazyCharClass,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_digit,
    "",
    JAVA_NULL},
    {"contents",
    &__CLASS_java_lang_Object_2ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_contents,
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
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass_PredefinedCharacterClasses___INIT___(obj);
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
    {"getContents",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[[Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_PredefinedCharacterClasses_getContents__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass_PredefinedCharacterClasses()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass_PredefinedCharacterClasses()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_ListResourceBundle.classInitialized) __INIT_java_util_ListResourceBundle();
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass_PredefinedCharacterClasses;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.vtable, __TIB_java_util_ListResourceBundle.vtable, sizeof(__TIB_java_util_ListResourceBundle.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.vtable[9] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_PredefinedCharacterClasses_getContents__;
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_space = (java_util_regex_AbstractCharClass_LazyCharClass*) JAVA_NULL;
    _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_digit = (java_util_regex_AbstractCharClass_LazyCharClass*) JAVA_NULL;
    _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_contents = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses);
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.clazz = __CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses;
    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses);
    __CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_2ARRAY);
    java_util_regex_AbstractCharClass_PredefinedCharacterClasses___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass_PredefinedCharacterClasses]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass_PredefinedCharacterClasses(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass_PredefinedCharacterClasses]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_ListResourceBundle(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_PredefinedCharacterClasses()
{
    if (!__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitialized) __INIT_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    java_util_regex_AbstractCharClass_PredefinedCharacterClasses* me = (java_util_regex_AbstractCharClass_PredefinedCharacterClasses*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass_PredefinedCharacterClasses));
    me->tib = &__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass_PredefinedCharacterClasses]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_PredefinedCharacterClasses()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    java_util_regex_AbstractCharClass_PredefinedCharacterClasses___INIT___(me);
    return me;
}

JAVA_OBJECT java_util_regex_AbstractCharClass_PredefinedCharacterClasses_GET_space()
{
    if (!__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitialized) __INIT_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    return _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_space;
}

void java_util_regex_AbstractCharClass_PredefinedCharacterClasses_PUT_space(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitialized) __INIT_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_space = v;
}

JAVA_OBJECT java_util_regex_AbstractCharClass_PredefinedCharacterClasses_GET_digit()
{
    if (!__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitialized) __INIT_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    return _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_digit;
}

void java_util_regex_AbstractCharClass_PredefinedCharacterClasses_PUT_digit(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitialized) __INIT_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_digit = v;
}

JAVA_OBJECT java_util_regex_AbstractCharClass_PredefinedCharacterClasses_GET_contents()
{
    if (!__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitialized) __INIT_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    return _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_contents;
}

void java_util_regex_AbstractCharClass_PredefinedCharacterClasses_PUT_contents(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_AbstractCharClass_PredefinedCharacterClasses.classInitialized) __INIT_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    _STATIC_java_util_regex_AbstractCharClass_PredefinedCharacterClasses_contents = v;
}

void java_util_regex_AbstractCharClass_PredefinedCharacterClasses___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_PredefinedCharacterClasses___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$PredefinedCharacterClasses", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r10.i = 4;
    _r9.i = 3;
    _r8.i = 2;
    _r7.i = 0;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 615)
    _r0.o = __NEW_java_util_regex_AbstractCharClass_LazySpace();
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_LazySpace___INIT___(_r0.o);
    java_util_regex_AbstractCharClass_PredefinedCharacterClasses_PUT_space( _r0.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 617)
    _r0.o = __NEW_java_util_regex_AbstractCharClass_LazyDigit();
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_LazyDigit___INIT___(_r0.o);
    java_util_regex_AbstractCharClass_PredefinedCharacterClasses_PUT_digit( _r0.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 619)
    _r0.i = 194;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object_1ARRAY, _r0.i);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 620)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Lower"
    _r2.o = xmlvm_create_java_string_from_pool(1174);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r2.o;
    _r2.o = __NEW_java_util_regex_AbstractCharClass_LazyLower();
    XMLVM_CHECK_NPE(2)
    java_util_regex_AbstractCharClass_LazyLower___INIT___(_r2.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r2.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 621)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Upper"
    _r2.o = xmlvm_create_java_string_from_pool(1175);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r2.o;
    _r2.o = __NEW_java_util_regex_AbstractCharClass_LazyUpper();
    XMLVM_CHECK_NPE(2)
    java_util_regex_AbstractCharClass_LazyUpper___INIT___(_r2.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r2.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 622)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "ASCII"
    _r2.o = xmlvm_create_java_string_from_pool(552);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r2.o;
    _r2.o = __NEW_java_util_regex_AbstractCharClass_LazyASCII();
    XMLVM_CHECK_NPE(2)
    java_util_regex_AbstractCharClass_LazyASCII___INIT___(_r2.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r2.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 623)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Alpha"
    _r2.o = xmlvm_create_java_string_from_pool(1176);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r2.o;
    _r2.o = __NEW_java_util_regex_AbstractCharClass_LazyAlpha();
    XMLVM_CHECK_NPE(2)
    java_util_regex_AbstractCharClass_LazyAlpha___INIT___(_r2.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r2.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r9.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 624)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Digit"
    _r2.o = xmlvm_create_java_string_from_pool(1177);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r2.o;
    _r2.o = java_util_regex_AbstractCharClass_PredefinedCharacterClasses_GET_digit();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r2.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r10.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r1.o;
    _r1.i = 5;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 625)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Alnum"
    _r3.o = xmlvm_create_java_string_from_pool(1178);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyAlnum();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyAlnum___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 626)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Punct"
    _r3.o = xmlvm_create_java_string_from_pool(1179);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyPunct();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyPunct___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 627)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Graph"
    _r3.o = xmlvm_create_java_string_from_pool(1180);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyGraph();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyGraph___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 8;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 628)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Print"
    _r3.o = xmlvm_create_java_string_from_pool(1181);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyPrint();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyPrint___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 9;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 629)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Blank"
    _r3.o = xmlvm_create_java_string_from_pool(1182);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyBlank();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyBlank___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 10;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 630)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Cntrl"
    _r3.o = xmlvm_create_java_string_from_pool(1183);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCntrl();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCntrl___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 11;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 631)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "XDigit"
    _r3.o = xmlvm_create_java_string_from_pool(1184);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyXDigit();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyXDigit___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 12;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 632)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaLowerCase"
    _r3.o = xmlvm_create_java_string_from_pool(1185);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaLowerCase();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaLowerCase___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 13;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 633)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaUpperCase"
    _r3.o = xmlvm_create_java_string_from_pool(1186);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaUpperCase();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaUpperCase___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 14;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 634)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaWhitespace"
    _r3.o = xmlvm_create_java_string_from_pool(1187);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaWhitespace();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaWhitespace___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 15;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 635)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaMirrored"
    _r3.o = xmlvm_create_java_string_from_pool(1188);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaMirrored();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaMirrored___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 16;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 636)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaDefined"
    _r3.o = xmlvm_create_java_string_from_pool(1189);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaDefined();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaDefined___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 17;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 637)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaDigit"
    _r3.o = xmlvm_create_java_string_from_pool(1190);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaDigit();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaDigit___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 18;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 638)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaIdentifierIgnorable"
    _r3.o = xmlvm_create_java_string_from_pool(1191);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaIdentifierIgnorable___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 19;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 639)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaISOControl"
    _r3.o = xmlvm_create_java_string_from_pool(1192);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaISOControl();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaISOControl___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 20;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 640)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaJavaIdentifierPart"
    _r3.o = xmlvm_create_java_string_from_pool(1193);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 21;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 641)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaJavaIdentifierStart"
    _r3.o = xmlvm_create_java_string_from_pool(1194);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierStart();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierStart___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 22;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 642)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaLetter"
    _r3.o = xmlvm_create_java_string_from_pool(1195);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaLetter();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaLetter___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 23;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 643)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaLetterOrDigit"
    _r3.o = xmlvm_create_java_string_from_pool(1196);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaLetterOrDigit();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaLetterOrDigit___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 24;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 644)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaSpaceChar"
    _r3.o = xmlvm_create_java_string_from_pool(1197);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaSpaceChar();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaSpaceChar___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 25;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 645)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaTitleCase"
    _r3.o = xmlvm_create_java_string_from_pool(1198);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaTitleCase();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaTitleCase___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 26;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 646)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaUnicodeIdentifierPart"
    _r3.o = xmlvm_create_java_string_from_pool(1199);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaUnicodeIdentifierPart();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaUnicodeIdentifierPart___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 27;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 647)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "javaUnicodeIdentifierStart"
    _r3.o = xmlvm_create_java_string_from_pool(1200);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyJavaUnicodeIdentifierStart();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyJavaUnicodeIdentifierStart___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 28;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 648)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Space"
    _r3.o = xmlvm_create_java_string_from_pool(1201);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = java_util_regex_AbstractCharClass_PredefinedCharacterClasses_GET_space();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 29;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 649)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "w"
    _r3.o = xmlvm_create_java_string_from_pool(1202);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyWord();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyWord___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 30;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 650)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "W"
    _r3.o = xmlvm_create_java_string_from_pool(1203);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyNonWord();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyNonWord___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 31;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 651)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "s"
    _r3.o = xmlvm_create_java_string_from_pool(1204);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = java_util_regex_AbstractCharClass_PredefinedCharacterClasses_GET_space();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 32;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 652)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "S"
    _r3.o = xmlvm_create_java_string_from_pool(1205);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyNonSpace();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyNonSpace___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 33;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 653)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "d"
    _r3.o = xmlvm_create_java_string_from_pool(1206);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = java_util_regex_AbstractCharClass_PredefinedCharacterClasses_GET_digit();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 34;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 654)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "D"
    _r3.o = xmlvm_create_java_string_from_pool(1207);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyNonDigit();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyNonDigit___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 35;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 655)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "BasicLatin"
    _r3.o = xmlvm_create_java_string_from_pool(1208);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 127;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r7.i, _r4.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 36;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 656)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Latin-1Supplement"
    _r3.o = xmlvm_create_java_string_from_pool(1209);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 128;
    _r5.i = 255;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 37;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 657)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "LatinExtended-A"
    _r3.o = xmlvm_create_java_string_from_pool(1210);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 256;
    _r5.i = 383;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 38;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 658)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "LatinExtended-B"
    _r3.o = xmlvm_create_java_string_from_pool(1211);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 384;
    _r5.i = 591;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 39;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 659)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "IPAExtensions"
    _r3.o = xmlvm_create_java_string_from_pool(1212);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 592;
    _r5.i = 687;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 40;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 660)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "SpacingModifierLetters"
    _r3.o = xmlvm_create_java_string_from_pool(1213);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 688;
    _r5.i = 767;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 41;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 661)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CombiningDiacriticalMarks"
    _r3.o = xmlvm_create_java_string_from_pool(1214);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 768;
    _r5.i = 879;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 42;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 662)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Greek"
    _r3.o = xmlvm_create_java_string_from_pool(1215);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 880;
    _r5.i = 1023;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 43;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 663)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Cyrillic"
    _r3.o = xmlvm_create_java_string_from_pool(1216);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 1024;
    _r5.i = 1279;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 44;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 664)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CyrillicSupplement"
    _r3.o = xmlvm_create_java_string_from_pool(1217);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 1280;
    _r5.i = 1327;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 45;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 665)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Armenian"
    _r3.o = xmlvm_create_java_string_from_pool(1218);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 1328;
    _r5.i = 1423;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 46;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 666)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Hebrew"
    _r3.o = xmlvm_create_java_string_from_pool(1219);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 1424;
    _r5.i = 1535;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 47;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 667)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Arabic"
    _r3.o = xmlvm_create_java_string_from_pool(1220);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 1536;
    _r5.i = 1791;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 48;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 668)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Syriac"
    _r3.o = xmlvm_create_java_string_from_pool(1221);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 1792;
    _r5.i = 1871;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 49;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 669)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "ArabicSupplement"
    _r3.o = xmlvm_create_java_string_from_pool(1222);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 1872;
    _r5.i = 1919;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 50;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 670)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Thaana"
    _r3.o = xmlvm_create_java_string_from_pool(1223);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 1920;
    _r5.i = 1983;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 51;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 671)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Devanagari"
    _r3.o = xmlvm_create_java_string_from_pool(1224);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 2304;
    _r5.i = 2431;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 52;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 672)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Bengali"
    _r3.o = xmlvm_create_java_string_from_pool(1225);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 2432;
    _r5.i = 2559;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 53;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 673)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Gurmukhi"
    _r3.o = xmlvm_create_java_string_from_pool(1226);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 2560;
    _r5.i = 2687;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 54;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 674)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Gujarati"
    _r3.o = xmlvm_create_java_string_from_pool(1227);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 2688;
    _r5.i = 2815;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 55;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 675)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Oriya"
    _r3.o = xmlvm_create_java_string_from_pool(1228);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 2816;
    _r5.i = 2943;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 56;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 676)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Tamil"
    _r3.o = xmlvm_create_java_string_from_pool(1229);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 2944;
    _r5.i = 3071;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 57;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 677)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Telugu"
    _r3.o = xmlvm_create_java_string_from_pool(1230);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 3072;
    _r5.i = 3199;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 58;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 678)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Kannada"
    _r3.o = xmlvm_create_java_string_from_pool(1231);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 3200;
    _r5.i = 3327;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 59;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 679)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Malayalam"
    _r3.o = xmlvm_create_java_string_from_pool(1232);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 3328;
    _r5.i = 3455;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 60;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 680)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Sinhala"
    _r3.o = xmlvm_create_java_string_from_pool(1233);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 3456;
    _r5.i = 3583;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 61;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 681)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Thai"
    _r3.o = xmlvm_create_java_string_from_pool(1234);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 3584;
    _r5.i = 3711;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 62;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 682)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Lao"
    _r3.o = xmlvm_create_java_string_from_pool(1235);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 3712;
    _r5.i = 3839;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 63;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 683)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Tibetan"
    _r3.o = xmlvm_create_java_string_from_pool(1236);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 3840;
    _r5.i = 4095;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 64;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 684)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Myanmar"
    _r3.o = xmlvm_create_java_string_from_pool(1237);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 4096;
    _r5.i = 4255;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 65;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 685)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Georgian"
    _r3.o = xmlvm_create_java_string_from_pool(1238);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 4256;
    _r5.i = 4351;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 66;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 686)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "HangulJamo"
    _r3.o = xmlvm_create_java_string_from_pool(1239);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 4352;
    _r5.i = 4607;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 67;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 687)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Ethiopic"
    _r3.o = xmlvm_create_java_string_from_pool(1240);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 4608;
    _r5.i = 4991;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 68;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 688)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "EthiopicSupplement"
    _r3.o = xmlvm_create_java_string_from_pool(1241);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 4992;
    _r5.i = 5023;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 69;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 689)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Cherokee"
    _r3.o = xmlvm_create_java_string_from_pool(1242);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 5024;
    _r5.i = 5119;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 70;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 690)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "UnifiedCanadianAboriginalSyllabics"
    _r3.o = xmlvm_create_java_string_from_pool(1243);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 691)
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 5120;
    _r5.i = 5759;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 71;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 692)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Ogham"
    _r3.o = xmlvm_create_java_string_from_pool(1244);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 5760;
    _r5.i = 5791;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 72;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 693)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Runic"
    _r3.o = xmlvm_create_java_string_from_pool(1245);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 5792;
    _r5.i = 5887;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 73;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 694)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Tagalog"
    _r3.o = xmlvm_create_java_string_from_pool(1246);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 5888;
    _r5.i = 5919;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 74;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 695)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Hanunoo"
    _r3.o = xmlvm_create_java_string_from_pool(1247);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 5920;
    _r5.i = 5951;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 75;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 696)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Buhid"
    _r3.o = xmlvm_create_java_string_from_pool(1248);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 5952;
    _r5.i = 5983;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 76;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 697)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Tagbanwa"
    _r3.o = xmlvm_create_java_string_from_pool(1249);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 5984;
    _r5.i = 6015;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 77;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 698)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Khmer"
    _r3.o = xmlvm_create_java_string_from_pool(1250);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 6016;
    _r5.i = 6143;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 78;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 699)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Mongolian"
    _r3.o = xmlvm_create_java_string_from_pool(1251);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 6144;
    _r5.i = 6319;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 79;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 700)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Limbu"
    _r3.o = xmlvm_create_java_string_from_pool(1252);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 6400;
    _r5.i = 6479;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 80;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 701)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "TaiLe"
    _r3.o = xmlvm_create_java_string_from_pool(1253);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 6480;
    _r5.i = 6527;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 81;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 702)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "NewTaiLue"
    _r3.o = xmlvm_create_java_string_from_pool(1254);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 6528;
    _r5.i = 6623;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 82;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 703)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "KhmerSymbols"
    _r3.o = xmlvm_create_java_string_from_pool(1255);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 6624;
    _r5.i = 6655;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 83;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 704)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Buginese"
    _r3.o = xmlvm_create_java_string_from_pool(1256);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 6656;
    _r5.i = 6687;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 84;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 705)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "PhoneticExtensions"
    _r3.o = xmlvm_create_java_string_from_pool(1257);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 7424;
    _r5.i = 7551;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 85;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 706)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "PhoneticExtensionsSupplement"
    _r3.o = xmlvm_create_java_string_from_pool(1258);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 7552;
    _r5.i = 7615;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 86;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 707)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CombiningDiacriticalMarksSupplement"
    _r3.o = xmlvm_create_java_string_from_pool(1259);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 708)
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 7616;
    _r5.i = 7679;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 87;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 709)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "LatinExtendedAdditional"
    _r3.o = xmlvm_create_java_string_from_pool(1260);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 7680;
    _r5.i = 7935;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 88;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 710)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "GreekExtended"
    _r3.o = xmlvm_create_java_string_from_pool(1261);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 7936;
    _r5.i = 8191;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 89;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 711)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "GeneralPunctuation"
    _r3.o = xmlvm_create_java_string_from_pool(1262);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 8192;
    _r5.i = 8303;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 90;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 712)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "SuperscriptsandSubscripts"
    _r3.o = xmlvm_create_java_string_from_pool(1263);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 8304;
    _r5.i = 8351;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 91;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 713)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CurrencySymbols"
    _r3.o = xmlvm_create_java_string_from_pool(1264);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 8352;
    _r5.i = 8399;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 92;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 714)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CombiningMarksforSymbols"
    _r3.o = xmlvm_create_java_string_from_pool(1265);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 8400;
    _r5.i = 8447;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 93;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 715)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "LetterlikeSymbols"
    _r3.o = xmlvm_create_java_string_from_pool(1266);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 8448;
    _r5.i = 8527;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 94;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 716)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "NumberForms"
    _r3.o = xmlvm_create_java_string_from_pool(1267);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 8528;
    _r5.i = 8591;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 95;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 717)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Arrows"
    _r3.o = xmlvm_create_java_string_from_pool(1268);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 8592;
    _r5.i = 8703;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 96;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 718)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "MathematicalOperators"
    _r3.o = xmlvm_create_java_string_from_pool(1269);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 8704;
    _r5.i = 8959;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 97;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 719)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "MiscellaneousTechnical"
    _r3.o = xmlvm_create_java_string_from_pool(1270);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 8960;
    _r5.i = 9215;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 98;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 720)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "ControlPictures"
    _r3.o = xmlvm_create_java_string_from_pool(1271);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 9216;
    _r5.i = 9279;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 99;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 721)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "OpticalCharacterRecognition"
    _r3.o = xmlvm_create_java_string_from_pool(1272);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 9280;
    _r5.i = 9311;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 100;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 722)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "EnclosedAlphanumerics"
    _r3.o = xmlvm_create_java_string_from_pool(1273);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 9312;
    _r5.i = 9471;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 101;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 723)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "BoxDrawing"
    _r3.o = xmlvm_create_java_string_from_pool(1274);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 9472;
    _r5.i = 9599;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 102;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 724)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "BlockElements"
    _r3.o = xmlvm_create_java_string_from_pool(1275);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 9600;
    _r5.i = 9631;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 103;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 725)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "GeometricShapes"
    _r3.o = xmlvm_create_java_string_from_pool(1276);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 9632;
    _r5.i = 9727;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 104;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 726)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "MiscellaneousSymbols"
    _r3.o = xmlvm_create_java_string_from_pool(1277);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 9728;
    _r5.i = 9983;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 105;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 727)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Dingbats"
    _r3.o = xmlvm_create_java_string_from_pool(1278);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 9984;
    _r5.i = 10175;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 106;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 728)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "MiscellaneousMathematicalSymbols-A"
    _r3.o = xmlvm_create_java_string_from_pool(1279);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 729)
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 10176;
    _r5.i = 10223;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 107;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 730)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "SupplementalArrows-A"
    _r3.o = xmlvm_create_java_string_from_pool(1280);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 10224;
    _r5.i = 10239;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 108;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 731)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "BraillePatterns"
    _r3.o = xmlvm_create_java_string_from_pool(1281);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 10240;
    _r5.i = 10495;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 109;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 732)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "SupplementalArrows-B"
    _r3.o = xmlvm_create_java_string_from_pool(1282);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 10496;
    _r5.i = 10623;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 110;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 733)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "MiscellaneousMathematicalSymbols-B"
    _r3.o = xmlvm_create_java_string_from_pool(1283);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 734)
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 10624;
    _r5.i = 10751;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 111;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 735)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "SupplementalMathematicalOperators"
    _r3.o = xmlvm_create_java_string_from_pool(1284);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 736)
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 10752;
    _r5.i = 11007;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 112;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 737)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "MiscellaneousSymbolsandArrows"
    _r3.o = xmlvm_create_java_string_from_pool(1285);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 738)
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 11008;
    _r5.i = 11263;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 113;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 739)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Glagolitic"
    _r3.o = xmlvm_create_java_string_from_pool(1286);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 11264;
    _r5.i = 11359;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 114;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 740)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Coptic"
    _r3.o = xmlvm_create_java_string_from_pool(1287);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 11392;
    _r5.i = 11519;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 115;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 741)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "GeorgianSupplement"
    _r3.o = xmlvm_create_java_string_from_pool(1288);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 11520;
    _r5.i = 11567;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 116;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 742)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Tifinagh"
    _r3.o = xmlvm_create_java_string_from_pool(1289);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 11568;
    _r5.i = 11647;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 117;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 743)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "EthiopicExtended"
    _r3.o = xmlvm_create_java_string_from_pool(1290);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 11648;
    _r5.i = 11743;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 118;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 744)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "SupplementalPunctuation"
    _r3.o = xmlvm_create_java_string_from_pool(1291);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 11776;
    _r5.i = 11903;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 119;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 745)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CJKRadicalsSupplement"
    _r3.o = xmlvm_create_java_string_from_pool(1292);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 11904;
    _r5.i = 12031;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 120;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 746)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "KangxiRadicals"
    _r3.o = xmlvm_create_java_string_from_pool(1293);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12032;
    _r5.i = 12255;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 121;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 747)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "IdeographicDescriptionCharacters"
    _r3.o = xmlvm_create_java_string_from_pool(1294);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 748)
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12272;
    _r5.i = 12287;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 122;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 749)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CJKSymbolsandPunctuation"
    _r3.o = xmlvm_create_java_string_from_pool(1295);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12288;
    _r5.i = 12351;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 123;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 750)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Hiragana"
    _r3.o = xmlvm_create_java_string_from_pool(1296);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12352;
    _r5.i = 12447;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 124;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 751)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Katakana"
    _r3.o = xmlvm_create_java_string_from_pool(1297);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12448;
    _r5.i = 12543;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 125;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 752)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Bopomofo"
    _r3.o = xmlvm_create_java_string_from_pool(1298);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12544;
    _r5.i = 12591;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 126;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 753)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "HangulCompatibilityJamo"
    _r3.o = xmlvm_create_java_string_from_pool(1299);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12592;
    _r5.i = 12687;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 127;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 754)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Kanbun"
    _r3.o = xmlvm_create_java_string_from_pool(1300);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12688;
    _r5.i = 12703;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 128;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 755)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "BopomofoExtended"
    _r3.o = xmlvm_create_java_string_from_pool(1301);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12704;
    _r5.i = 12735;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 129;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 756)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CJKStrokes"
    _r3.o = xmlvm_create_java_string_from_pool(1302);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12736;
    _r5.i = 12783;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 130;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 757)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "KatakanaPhoneticExtensions"
    _r3.o = xmlvm_create_java_string_from_pool(1303);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12784;
    _r5.i = 12799;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 131;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 758)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "EnclosedCJKLettersandMonths"
    _r3.o = xmlvm_create_java_string_from_pool(1304);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 12800;
    _r5.i = 13055;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 132;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 759)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CJKCompatibility"
    _r3.o = xmlvm_create_java_string_from_pool(1305);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 13056;
    _r5.i = 13311;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 133;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 760)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CJKUnifiedIdeographsExtensionA"
    _r3.o = xmlvm_create_java_string_from_pool(1306);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 761)
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 13312;
    _r5.i = 19893;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 134;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 762)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "YijingHexagramSymbols"
    _r3.o = xmlvm_create_java_string_from_pool(1307);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 19904;
    _r5.i = 19967;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 135;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 763)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CJKUnifiedIdeographs"
    _r3.o = xmlvm_create_java_string_from_pool(1308);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 19968;
    _r5.i = 40959;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 136;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 764)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "YiSyllables"
    _r3.o = xmlvm_create_java_string_from_pool(1309);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 40960;
    _r5.i = 42127;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 137;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 765)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "YiRadicals"
    _r3.o = xmlvm_create_java_string_from_pool(1310);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 42128;
    _r5.i = 42191;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 138;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 766)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "ModifierToneLetters"
    _r3.o = xmlvm_create_java_string_from_pool(1311);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 42752;
    _r5.i = 42783;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 139;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 767)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "SylotiNagri"
    _r3.o = xmlvm_create_java_string_from_pool(1312);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 43008;
    _r5.i = 43055;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 140;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 768)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "HangulSyllables"
    _r3.o = xmlvm_create_java_string_from_pool(1313);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 44032;
    _r5.i = 55203;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 141;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 769)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "HighSurrogates"
    _r3.o = xmlvm_create_java_string_from_pool(1314);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 55296;
    _r5.i = 56191;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 142;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 770)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "HighPrivateUseSurrogates"
    _r3.o = xmlvm_create_java_string_from_pool(1315);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 56192;
    _r5.i = 56319;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 143;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 771)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "LowSurrogates"
    _r3.o = xmlvm_create_java_string_from_pool(1316);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 56320;
    _r5.i = 57343;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 144;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 772)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "PrivateUseArea"
    _r3.o = xmlvm_create_java_string_from_pool(1317);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 57344;
    _r5.i = 63743;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 145;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 773)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CJKCompatibilityIdeographs"
    _r3.o = xmlvm_create_java_string_from_pool(1318);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 63744;
    _r5.i = 64255;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 146;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 774)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "AlphabeticPresentationForms"
    _r3.o = xmlvm_create_java_string_from_pool(1319);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 64256;
    _r5.i = 64335;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 147;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 775)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "ArabicPresentationForms-A"
    _r3.o = xmlvm_create_java_string_from_pool(1320);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 64336;
    _r5.i = 65023;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 148;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 776)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "VariationSelectors"
    _r3.o = xmlvm_create_java_string_from_pool(1321);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 65024;
    _r5.i = 65039;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 149;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 777)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "VerticalForms"
    _r3.o = xmlvm_create_java_string_from_pool(1322);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 65040;
    _r5.i = 65055;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 150;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 778)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CombiningHalfMarks"
    _r3.o = xmlvm_create_java_string_from_pool(1323);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 65056;
    _r5.i = 65071;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 151;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 779)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "CJKCompatibilityForms"
    _r3.o = xmlvm_create_java_string_from_pool(1324);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 65072;
    _r5.i = 65103;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 152;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 780)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "SmallFormVariants"
    _r3.o = xmlvm_create_java_string_from_pool(1325);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 65104;
    _r5.i = 65135;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 153;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 781)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "ArabicPresentationForms-B"
    _r3.o = xmlvm_create_java_string_from_pool(1326);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 65136;
    _r5.i = 65279;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 154;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 782)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "HalfwidthandFullwidthForms"
    _r3.o = xmlvm_create_java_string_from_pool(1327);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 65280;
    _r5.i = 65519;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 155;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 783)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "all"
    _r3.o = xmlvm_create_java_string_from_pool(1328);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyRange();
    _r4.i = 1114111;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(_r3.o, _r7.i, _r4.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 156;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 784)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Specials"
    _r3.o = xmlvm_create_java_string_from_pool(1329);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazySpecialsBlock();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazySpecialsBlock___INIT___(_r3.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 157;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 785)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Cn"
    _r3.o = xmlvm_create_java_string_from_pool(1330);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r7.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 158;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 786)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "IsL"
    _r3.o = xmlvm_create_java_string_from_pool(1331);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategoryScope();
    _r4.i = 62;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategoryScope___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 159;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 787)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Lu"
    _r3.o = xmlvm_create_java_string_from_pool(1332);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r6.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 160;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 788)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Ll"
    _r3.o = xmlvm_create_java_string_from_pool(1333);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r8.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 161;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 789)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Lt"
    _r3.o = xmlvm_create_java_string_from_pool(1334);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r9.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 162;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 790)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Lm"
    _r3.o = xmlvm_create_java_string_from_pool(1335);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r10.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 163;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 791)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Lo"
    _r3.o = xmlvm_create_java_string_from_pool(1336);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 5;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 164;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 792)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "IsM"
    _r3.o = xmlvm_create_java_string_from_pool(1337);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategoryScope();
    _r4.i = 448;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategoryScope___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 165;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 793)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Mn"
    _r3.o = xmlvm_create_java_string_from_pool(1338);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 6;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 166;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 794)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Me"
    _r3.o = xmlvm_create_java_string_from_pool(1339);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 7;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 167;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 795)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Mc"
    _r3.o = xmlvm_create_java_string_from_pool(1340);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 8;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 168;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 796)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "N"
    _r3.o = xmlvm_create_java_string_from_pool(1341);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategoryScope();
    _r4.i = 3584;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategoryScope___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 169;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 797)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Nd"
    _r3.o = xmlvm_create_java_string_from_pool(1342);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 9;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 170;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 798)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Nl"
    _r3.o = xmlvm_create_java_string_from_pool(1343);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 10;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 171;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 799)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "No"
    _r3.o = xmlvm_create_java_string_from_pool(1344);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 11;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 172;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 800)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "IsZ"
    _r3.o = xmlvm_create_java_string_from_pool(1345);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategoryScope();
    _r4.i = 28672;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategoryScope___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 173;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 801)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Zs"
    _r3.o = xmlvm_create_java_string_from_pool(1346);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 12;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 174;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 802)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Zl"
    _r3.o = xmlvm_create_java_string_from_pool(1347);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 13;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 175;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 803)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Zp"
    _r3.o = xmlvm_create_java_string_from_pool(1348);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 14;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 176;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 804)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "IsC"
    _r3.o = xmlvm_create_java_string_from_pool(1349);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategoryScope();
    _r4.i = 983040;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategoryScope___INIT____int_boolean_boolean(_r3.o, _r4.i, _r6.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 177;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 805)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Cc"
    _r3.o = xmlvm_create_java_string_from_pool(1350);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 15;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 178;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 806)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Cf"
    _r3.o = xmlvm_create_java_string_from_pool(1351);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 16;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 179;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 807)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Co"
    _r3.o = xmlvm_create_java_string_from_pool(1352);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 18;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 180;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 808)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Cs"
    _r3.o = xmlvm_create_java_string_from_pool(1353);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 19;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean_boolean(_r3.o, _r4.i, _r7.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 181;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 809)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "IsP"
    _r3.o = xmlvm_create_java_string_from_pool(1354);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategoryScope();
    _r4.i = 1643118592;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 815)
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategoryScope___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 182;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 816)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Pd"
    _r3.o = xmlvm_create_java_string_from_pool(1355);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 20;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 183;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 817)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Ps"
    _r3.o = xmlvm_create_java_string_from_pool(1356);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 21;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 184;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 818)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Pe"
    _r3.o = xmlvm_create_java_string_from_pool(1357);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 22;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 185;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 819)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Pc"
    _r3.o = xmlvm_create_java_string_from_pool(1358);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 23;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 186;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 820)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Po"
    _r3.o = xmlvm_create_java_string_from_pool(1359);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 24;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 187;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 821)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "IsS"
    _r3.o = xmlvm_create_java_string_from_pool(1360);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategoryScope();
    _r4.i = 2113929216;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategoryScope___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 188;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 822)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Sm"
    _r3.o = xmlvm_create_java_string_from_pool(1361);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 25;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 189;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 823)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Sc"
    _r3.o = xmlvm_create_java_string_from_pool(1362);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 26;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 190;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 824)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Sk"
    _r3.o = xmlvm_create_java_string_from_pool(1363);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 27;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 191;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 825)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "So"
    _r3.o = xmlvm_create_java_string_from_pool(1364);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 28;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r6.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 192;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 826)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Pi"
    _r3.o = xmlvm_create_java_string_from_pool(1365);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 29;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 193;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 827)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r8.i);
    // "Pf"
    _r3.o = xmlvm_create_java_string_from_pool(1366);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    _r3.o = __NEW_java_util_regex_AbstractCharClass_LazyCategory();
    _r4.i = 30;
    XMLVM_CHECK_NPE(3)
    java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(_r3.o, _r4.i, _r7.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_util_regex_AbstractCharClass_PredefinedCharacterClasses_PUT_contents( _r0.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 614)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_AbstractCharClass_PredefinedCharacterClasses___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_PredefinedCharacterClasses___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$PredefinedCharacterClasses", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 614)
    XMLVM_CHECK_NPE(0)
    java_util_ListResourceBundle___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_PredefinedCharacterClasses_getContents__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_PredefinedCharacterClasses_getContents__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$PredefinedCharacterClasses", "getContents", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 829)
    _r0.o = java_util_regex_AbstractCharClass_PredefinedCharacterClasses_GET_contents();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}


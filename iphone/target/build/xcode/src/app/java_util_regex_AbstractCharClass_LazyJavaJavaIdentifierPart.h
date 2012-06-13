#ifndef __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYJAVAJAVAIDENTIFIERPART__
#define __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYJAVAJAVAIDENTIFIERPART__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractCharClass_LazyCharClass.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_1
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_1
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_1)
#endif
// Class declarations for java.util.regex.AbstractCharClass$LazyJavaJavaIdentifierPart
XMLVM_DEFINE_CLASS(java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart, 7, XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCharClass; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart \
    } java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart

struct java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart {
    __TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart
typedef struct java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_computeValue__ 6

void __INIT_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart();
void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart();
void __DELETE_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart();
void java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_regex_AbstractCharClass_LazyJavaJavaIdentifierPart_computeValue__(JAVA_OBJECT me);

#endif

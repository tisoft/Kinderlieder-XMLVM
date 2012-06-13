#ifndef __JAVA_UTIL_REGEX_PATTERNSYNTAXEXCEPTION__
#define __JAVA_UTIL_REGEX_PATTERNSYNTAXEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_PatternSyntaxException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_IllegalArgumentException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_regex_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_regex_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_regex_internal_nls_Messages)
#endif
// Class declarations for java.util.regex.PatternSyntaxException
XMLVM_DEFINE_CLASS(java_util_regex_PatternSyntaxException, 11, XMLVM_ITABLE_SIZE_java_util_regex_PatternSyntaxException)

extern JAVA_OBJECT __CLASS_java_util_regex_PatternSyntaxException;
extern JAVA_OBJECT __CLASS_java_util_regex_PatternSyntaxException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_PatternSyntaxException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_PatternSyntaxException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_PatternSyntaxException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_PatternSyntaxException \
    __INSTANCE_FIELDS_java_lang_IllegalArgumentException; \
    struct { \
        JAVA_OBJECT desc_; \
        JAVA_OBJECT pattern_; \
        JAVA_INT index_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_PatternSyntaxException \
    } java_util_regex_PatternSyntaxException

struct java_util_regex_PatternSyntaxException {
    __TIB_DEFINITION_java_util_regex_PatternSyntaxException* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_PatternSyntaxException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_PatternSyntaxException
#define XMLVM_FORWARD_DECL_java_util_regex_PatternSyntaxException
typedef struct java_util_regex_PatternSyntaxException java_util_regex_PatternSyntaxException;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_PatternSyntaxException 11
#define XMLVM_VTABLE_IDX_java_util_regex_PatternSyntaxException_getMessage__ 7

void __INIT_java_util_regex_PatternSyntaxException();
void __INIT_IMPL_java_util_regex_PatternSyntaxException();
void __DELETE_java_util_regex_PatternSyntaxException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_PatternSyntaxException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_PatternSyntaxException();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_PatternSyntaxException();
JAVA_LONG java_util_regex_PatternSyntaxException_GET_serialVersionUID();
void java_util_regex_PatternSyntaxException_PUT_serialVersionUID(JAVA_LONG v);
void java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_OBJECT java_util_regex_PatternSyntaxException_getPattern__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_regex_PatternSyntaxException_getMessage__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_PatternSyntaxException_getDescription__(JAVA_OBJECT me);
JAVA_INT java_util_regex_PatternSyntaxException_getIndex__(JAVA_OBJECT me);

#endif

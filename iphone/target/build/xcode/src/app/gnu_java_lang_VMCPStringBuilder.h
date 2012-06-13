#ifndef __GNU_JAVA_LANG_VMCPSTRINGBUILDER__
#define __GNU_JAVA_LANG_VMCPSTRINGBUILDER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_java_lang_VMCPStringBuilder 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.java.lang.VMCPStringBuilder
XMLVM_DEFINE_CLASS(gnu_java_lang_VMCPStringBuilder, 6, XMLVM_ITABLE_SIZE_gnu_java_lang_VMCPStringBuilder)

extern JAVA_OBJECT __CLASS_gnu_java_lang_VMCPStringBuilder;
extern JAVA_OBJECT __CLASS_gnu_java_lang_VMCPStringBuilder_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_lang_VMCPStringBuilder_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_lang_VMCPStringBuilder_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_java_lang_VMCPStringBuilder
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_java_lang_VMCPStringBuilder \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_java_lang_VMCPStringBuilder \
    } gnu_java_lang_VMCPStringBuilder

struct gnu_java_lang_VMCPStringBuilder {
    __TIB_DEFINITION_gnu_java_lang_VMCPStringBuilder* tib;
    struct {
        __INSTANCE_FIELDS_gnu_java_lang_VMCPStringBuilder;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_VMCPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_VMCPStringBuilder
typedef struct gnu_java_lang_VMCPStringBuilder gnu_java_lang_VMCPStringBuilder;
#endif

#define XMLVM_VTABLE_SIZE_gnu_java_lang_VMCPStringBuilder 6

void __INIT_gnu_java_lang_VMCPStringBuilder();
void __INIT_IMPL_gnu_java_lang_VMCPStringBuilder();
void __DELETE_gnu_java_lang_VMCPStringBuilder(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_java_lang_VMCPStringBuilder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_java_lang_VMCPStringBuilder();
JAVA_OBJECT __NEW_INSTANCE_gnu_java_lang_VMCPStringBuilder();
void gnu_java_lang_VMCPStringBuilder___INIT___(JAVA_OBJECT me);
JAVA_OBJECT gnu_java_lang_VMCPStringBuilder_toString___char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);

#endif

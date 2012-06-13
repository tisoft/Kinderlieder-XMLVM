#ifndef __JAVA_LANG_REFLECT_TYPEVARIABLE__
#define __JAVA_LANG_REFLECT_TYPEVARIABLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_lang_reflect_TypeVariable_getBounds__ 0
#define XMLVM_ITABLE_IDX_java_lang_reflect_TypeVariable_getGenericDeclaration__ 1
#define XMLVM_ITABLE_IDX_java_lang_reflect_TypeVariable_getName__ 2
// Implemented interfaces:
#include "java_lang_reflect_Type.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_GenericDeclaration
#define XMLVM_FORWARD_DECL_java_lang_reflect_GenericDeclaration
XMLVM_FORWARD_DECL(java_lang_reflect_GenericDeclaration)
#endif

XMLVM_DEFINE_CLASS(java_lang_reflect_TypeVariable, 0, 0)

extern JAVA_OBJECT __CLASS_java_lang_reflect_TypeVariable;
extern JAVA_OBJECT __CLASS_java_lang_reflect_TypeVariable_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_reflect_TypeVariable_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_reflect_TypeVariable_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_TypeVariable
#define XMLVM_FORWARD_DECL_java_lang_reflect_TypeVariable
typedef struct java_lang_reflect_TypeVariable java_lang_reflect_TypeVariable;
#endif

void __INIT_java_lang_reflect_TypeVariable();
void __INIT_IMPL_java_lang_reflect_TypeVariable();

#endif

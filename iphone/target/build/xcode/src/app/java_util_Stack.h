#ifndef __JAVA_UTIL_STACK__
#define __JAVA_UTIL_STACK__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Stack 78
// Implemented interfaces:
// Super Class:
#include "java_util_Vector.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_EmptyStackException
#define XMLVM_FORWARD_DECL_java_util_EmptyStackException
XMLVM_FORWARD_DECL(java_util_EmptyStackException)
#endif
// Class declarations for java.util.Stack
XMLVM_DEFINE_CLASS(java_util_Stack, 30, XMLVM_ITABLE_SIZE_java_util_Stack)

extern JAVA_OBJECT __CLASS_java_util_Stack;
extern JAVA_OBJECT __CLASS_java_util_Stack_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Stack_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Stack_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Stack
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Stack \
    __INSTANCE_FIELDS_java_util_Vector; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Stack \
    } java_util_Stack

struct java_util_Stack {
    __TIB_DEFINITION_java_util_Stack* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Stack;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Stack
#define XMLVM_FORWARD_DECL_java_util_Stack
typedef struct java_util_Stack java_util_Stack;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Stack 30

void __INIT_java_util_Stack();
void __INIT_IMPL_java_util_Stack();
void __DELETE_java_util_Stack(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Stack(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Stack();
JAVA_OBJECT __NEW_INSTANCE_java_util_Stack();
JAVA_LONG java_util_Stack_GET_serialVersionUID();
void java_util_Stack_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Stack___INIT___(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_Stack_empty__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Stack_peek__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Stack_pop__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Stack_push___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_Stack_search___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif

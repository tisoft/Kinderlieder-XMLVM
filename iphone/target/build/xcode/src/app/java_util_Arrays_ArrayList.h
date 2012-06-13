#ifndef __JAVA_UTIL_ARRAYS_ARRAYLIST__
#define __JAVA_UTIL_ARRAYS_ARRAYLIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Arrays_ArrayList 78
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_util_List.h"
#include "java_util_RandomAccess.h"
// Super Class:
#include "java_util_AbstractList.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_ArrayIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayStoreException
#define XMLVM_FORWARD_DECL_java_lang_ArrayStoreException
XMLVM_FORWARD_DECL(java_lang_ArrayStoreException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassCastException
#define XMLVM_FORWARD_DECL_java_lang_ClassCastException
XMLVM_FORWARD_DECL(java_lang_ClassCastException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Array
#define XMLVM_FORWARD_DECL_java_lang_reflect_Array
XMLVM_FORWARD_DECL(java_lang_reflect_Array)
#endif
// Class declarations for java.util.Arrays$ArrayList
XMLVM_DEFINE_CLASS(java_util_Arrays_ArrayList, 30, XMLVM_ITABLE_SIZE_java_util_Arrays_ArrayList)

extern JAVA_OBJECT __CLASS_java_util_Arrays_ArrayList;
extern JAVA_OBJECT __CLASS_java_util_Arrays_ArrayList_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Arrays_ArrayList_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Arrays_ArrayList_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Arrays_ArrayList
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Arrays_ArrayList \
    __INSTANCE_FIELDS_java_util_AbstractList; \
    struct { \
        JAVA_OBJECT a_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Arrays_ArrayList \
    } java_util_Arrays_ArrayList

struct java_util_Arrays_ArrayList {
    __TIB_DEFINITION_java_util_Arrays_ArrayList* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Arrays_ArrayList;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays_ArrayList
#define XMLVM_FORWARD_DECL_java_util_Arrays_ArrayList
typedef struct java_util_Arrays_ArrayList java_util_Arrays_ArrayList;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Arrays_ArrayList 30
#define XMLVM_VTABLE_IDX_java_util_Arrays_ArrayList_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Arrays_ArrayList_get___int 21
#define XMLVM_VTABLE_IDX_java_util_Arrays_ArrayList_indexOf___java_lang_Object 22
#define XMLVM_VTABLE_IDX_java_util_Arrays_ArrayList_lastIndexOf___java_lang_Object 23
#define XMLVM_VTABLE_IDX_java_util_Arrays_ArrayList_set___int_java_lang_Object 28
#define XMLVM_VTABLE_IDX_java_util_Arrays_ArrayList_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Arrays_ArrayList_toArray__ 17
#define XMLVM_VTABLE_IDX_java_util_Arrays_ArrayList_toArray___java_lang_Object_1ARRAY 18

void __INIT_java_util_Arrays_ArrayList();
void __INIT_IMPL_java_util_Arrays_ArrayList();
void __DELETE_java_util_Arrays_ArrayList(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Arrays_ArrayList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Arrays_ArrayList();
JAVA_OBJECT __NEW_INSTANCE_java_util_Arrays_ArrayList();
JAVA_LONG java_util_Arrays_ArrayList_GET_serialVersionUID();
void java_util_Arrays_ArrayList_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Arrays_ArrayList___INIT____java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_Arrays_ArrayList_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 21
JAVA_OBJECT java_util_Arrays_ArrayList_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 22
JAVA_INT java_util_Arrays_ArrayList_indexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
JAVA_INT java_util_Arrays_ArrayList_lastIndexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 28
JAVA_OBJECT java_util_Arrays_ArrayList_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 16
JAVA_INT java_util_Arrays_ArrayList_size__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT java_util_Arrays_ArrayList_toArray__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_util_Arrays_ArrayList_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif

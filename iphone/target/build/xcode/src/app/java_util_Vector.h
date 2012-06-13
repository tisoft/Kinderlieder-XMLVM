#ifndef __JAVA_UTIL_VECTOR__
#define __JAVA_UTIL_VECTOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Vector 78
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Cloneable.h"
#include "java_util_List.h"
#include "java_util_RandomAccess.h"
// Super Class:
#include "java_util_AbstractList.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_ArrayIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_AssertionError
#define XMLVM_FORWARD_DECL_java_lang_AssertionError
XMLVM_FORWARD_DECL(java_lang_AssertionError)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
XMLVM_FORWARD_DECL(java_lang_CloneNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Array
#define XMLVM_FORWARD_DECL_java_lang_reflect_Array
XMLVM_FORWARD_DECL(java_lang_reflect_Array)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_SynchronizedRandomAccessList
#define XMLVM_FORWARD_DECL_java_util_Collections_SynchronizedRandomAccessList
XMLVM_FORWARD_DECL(java_util_Collections_SynchronizedRandomAccessList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Vector_1
#define XMLVM_FORWARD_DECL_java_util_Vector_1
XMLVM_FORWARD_DECL(java_util_Vector_1)
#endif
// Class declarations for java.util.Vector
XMLVM_DEFINE_CLASS(java_util_Vector, 30, XMLVM_ITABLE_SIZE_java_util_Vector)

extern JAVA_OBJECT __CLASS_java_util_Vector;
extern JAVA_OBJECT __CLASS_java_util_Vector_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Vector_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Vector_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Vector
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Vector \
    __INSTANCE_FIELDS_java_util_AbstractList; \
    struct { \
        JAVA_INT elementCount_; \
        JAVA_OBJECT elementData_; \
        JAVA_INT capacityIncrement_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Vector \
    } java_util_Vector

struct java_util_Vector {
    __TIB_DEFINITION_java_util_Vector* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Vector;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Vector
#define XMLVM_FORWARD_DECL_java_util_Vector
typedef struct java_util_Vector java_util_Vector;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Vector 30
#define XMLVM_VTABLE_IDX_java_util_Vector_add___int_java_lang_Object 20
#define XMLVM_VTABLE_IDX_java_util_Vector_add___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_Vector_addAll___int_java_util_Collection 19
#define XMLVM_VTABLE_IDX_java_util_Vector_addAll___java_util_Collection 6
#define XMLVM_VTABLE_IDX_java_util_Vector_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_Vector_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_Vector_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Vector_containsAll___java_util_Collection 9
#define XMLVM_VTABLE_IDX_java_util_Vector_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Vector_get___int 21
#define XMLVM_VTABLE_IDX_java_util_Vector_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_Vector_indexOf___java_lang_Object 22
#define XMLVM_VTABLE_IDX_java_util_Vector_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_Vector_lastIndexOf___java_lang_Object 23
#define XMLVM_VTABLE_IDX_java_util_Vector_remove___int 27
#define XMLVM_VTABLE_IDX_java_util_Vector_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_Vector_removeAll___java_util_Collection 13
#define XMLVM_VTABLE_IDX_java_util_Vector_removeRange___int_int 26
#define XMLVM_VTABLE_IDX_java_util_Vector_retainAll___java_util_Collection 15
#define XMLVM_VTABLE_IDX_java_util_Vector_set___int_java_lang_Object 28
#define XMLVM_VTABLE_IDX_java_util_Vector_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Vector_subList___int_int 29
#define XMLVM_VTABLE_IDX_java_util_Vector_toArray__ 17
#define XMLVM_VTABLE_IDX_java_util_Vector_toArray___java_lang_Object_1ARRAY 18
#define XMLVM_VTABLE_IDX_java_util_Vector_toString__ 5

void __INIT_java_util_Vector();
void __INIT_IMPL_java_util_Vector();
void __DELETE_java_util_Vector(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Vector(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Vector();
JAVA_OBJECT __NEW_INSTANCE_java_util_Vector();
JAVA_LONG java_util_Vector_GET_serialVersionUID();
void java_util_Vector_PUT_serialVersionUID(JAVA_LONG v);
JAVA_INT java_util_Vector_GET_DEFAULT_SIZE();
void java_util_Vector_PUT_DEFAULT_SIZE(JAVA_INT v);
JAVA_BOOLEAN java_util_Vector_GET__assertionsDisabled();
void java_util_Vector_PUT__assertionsDisabled(JAVA_BOOLEAN v);
void java_util_Vector___CLINIT_();
void java_util_Vector___INIT___(JAVA_OBJECT me);
void java_util_Vector___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_Vector___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_util_Vector___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_Vector_newElementArray___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 20
void java_util_Vector_add___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_BOOLEAN java_util_Vector_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
JAVA_BOOLEAN java_util_Vector_addAll___int_java_util_Collection(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_BOOLEAN java_util_Vector_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Vector_addElement___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_Vector_capacity__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_Vector_clear__(JAVA_OBJECT me);
// Vtable index: 0
JAVA_OBJECT java_util_Vector_clone__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_util_Vector_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_BOOLEAN java_util_Vector_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Vector_copyInto___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_Vector_elementAt___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_Vector_elements__(JAVA_OBJECT me);
void java_util_Vector_ensureCapacity___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 1
JAVA_BOOLEAN java_util_Vector_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_Vector_firstElement__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT java_util_Vector_get___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_Vector_grow___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_Vector_growByOne__(JAVA_OBJECT me);
void java_util_Vector_growBy___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 4
JAVA_INT java_util_Vector_hashCode__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_INT java_util_Vector_indexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_Vector_indexOf___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_util_Vector_insertElementAt___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 11
JAVA_BOOLEAN java_util_Vector_isEmpty__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Vector_lastElement__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_INT java_util_Vector_lastIndexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_Vector_lastIndexOf___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 27
JAVA_OBJECT java_util_Vector_remove___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 14
JAVA_BOOLEAN java_util_Vector_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_BOOLEAN java_util_Vector_removeAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Vector_removeAllElements__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_Vector_removeElement___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Vector_removeElementAt___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 26
void java_util_Vector_removeRange___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 15
JAVA_BOOLEAN java_util_Vector_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 28
JAVA_OBJECT java_util_Vector_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void java_util_Vector_setElementAt___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_util_Vector_setSize___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 16
JAVA_INT java_util_Vector_size__(JAVA_OBJECT me);
// Vtable index: 29
JAVA_OBJECT java_util_Vector_subList___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 17
JAVA_OBJECT java_util_Vector_toArray__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_util_Vector_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT java_util_Vector_toString__(JAVA_OBJECT me);
void java_util_Vector_trimToSize__(JAVA_OBJECT me);
void java_util_Vector_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif

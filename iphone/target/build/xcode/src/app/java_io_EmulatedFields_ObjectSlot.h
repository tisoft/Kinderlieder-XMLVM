#ifndef __JAVA_IO_EMULATEDFIELDS_OBJECTSLOT__
#define __JAVA_IO_EMULATEDFIELDS_OBJECTSLOT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_EmulatedFields_ObjectSlot 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamField
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamField
XMLVM_FORWARD_DECL(java_io_ObjectStreamField)
#endif
// Class declarations for java.io.EmulatedFields$ObjectSlot
XMLVM_DEFINE_CLASS(java_io_EmulatedFields_ObjectSlot, 6, XMLVM_ITABLE_SIZE_java_io_EmulatedFields_ObjectSlot)

extern JAVA_OBJECT __CLASS_java_io_EmulatedFields_ObjectSlot;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFields_ObjectSlot_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFields_ObjectSlot_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFields_ObjectSlot_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_EmulatedFields_ObjectSlot
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_EmulatedFields_ObjectSlot \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT field_; \
        JAVA_OBJECT fieldValue_; \
        JAVA_BOOLEAN defaulted_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_EmulatedFields_ObjectSlot \
    } java_io_EmulatedFields_ObjectSlot

struct java_io_EmulatedFields_ObjectSlot {
    __TIB_DEFINITION_java_io_EmulatedFields_ObjectSlot* tib;
    struct {
        __INSTANCE_FIELDS_java_io_EmulatedFields_ObjectSlot;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_EmulatedFields_ObjectSlot
#define XMLVM_FORWARD_DECL_java_io_EmulatedFields_ObjectSlot
typedef struct java_io_EmulatedFields_ObjectSlot java_io_EmulatedFields_ObjectSlot;
#endif

#define XMLVM_VTABLE_SIZE_java_io_EmulatedFields_ObjectSlot 6

void __INIT_java_io_EmulatedFields_ObjectSlot();
void __INIT_IMPL_java_io_EmulatedFields_ObjectSlot();
void __DELETE_java_io_EmulatedFields_ObjectSlot(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_EmulatedFields_ObjectSlot(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_EmulatedFields_ObjectSlot();
JAVA_OBJECT __NEW_INSTANCE_java_io_EmulatedFields_ObjectSlot();
void java_io_EmulatedFields_ObjectSlot___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_io_EmulatedFields_ObjectSlot_getField__(JAVA_OBJECT me);
JAVA_OBJECT java_io_EmulatedFields_ObjectSlot_getFieldValue__(JAVA_OBJECT me);

#endif

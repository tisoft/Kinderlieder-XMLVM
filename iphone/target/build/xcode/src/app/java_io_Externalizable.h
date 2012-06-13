#ifndef __JAVA_IO_EXTERNALIZABLE__
#define __JAVA_IO_EXTERNALIZABLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_io_Externalizable_readExternal___java_io_ObjectInput 0
#define XMLVM_ITABLE_IDX_java_io_Externalizable_writeExternal___java_io_ObjectOutput 1
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInput
#define XMLVM_FORWARD_DECL_java_io_ObjectInput
XMLVM_FORWARD_DECL(java_io_ObjectInput)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutput
#define XMLVM_FORWARD_DECL_java_io_ObjectOutput
XMLVM_FORWARD_DECL(java_io_ObjectOutput)
#endif

XMLVM_DEFINE_CLASS(java_io_Externalizable, 0, 0)

extern JAVA_OBJECT __CLASS_java_io_Externalizable;
extern JAVA_OBJECT __CLASS_java_io_Externalizable_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_Externalizable_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_Externalizable_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_io_Externalizable
#define XMLVM_FORWARD_DECL_java_io_Externalizable
typedef struct java_io_Externalizable java_io_Externalizable;
#endif

void __INIT_java_io_Externalizable();
void __INIT_IMPL_java_io_Externalizable();

#endif

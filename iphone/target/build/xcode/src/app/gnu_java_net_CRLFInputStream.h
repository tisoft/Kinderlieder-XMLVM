#ifndef __GNU_JAVA_NET_CRLFINPUTSTREAM__
#define __GNU_JAVA_NET_CRLFINPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_java_net_CRLFInputStream 0
// Implemented interfaces:
// Super Class:
#include "java_io_InputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedInputStream
#define XMLVM_FORWARD_DECL_java_io_BufferedInputStream
XMLVM_FORWARD_DECL(java_io_BufferedInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for gnu.java.net.CRLFInputStream
XMLVM_DEFINE_CLASS(gnu_java_net_CRLFInputStream, 15, XMLVM_ITABLE_SIZE_gnu_java_net_CRLFInputStream)

extern JAVA_OBJECT __CLASS_gnu_java_net_CRLFInputStream;
extern JAVA_OBJECT __CLASS_gnu_java_net_CRLFInputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_net_CRLFInputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_net_CRLFInputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_java_net_CRLFInputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_java_net_CRLFInputStream \
    __INSTANCE_FIELDS_java_io_InputStream; \
    struct { \
        JAVA_OBJECT in_; \
        JAVA_BOOLEAN doReset_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_java_net_CRLFInputStream \
    } gnu_java_net_CRLFInputStream

struct gnu_java_net_CRLFInputStream {
    __TIB_DEFINITION_gnu_java_net_CRLFInputStream* tib;
    struct {
        __INSTANCE_FIELDS_gnu_java_net_CRLFInputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_java_net_CRLFInputStream
#define XMLVM_FORWARD_DECL_gnu_java_net_CRLFInputStream
typedef struct gnu_java_net_CRLFInputStream gnu_java_net_CRLFInputStream;
#endif

#define XMLVM_VTABLE_SIZE_gnu_java_net_CRLFInputStream 15
#define XMLVM_VTABLE_IDX_gnu_java_net_CRLFInputStream_read__ 10
#define XMLVM_VTABLE_IDX_gnu_java_net_CRLFInputStream_read___byte_1ARRAY 11
#define XMLVM_VTABLE_IDX_gnu_java_net_CRLFInputStream_read___byte_1ARRAY_int_int 12

void __INIT_gnu_java_net_CRLFInputStream();
void __INIT_IMPL_gnu_java_net_CRLFInputStream();
void __DELETE_gnu_java_net_CRLFInputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_java_net_CRLFInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_java_net_CRLFInputStream();
JAVA_OBJECT __NEW_INSTANCE_gnu_java_net_CRLFInputStream();
JAVA_INT gnu_java_net_CRLFInputStream_GET_CR();
void gnu_java_net_CRLFInputStream_PUT_CR(JAVA_INT v);
JAVA_INT gnu_java_net_CRLFInputStream_GET_LF();
void gnu_java_net_CRLFInputStream_PUT_LF(JAVA_INT v);
void gnu_java_net_CRLFInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_INT gnu_java_net_CRLFInputStream_read__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT gnu_java_net_CRLFInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_INT gnu_java_net_CRLFInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_INT gnu_java_net_CRLFInputStream_indexOfCRLF___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);

#endif

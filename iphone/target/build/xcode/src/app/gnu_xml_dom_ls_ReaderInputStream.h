#ifndef __GNU_XML_DOM_LS_READERINPUTSTREAM__
#define __GNU_XML_DOM_LS_READERINPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_ReaderInputStream 0
// Implemented interfaces:
// Super Class:
#include "java_io_InputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_RuntimeException
#define XMLVM_FORWARD_DECL_java_lang_RuntimeException
XMLVM_FORWARD_DECL(java_lang_RuntimeException)
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
// Class declarations for gnu.xml.dom.ls.ReaderInputStream
XMLVM_DEFINE_CLASS(gnu_xml_dom_ls_ReaderInputStream, 15, XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_ReaderInputStream)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_ReaderInputStream;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_ReaderInputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_ReaderInputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_ReaderInputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_ReaderInputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_ls_ReaderInputStream \
    __INSTANCE_FIELDS_java_io_InputStream; \
    struct { \
        JAVA_OBJECT reader_; \
        JAVA_OBJECT encoding_; \
        JAVA_OBJECT extra_; \
        JAVA_INT pos_; \
        JAVA_OBJECT extra_marked_; \
        JAVA_INT pos_marked_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_ReaderInputStream \
    } gnu_xml_dom_ls_ReaderInputStream

struct gnu_xml_dom_ls_ReaderInputStream {
    __TIB_DEFINITION_gnu_xml_dom_ls_ReaderInputStream* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_ls_ReaderInputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_ReaderInputStream
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_ReaderInputStream
typedef struct gnu_xml_dom_ls_ReaderInputStream gnu_xml_dom_ls_ReaderInputStream;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_ls_ReaderInputStream 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_ReaderInputStream_read__ 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_ReaderInputStream_close__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_ReaderInputStream_markSupported__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_ReaderInputStream_mark___int 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_ReaderInputStream_reset__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_ReaderInputStream_skip___long 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_ReaderInputStream_available__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_ReaderInputStream_toString__ 5

void __INIT_gnu_xml_dom_ls_ReaderInputStream();
void __INIT_IMPL_gnu_xml_dom_ls_ReaderInputStream();
void __DELETE_gnu_xml_dom_ls_ReaderInputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_ReaderInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_ls_ReaderInputStream();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_ReaderInputStream();
void gnu_xml_dom_ls_ReaderInputStream___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_ls_ReaderInputStream_setEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_INT gnu_xml_dom_ls_ReaderInputStream_read__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_INT gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 7
void gnu_xml_dom_ls_ReaderInputStream_close__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN gnu_xml_dom_ls_ReaderInputStream_markSupported__(JAVA_OBJECT me);
// Vtable index: 9
void gnu_xml_dom_ls_ReaderInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 13
void gnu_xml_dom_ls_ReaderInputStream_reset__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_LONG gnu_xml_dom_ls_ReaderInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 6
JAVA_INT gnu_xml_dom_ls_ReaderInputStream_available__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT gnu_xml_dom_ls_ReaderInputStream_toString__(JAVA_OBJECT me);

#endif

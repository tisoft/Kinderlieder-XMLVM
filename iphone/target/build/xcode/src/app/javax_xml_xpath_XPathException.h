#ifndef __JAVAX_XML_XPATH_XPATHEXCEPTION__
#define __JAVAX_XML_XPATH_XPATHEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_javax_xml_xpath_XPathException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_PrintStream
#define XMLVM_FORWARD_DECL_java_io_PrintStream
XMLVM_FORWARD_DECL(java_io_PrintStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_PrintWriter
#define XMLVM_FORWARD_DECL_java_io_PrintWriter
XMLVM_FORWARD_DECL(java_io_PrintWriter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for javax.xml.xpath.XPathException
XMLVM_DEFINE_CLASS(javax_xml_xpath_XPathException, 11, XMLVM_ITABLE_SIZE_javax_xml_xpath_XPathException)

extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathException;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathException_1ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathException_2ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_javax_xml_xpath_XPathException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_javax_xml_xpath_XPathException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        JAVA_OBJECT cause_; \
        __ADDITIONAL_INSTANCE_FIELDS_javax_xml_xpath_XPathException \
    } javax_xml_xpath_XPathException

struct javax_xml_xpath_XPathException {
    __TIB_DEFINITION_javax_xml_xpath_XPathException* tib;
    struct {
        __INSTANCE_FIELDS_javax_xml_xpath_XPathException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathException
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathException
typedef struct javax_xml_xpath_XPathException javax_xml_xpath_XPathException;
#endif

#define XMLVM_VTABLE_SIZE_javax_xml_xpath_XPathException 11
#define XMLVM_VTABLE_IDX_javax_xml_xpath_XPathException_getCause__ 6
#define XMLVM_VTABLE_IDX_javax_xml_xpath_XPathException_printStackTrace__ 8
#define XMLVM_VTABLE_IDX_javax_xml_xpath_XPathException_printStackTrace___java_io_PrintStream 9
#define XMLVM_VTABLE_IDX_javax_xml_xpath_XPathException_printStackTrace___java_io_PrintWriter 10

void __INIT_javax_xml_xpath_XPathException();
void __INIT_IMPL_javax_xml_xpath_XPathException();
void __DELETE_javax_xml_xpath_XPathException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_javax_xml_xpath_XPathException();
JAVA_OBJECT __NEW_INSTANCE_javax_xml_xpath_XPathException();
JAVA_LONG javax_xml_xpath_XPathException_GET_serialVersionUID();
void javax_xml_xpath_XPathException_PUT_serialVersionUID(JAVA_LONG v);
void javax_xml_xpath_XPathException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void javax_xml_xpath_XPathException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT javax_xml_xpath_XPathException_getCause__(JAVA_OBJECT me);
// Vtable index: 8
void javax_xml_xpath_XPathException_printStackTrace__(JAVA_OBJECT me);
// Vtable index: 9
void javax_xml_xpath_XPathException_printStackTrace___java_io_PrintStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void javax_xml_xpath_XPathException_printStackTrace___java_io_PrintWriter(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif

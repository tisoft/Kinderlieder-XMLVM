#ifndef __JAVAX_XML_NAMESPACE_QNAME__
#define __JAVAX_XML_NAMESPACE_QNAME__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_javax_xml_namespace_QName 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for javax.xml.namespace.QName
XMLVM_DEFINE_CLASS(javax_xml_namespace_QName, 6, XMLVM_ITABLE_SIZE_javax_xml_namespace_QName)

extern JAVA_OBJECT __CLASS_javax_xml_namespace_QName;
extern JAVA_OBJECT __CLASS_javax_xml_namespace_QName_1ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_namespace_QName_2ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_namespace_QName_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_javax_xml_namespace_QName
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_javax_xml_namespace_QName \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT namespaceURI_; \
        JAVA_OBJECT localPart_; \
        JAVA_OBJECT prefix_; \
        JAVA_OBJECT qName_; \
        JAVA_INT hashCode_; \
        __ADDITIONAL_INSTANCE_FIELDS_javax_xml_namespace_QName \
    } javax_xml_namespace_QName

struct javax_xml_namespace_QName {
    __TIB_DEFINITION_javax_xml_namespace_QName* tib;
    struct {
        __INSTANCE_FIELDS_javax_xml_namespace_QName;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
typedef struct javax_xml_namespace_QName javax_xml_namespace_QName;
#endif

#define XMLVM_VTABLE_SIZE_javax_xml_namespace_QName 6
#define XMLVM_VTABLE_IDX_javax_xml_namespace_QName_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_javax_xml_namespace_QName_hashCode__ 4
#define XMLVM_VTABLE_IDX_javax_xml_namespace_QName_toString__ 5

void __INIT_javax_xml_namespace_QName();
void __INIT_IMPL_javax_xml_namespace_QName();
void __DELETE_javax_xml_namespace_QName(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_javax_xml_namespace_QName(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_javax_xml_namespace_QName();
JAVA_OBJECT __NEW_INSTANCE_javax_xml_namespace_QName();
JAVA_LONG javax_xml_namespace_QName_GET_serialVersionUID();
void javax_xml_namespace_QName_PUT_serialVersionUID(JAVA_LONG v);
void javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void javax_xml_namespace_QName___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT javax_xml_namespace_QName_getNamespaceURI__(JAVA_OBJECT me);
JAVA_OBJECT javax_xml_namespace_QName_getLocalPart__(JAVA_OBJECT me);
JAVA_OBJECT javax_xml_namespace_QName_getPrefix__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN javax_xml_namespace_QName_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT javax_xml_namespace_QName_hashCode__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT javax_xml_namespace_QName_toString__(JAVA_OBJECT me);
JAVA_OBJECT javax_xml_namespace_QName_valueOf___java_lang_String(JAVA_OBJECT n1);

#endif

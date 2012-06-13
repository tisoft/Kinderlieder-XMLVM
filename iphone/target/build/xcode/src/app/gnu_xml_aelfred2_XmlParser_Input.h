#ifndef __GNU_XML_AELFRED2_XMLPARSER_INPUT__
#define __GNU_XML_AELFRED2_XMLPARSER_INPUT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser_Input 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLConnection
#define XMLVM_FORWARD_DECL_java_net_URLConnection
XMLVM_FORWARD_DECL(java_net_URLConnection)
#endif
// Class declarations for gnu.xml.aelfred2.XmlParser$Input
XMLVM_DEFINE_CLASS(gnu_xml_aelfred2_XmlParser_Input, 6, XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser_Input)

extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_Input;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_Input_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_Input_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_Input_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_Input
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_Input \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT sourceType_; \
        JAVA_OBJECT externalEntity_; \
        JAVA_OBJECT readBuffer_; \
        JAVA_INT readBufferPos_; \
        JAVA_INT readBufferLength_; \
        JAVA_INT line_; \
        JAVA_INT encoding_; \
        JAVA_INT readBufferOverflow_; \
        JAVA_OBJECT is_; \
        JAVA_INT currentByteCount_; \
        JAVA_INT column_; \
        JAVA_OBJECT reader_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_Input \
    } gnu_xml_aelfred2_XmlParser_Input

struct gnu_xml_aelfred2_XmlParser_Input {
    __TIB_DEFINITION_gnu_xml_aelfred2_XmlParser_Input* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_Input;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_Input
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_Input
typedef struct gnu_xml_aelfred2_XmlParser_Input gnu_xml_aelfred2_XmlParser_Input;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_aelfred2_XmlParser_Input 6

void __INIT_gnu_xml_aelfred2_XmlParser_Input();
void __INIT_IMPL_gnu_xml_aelfred2_XmlParser_Input();
void __DELETE_gnu_xml_aelfred2_XmlParser_Input(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_Input(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlParser_Input();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_Input();
void gnu_xml_aelfred2_XmlParser_Input___INIT___(JAVA_OBJECT me);

#endif

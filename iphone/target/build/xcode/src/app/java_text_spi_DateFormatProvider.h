#ifndef __JAVA_TEXT_SPI_DATEFORMATPROVIDER__
#define __JAVA_TEXT_SPI_DATEFORMATPROVIDER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_text_spi_DateFormatProvider 0
// Implemented interfaces:
// Super Class:
#include "java_util_spi_LocaleServiceProvider.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_text_DateFormat
#define XMLVM_FORWARD_DECL_java_text_DateFormat
XMLVM_FORWARD_DECL(java_text_DateFormat)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
// Class declarations for java.text.spi.DateFormatProvider
XMLVM_DEFINE_CLASS(java_text_spi_DateFormatProvider, 10, XMLVM_ITABLE_SIZE_java_text_spi_DateFormatProvider)

extern JAVA_OBJECT __CLASS_java_text_spi_DateFormatProvider;
extern JAVA_OBJECT __CLASS_java_text_spi_DateFormatProvider_1ARRAY;
extern JAVA_OBJECT __CLASS_java_text_spi_DateFormatProvider_2ARRAY;
extern JAVA_OBJECT __CLASS_java_text_spi_DateFormatProvider_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_text_spi_DateFormatProvider
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_text_spi_DateFormatProvider \
    __INSTANCE_FIELDS_java_util_spi_LocaleServiceProvider; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_text_spi_DateFormatProvider \
    } java_text_spi_DateFormatProvider

struct java_text_spi_DateFormatProvider {
    __TIB_DEFINITION_java_text_spi_DateFormatProvider* tib;
    struct {
        __INSTANCE_FIELDS_java_text_spi_DateFormatProvider;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_text_spi_DateFormatProvider
#define XMLVM_FORWARD_DECL_java_text_spi_DateFormatProvider
typedef struct java_text_spi_DateFormatProvider java_text_spi_DateFormatProvider;
#endif

#define XMLVM_VTABLE_SIZE_java_text_spi_DateFormatProvider 10
#define XMLVM_VTABLE_IDX_java_text_spi_DateFormatProvider_getTimeInstance___int_java_util_Locale 9
#define XMLVM_VTABLE_IDX_java_text_spi_DateFormatProvider_getDateInstance___int_java_util_Locale 7
#define XMLVM_VTABLE_IDX_java_text_spi_DateFormatProvider_getDateTimeInstance___int_int_java_util_Locale 8

void __INIT_java_text_spi_DateFormatProvider();
void __INIT_IMPL_java_text_spi_DateFormatProvider();
void __DELETE_java_text_spi_DateFormatProvider(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_text_spi_DateFormatProvider(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_text_spi_DateFormatProvider();
JAVA_OBJECT __NEW_INSTANCE_java_text_spi_DateFormatProvider();
void java_text_spi_DateFormatProvider___INIT___(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT java_text_spi_DateFormatProvider_getTimeInstance___int_java_util_Locale(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_OBJECT java_text_spi_DateFormatProvider_getDateInstance___int_java_util_Locale(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 8
JAVA_OBJECT java_text_spi_DateFormatProvider_getDateTimeInstance___int_int_java_util_Locale(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);

#endif

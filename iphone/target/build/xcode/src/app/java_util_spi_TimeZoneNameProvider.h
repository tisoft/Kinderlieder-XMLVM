#ifndef __JAVA_UTIL_SPI_TIMEZONENAMEPROVIDER__
#define __JAVA_UTIL_SPI_TIMEZONENAMEPROVIDER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_spi_TimeZoneNameProvider 0
// Implemented interfaces:
// Super Class:
#include "java_util_spi_LocaleServiceProvider.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
// Class declarations for java.util.spi.TimeZoneNameProvider
XMLVM_DEFINE_CLASS(java_util_spi_TimeZoneNameProvider, 8, XMLVM_ITABLE_SIZE_java_util_spi_TimeZoneNameProvider)

extern JAVA_OBJECT __CLASS_java_util_spi_TimeZoneNameProvider;
extern JAVA_OBJECT __CLASS_java_util_spi_TimeZoneNameProvider_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_spi_TimeZoneNameProvider_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_spi_TimeZoneNameProvider_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_spi_TimeZoneNameProvider
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_spi_TimeZoneNameProvider \
    __INSTANCE_FIELDS_java_util_spi_LocaleServiceProvider; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_spi_TimeZoneNameProvider \
    } java_util_spi_TimeZoneNameProvider

struct java_util_spi_TimeZoneNameProvider {
    __TIB_DEFINITION_java_util_spi_TimeZoneNameProvider* tib;
    struct {
        __INSTANCE_FIELDS_java_util_spi_TimeZoneNameProvider;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_spi_TimeZoneNameProvider
#define XMLVM_FORWARD_DECL_java_util_spi_TimeZoneNameProvider
typedef struct java_util_spi_TimeZoneNameProvider java_util_spi_TimeZoneNameProvider;
#endif

#define XMLVM_VTABLE_SIZE_java_util_spi_TimeZoneNameProvider 8
#define XMLVM_VTABLE_IDX_java_util_spi_TimeZoneNameProvider_getDisplayName___java_lang_String_boolean_int_java_util_Locale 7

void __INIT_java_util_spi_TimeZoneNameProvider();
void __INIT_IMPL_java_util_spi_TimeZoneNameProvider();
void __DELETE_java_util_spi_TimeZoneNameProvider(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_spi_TimeZoneNameProvider(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_spi_TimeZoneNameProvider();
JAVA_OBJECT __NEW_INSTANCE_java_util_spi_TimeZoneNameProvider();
void java_util_spi_TimeZoneNameProvider___INIT___(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_spi_TimeZoneNameProvider_getDisplayName___java_lang_String_boolean_int_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_INT n3, JAVA_OBJECT n4);

#endif

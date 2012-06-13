#ifndef __ORG_XMLVM_IPHONE_SKPAYMENTTRANSACTION__
#define __ORG_XMLVM_IPHONE_SKPAYMENTTRANSACTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xmlvm_iphone_SKPaymentTransaction 0
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSData)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSDate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSDate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSDate)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSError
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSError
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSError)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPayment
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPayment
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKPayment)
#endif
// Class declarations for org.xmlvm.iphone.SKPaymentTransaction
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_SKPaymentTransaction, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_SKPaymentTransaction)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_SKPaymentTransaction;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_SKPaymentTransaction_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_SKPaymentTransaction_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_SKPaymentTransaction_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_SKPaymentTransaction
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_SKPaymentTransaction \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_SKPaymentTransaction \
    } org_xmlvm_iphone_SKPaymentTransaction

struct org_xmlvm_iphone_SKPaymentTransaction {
    __TIB_DEFINITION_org_xmlvm_iphone_SKPaymentTransaction* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_SKPaymentTransaction;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPaymentTransaction
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPaymentTransaction
typedef struct org_xmlvm_iphone_SKPaymentTransaction org_xmlvm_iphone_SKPaymentTransaction;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_SKPaymentTransaction 6

void __INIT_org_xmlvm_iphone_SKPaymentTransaction();
void __INIT_IMPL_org_xmlvm_iphone_SKPaymentTransaction();
void __DELETE_org_xmlvm_iphone_SKPaymentTransaction(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_SKPaymentTransaction(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_SKPaymentTransaction();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_SKPaymentTransaction();
JAVA_OBJECT org_xmlvm_iphone_SKPaymentTransaction_getError__(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_iphone_SKPaymentTransaction_getOriginalTransaction__(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_iphone_SKPaymentTransaction_getPayment__(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_iphone_SKPaymentTransaction_getTransactionDate__(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_iphone_SKPaymentTransaction_getTransactionIdentifier__(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_iphone_SKPaymentTransaction_getTransactionReceipt__(JAVA_OBJECT me);
JAVA_INT org_xmlvm_iphone_SKPaymentTransaction_getTransactionState__(JAVA_OBJECT me);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_SKPaymentTransaction \
XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_NSObject \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_SKPaymentTransaction \
XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_NSObject \


#endif

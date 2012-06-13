#ifndef __ORG_XMLVM_IPHONE_UIIMAGE__
#define __ORG_XMLVM_IPHONE_UIIMAGE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIImage 0
// Implemented interfaces:
// Super Class:
#include "org_xmlvm_iphone_NSObject.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGImage
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGImage
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGImage)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGPoint
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGPoint)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGRect
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGRect)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGSize
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_CGSize
XMLVM_FORWARD_DECL(org_xmlvm_iphone_CGSize)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSData)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSString
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSString
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSString)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImageWriteToPhotoAlbumHandler
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImageWriteToPhotoAlbumHandler
XMLVM_FORWARD_DECL(org_xmlvm_iphone_UIImageWriteToPhotoAlbumHandler)
#endif
// Class declarations for org.xmlvm.iphone.UIImage
XMLVM_DEFINE_CLASS(org_xmlvm_iphone_UIImage, 6, XMLVM_ITABLE_SIZE_org_xmlvm_iphone_UIImage)

extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImage;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImage_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImage_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xmlvm_iphone_UIImage_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIImage

void org_xmlvm_iphone_UIImage_INTERNAL_CONSTRUCTOR(JAVA_OBJECT me, NSObject* wrappedObjCObj);

//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xmlvm_iphone_UIImage \
    __INSTANCE_FIELDS_org_xmlvm_iphone_NSObject; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xmlvm_iphone_UIImage \
    } org_xmlvm_iphone_UIImage

struct org_xmlvm_iphone_UIImage {
    __TIB_DEFINITION_org_xmlvm_iphone_UIImage* tib;
    struct {
        __INSTANCE_FIELDS_org_xmlvm_iphone_UIImage;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImage
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_UIImage
typedef struct org_xmlvm_iphone_UIImage org_xmlvm_iphone_UIImage;
#endif

#define XMLVM_VTABLE_SIZE_org_xmlvm_iphone_UIImage 6

void __INIT_org_xmlvm_iphone_UIImage();
void __INIT_IMPL_org_xmlvm_iphone_UIImage();
void __DELETE_org_xmlvm_iphone_UIImage(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xmlvm_iphone_UIImage(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xmlvm_iphone_UIImage();
JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_iphone_UIImage();
JAVA_OBJECT org_xmlvm_iphone_UIImage_imageNamed___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_UIImage_imageWithContentsOfFile___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_UIImage_imageWithData___org_xmlvm_iphone_NSData(JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_UIImage_stretchableImage___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT org_xmlvm_iphone_UIImage_getCGImage__(JAVA_OBJECT me);
void org_xmlvm_iphone_UIImage_drawInRect___org_xmlvm_iphone_CGRect(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xmlvm_iphone_UIImage_drawAtPoint___org_xmlvm_iphone_CGPoint(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xmlvm_iphone_UIImage_getSize__(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_iphone_UIImage_cropImage___int_int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_OBJECT org_xmlvm_iphone_UIImage_PNGRepresentation__(JAVA_OBJECT me);
JAVA_OBJECT org_xmlvm_iphone_UIImage_JPEGRepresentation___float(JAVA_OBJECT me, JAVA_FLOAT n1);
void org_xmlvm_iphone_UIImage_writeToSavedPhotosAlbum___org_xmlvm_iphone_UIImageWriteToPhotoAlbumHandler_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

// Define a Macro for the method declarations of the Obj-C wrapper class so that subclass wrappers may easily include these too
#define XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_UIImage \
XMLVM_OBJC_OVERRIDE_CLASS_DECLARATIONS_org_xmlvm_iphone_NSObject \

// Define a Macro for the entire contents of the Obj-C wrapper class
#define XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_UIImage \
XMLVM_OBJC_OVERRIDE_CLASS_DEFINITIONS_org_xmlvm_iphone_NSObject \


#endif

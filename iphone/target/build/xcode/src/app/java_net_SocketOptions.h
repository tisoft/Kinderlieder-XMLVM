#ifndef __JAVA_NET_SOCKETOPTIONS__
#define __JAVA_NET_SOCKETOPTIONS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_net_SocketOptions_getOption___int 0
#define XMLVM_ITABLE_IDX_java_net_SocketOptions_setOption___int_java_lang_Object 1
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:

XMLVM_DEFINE_CLASS(java_net_SocketOptions, 0, 0)

extern JAVA_OBJECT __CLASS_java_net_SocketOptions;
extern JAVA_OBJECT __CLASS_java_net_SocketOptions_1ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketOptions_2ARRAY;
extern JAVA_OBJECT __CLASS_java_net_SocketOptions_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_net_SocketOptions
#define XMLVM_FORWARD_DECL_java_net_SocketOptions
typedef struct java_net_SocketOptions java_net_SocketOptions;
#endif

void __INIT_java_net_SocketOptions();
void __INIT_IMPL_java_net_SocketOptions();
JAVA_INT java_net_SocketOptions_GET_SO_LINGER();
void java_net_SocketOptions_PUT_SO_LINGER(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_SO_TIMEOUT();
void java_net_SocketOptions_PUT_SO_TIMEOUT(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_TCP_NODELAY();
void java_net_SocketOptions_PUT_TCP_NODELAY(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_IP_MULTICAST_IF();
void java_net_SocketOptions_PUT_IP_MULTICAST_IF(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_SO_BINDADDR();
void java_net_SocketOptions_PUT_SO_BINDADDR(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_SO_REUSEADDR();
void java_net_SocketOptions_PUT_SO_REUSEADDR(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_SO_SNDBUF();
void java_net_SocketOptions_PUT_SO_SNDBUF(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_SO_RCVBUF();
void java_net_SocketOptions_PUT_SO_RCVBUF(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_SO_KEEPALIVE();
void java_net_SocketOptions_PUT_SO_KEEPALIVE(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_IP_TOS();
void java_net_SocketOptions_PUT_IP_TOS(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_IP_MULTICAST_LOOP();
void java_net_SocketOptions_PUT_IP_MULTICAST_LOOP(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_SO_BROADCAST();
void java_net_SocketOptions_PUT_SO_BROADCAST(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_SO_OOBINLINE();
void java_net_SocketOptions_PUT_SO_OOBINLINE(JAVA_INT v);
JAVA_INT java_net_SocketOptions_GET_IP_MULTICAST_IF2();
void java_net_SocketOptions_PUT_IP_MULTICAST_IF2(JAVA_INT v);

#endif

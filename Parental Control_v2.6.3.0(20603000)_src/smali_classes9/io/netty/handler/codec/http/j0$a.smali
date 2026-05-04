.class public final Lio/netty/handler/codec/http/j0$a;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String;

.field public static final ACCEPT_CHARSET:Ljava/lang/String;

.field public static final ACCEPT_ENCODING:Ljava/lang/String;

.field public static final ACCEPT_LANGUAGE:Ljava/lang/String;

.field public static final ACCEPT_PATCH:Ljava/lang/String;

.field public static final ACCEPT_RANGES:Ljava/lang/String;

.field public static final ACCESS_CONTROL_ALLOW_CREDENTIALS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_ALLOW_HEADERS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_ALLOW_METHODS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_ALLOW_ORIGIN:Ljava/lang/String;

.field public static final ACCESS_CONTROL_EXPOSE_HEADERS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_MAX_AGE:Ljava/lang/String;

.field public static final ACCESS_CONTROL_REQUEST_HEADERS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_REQUEST_METHOD:Ljava/lang/String;

.field public static final AGE:Ljava/lang/String;

.field public static final ALLOW:Ljava/lang/String;

.field public static final AUTHORIZATION:Ljava/lang/String;

.field public static final CACHE_CONTROL:Ljava/lang/String;

.field public static final CONNECTION:Ljava/lang/String;

.field public static final CONTENT_BASE:Ljava/lang/String;

.field public static final CONTENT_ENCODING:Ljava/lang/String;

.field public static final CONTENT_LANGUAGE:Ljava/lang/String;

.field public static final CONTENT_LENGTH:Ljava/lang/String;

.field public static final CONTENT_LOCATION:Ljava/lang/String;

.field public static final CONTENT_MD5:Ljava/lang/String;

.field public static final CONTENT_RANGE:Ljava/lang/String;

.field public static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final COOKIE:Ljava/lang/String;

.field public static final DATE:Ljava/lang/String;

.field public static final ETAG:Ljava/lang/String;

.field public static final EXPECT:Ljava/lang/String;

.field public static final EXPIRES:Ljava/lang/String;

.field public static final FROM:Ljava/lang/String;

.field public static final HOST:Ljava/lang/String;

.field public static final IF_MATCH:Ljava/lang/String;

.field public static final IF_MODIFIED_SINCE:Ljava/lang/String;

.field public static final IF_NONE_MATCH:Ljava/lang/String;

.field public static final IF_RANGE:Ljava/lang/String;

.field public static final IF_UNMODIFIED_SINCE:Ljava/lang/String;

.field public static final LAST_MODIFIED:Ljava/lang/String;

.field public static final LOCATION:Ljava/lang/String;

.field public static final MAX_FORWARDS:Ljava/lang/String;

.field public static final ORIGIN:Ljava/lang/String;

.field public static final PRAGMA:Ljava/lang/String;

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String;

.field public static final PROXY_AUTHORIZATION:Ljava/lang/String;

.field public static final RANGE:Ljava/lang/String;

.field public static final REFERER:Ljava/lang/String;

.field public static final RETRY_AFTER:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_ACCEPT:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_KEY:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_KEY1:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_KEY2:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_LOCATION:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_ORIGIN:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_PROTOCOL:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_VERSION:Ljava/lang/String;

.field public static final SERVER:Ljava/lang/String;

.field public static final SET_COOKIE:Ljava/lang/String;

.field public static final SET_COOKIE2:Ljava/lang/String;

.field public static final TE:Ljava/lang/String;

.field public static final TRAILER:Ljava/lang/String;

.field public static final TRANSFER_ENCODING:Ljava/lang/String;

.field public static final UPGRADE:Ljava/lang/String;

.field public static final USER_AGENT:Ljava/lang/String;

.field public static final VARY:Ljava/lang/String;

.field public static final VIA:Ljava/lang/String;

.field public static final WARNING:Ljava/lang/String;

.field public static final WEBSOCKET_LOCATION:Ljava/lang/String;

.field public static final WEBSOCKET_ORIGIN:Ljava/lang/String;

.field public static final WEBSOCKET_PROTOCOL:Ljava/lang/String;

.field public static final WWW_AUTHENTICATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9453\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CONTENT_LANGUAGE:Ljava/lang/String;

    const-string v0, "\u9454\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->WEBSOCKET_PROTOCOL:Ljava/lang/String;

    const-string v0, "\u9455\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->HOST:Ljava/lang/String;

    const-string v0, "\u9456\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->IF_MODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\u9457\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->FROM:Ljava/lang/String;

    const-string v0, "\u9458\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CACHE_CONTROL:Ljava/lang/String;

    const-string v0, "\u9459\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CONTENT_RANGE:Ljava/lang/String;

    const-string v0, "\u945a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->IF_RANGE:Ljava/lang/String;

    const-string v0, "\u945b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "\u945c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CONTENT_BASE:Ljava/lang/String;

    const-string v0, "\u945d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->PRAGMA:Ljava/lang/String;

    const-string v0, "\u945e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->VARY:Ljava/lang/String;

    const-string v0, "\u945f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCEPT_PATCH:Ljava/lang/String;

    const-string v0, "\u9460\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ALLOW:Ljava/lang/String;

    const-string v0, "\u9461\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SEC_WEBSOCKET_PROTOCOL:Ljava/lang/String;

    const-string v0, "\u9462\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->IF_MATCH:Ljava/lang/String;

    const-string v0, "\u9463\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCEPT_ENCODING:Ljava/lang/String;

    const-string v0, "\u9464\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CONTENT_LOCATION:Ljava/lang/String;

    const-string v0, "\u9465\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->TRANSFER_ENCODING:Ljava/lang/String;

    const-string v0, "\u9466\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->USER_AGENT:Ljava/lang/String;

    const-string v0, "\u9467\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SEC_WEBSOCKET_KEY2:Ljava/lang/String;

    const-string v0, "\u9468\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SEC_WEBSOCKET_KEY1:Ljava/lang/String;

    const-string v0, "\u9469\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCEPT_RANGES:Ljava/lang/String;

    const-string v0, "\u946a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCESS_CONTROL_ALLOW_HEADERS:Ljava/lang/String;

    const-string v0, "\u946b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCESS_CONTROL_ALLOW_ORIGIN:Ljava/lang/String;

    const-string v0, "\u946c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CONTENT_MD5:Ljava/lang/String;

    const-string v0, "\u946d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->WARNING:Ljava/lang/String;

    const-string v0, "\u946e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->IF_NONE_MATCH:Ljava/lang/String;

    const-string v0, "\u946f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->DATE:Ljava/lang/String;

    const-string v0, "\u9470\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCEPT:Ljava/lang/String;

    const-string v0, "\u9471\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CONTENT_LENGTH:Ljava/lang/String;

    const-string v0, "\u9472\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ETAG:Ljava/lang/String;

    const-string v0, "\u9473\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->COOKIE:Ljava/lang/String;

    const-string v0, "\u9474\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->WEBSOCKET_LOCATION:Ljava/lang/String;

    const-string v0, "\u9475\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->RETRY_AFTER:Ljava/lang/String;

    const-string v0, "\u9476\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->TRAILER:Ljava/lang/String;

    const-string v0, "\u9477\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SEC_WEBSOCKET_LOCATION:Ljava/lang/String;

    const-string v0, "\u9478\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->RANGE:Ljava/lang/String;

    const-string v0, "\u9479\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->LOCATION:Ljava/lang/String;

    const-string v0, "\u947a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SEC_WEBSOCKET_ACCEPT:Ljava/lang/String;

    const-string v0, "\u947b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->IF_UNMODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\u947c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->LAST_MODIFIED:Ljava/lang/String;

    const-string v0, "\u947d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->WWW_AUTHENTICATE:Ljava/lang/String;

    const-string v0, "\u947e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCESS_CONTROL_ALLOW_CREDENTIALS:Ljava/lang/String;

    const-string v0, "\u947f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SEC_WEBSOCKET_KEY:Ljava/lang/String;

    const-string v0, "\u9480\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ORIGIN:Ljava/lang/String;

    const-string v0, "\u9481\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SET_COOKIE2:Ljava/lang/String;

    const-string v0, "\u9482\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCESS_CONTROL_MAX_AGE:Ljava/lang/String;

    const-string v0, "\u9483\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->EXPIRES:Ljava/lang/String;

    const-string v0, "\u9484\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SERVER:Ljava/lang/String;

    const-string v0, "\u9485\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "\u9486\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->AGE:Ljava/lang/String;

    const-string v0, "\u9487\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SEC_WEBSOCKET_VERSION:Ljava/lang/String;

    const-string v0, "\u9488\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->EXPECT:Ljava/lang/String;

    const-string v0, "\u9489\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCESS_CONTROL_REQUEST_METHOD:Ljava/lang/String;

    const-string v0, "\u948a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SET_COOKIE:Ljava/lang/String;

    const-string v0, "\u948b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->SEC_WEBSOCKET_ORIGIN:Ljava/lang/String;

    const-string v0, "\u948c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->PROXY_AUTHORIZATION:Ljava/lang/String;

    const-string v0, "\u948d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->VIA:Ljava/lang/String;

    const-string v0, "\u948e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCESS_CONTROL_REQUEST_HEADERS:Ljava/lang/String;

    const-string v0, "\u948f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CONNECTION:Ljava/lang/String;

    const-string v0, "\u9490\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->MAX_FORWARDS:Ljava/lang/String;

    const-string v0, "\u9491\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->TE:Ljava/lang/String;

    const-string v0, "\u9492\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCEPT_LANGUAGE:Ljava/lang/String;

    const-string v0, "\u9493\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->CONTENT_TRANSFER_ENCODING:Ljava/lang/String;

    const-string v0, "\u9494\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->REFERER:Ljava/lang/String;

    const-string v0, "\u9495\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->WEBSOCKET_ORIGIN:Ljava/lang/String;

    const-string v0, "\u9496\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCEPT_CHARSET:Ljava/lang/String;

    const-string v0, "\u9497\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCESS_CONTROL_ALLOW_METHODS:Ljava/lang/String;

    const-string v0, "\u9498\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->UPGRADE:Ljava/lang/String;

    const-string v0, "\u9499\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->PROXY_AUTHENTICATE:Ljava/lang/String;

    const-string v0, "\u949a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->ACCESS_CONTROL_EXPOSE_HEADERS:Ljava/lang/String;

    const-string v0, "\u949b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$a;->AUTHORIZATION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.class public final Lio/netty/handler/codec/rtsp/e$a;
.super Ljava/lang/Object;
.source "RtspHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/rtsp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String;

.field public static final ACCEPT_ENCODING:Ljava/lang/String;

.field public static final ACCEPT_LANGUAGE:Ljava/lang/String;

.field public static final ALLOW:Ljava/lang/String;

.field public static final AUTHORIZATION:Ljava/lang/String;

.field public static final BANDWIDTH:Ljava/lang/String;

.field public static final BLOCKSIZE:Ljava/lang/String;

.field public static final CACHE_CONTROL:Ljava/lang/String;

.field public static final CONFERENCE:Ljava/lang/String;

.field public static final CONNECTION:Ljava/lang/String;

.field public static final CONTENT_BASE:Ljava/lang/String;

.field public static final CONTENT_ENCODING:Ljava/lang/String;

.field public static final CONTENT_LANGUAGE:Ljava/lang/String;

.field public static final CONTENT_LENGTH:Ljava/lang/String;

.field public static final CONTENT_LOCATION:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final CSEQ:Ljava/lang/String;

.field public static final DATE:Ljava/lang/String;

.field public static final EXPIRES:Ljava/lang/String;

.field public static final FROM:Ljava/lang/String;

.field public static final HOST:Ljava/lang/String;

.field public static final IF_MATCH:Ljava/lang/String;

.field public static final IF_MODIFIED_SINCE:Ljava/lang/String;

.field public static final KEYMGMT:Ljava/lang/String;

.field public static final LAST_MODIFIED:Ljava/lang/String;

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String;

.field public static final PROXY_REQUIRE:Ljava/lang/String;

.field public static final PUBLIC:Ljava/lang/String;

.field public static final RANGE:Ljava/lang/String;

.field public static final REFERER:Ljava/lang/String;

.field public static final REQUIRE:Ljava/lang/String;

.field public static final RETRT_AFTER:Ljava/lang/String;

.field public static final RTP_INFO:Ljava/lang/String;

.field public static final SCALE:Ljava/lang/String;

.field public static final SERVER:Ljava/lang/String;

.field public static final SESSION:Ljava/lang/String;

.field public static final SPEED:Ljava/lang/String;

.field public static final TIMESTAMP:Ljava/lang/String;

.field public static final TRANSPORT:Ljava/lang/String;

.field public static final UNSUPPORTED:Ljava/lang/String;

.field public static final USER_AGENT:Ljava/lang/String;

.field public static final VARY:Ljava/lang/String;

.field public static final VIA:Ljava/lang/String;

.field public static final WWW_AUTHENTICATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u97dd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->CSEQ:Ljava/lang/String;

    const-string v0, "\u97de\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->CONTENT_LANGUAGE:Ljava/lang/String;

    const-string v0, "\u97df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->BLOCKSIZE:Ljava/lang/String;

    const-string v0, "\u97e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->HOST:Ljava/lang/String;

    const-string v0, "\u97e1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->LAST_MODIFIED:Ljava/lang/String;

    const-string v0, "\u97e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->IF_MODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\u97e3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->WWW_AUTHENTICATE:Ljava/lang/String;

    const-string v0, "\u97e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->FROM:Ljava/lang/String;

    const-string v0, "\u97e5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->PROXY_REQUIRE:Ljava/lang/String;

    const-string v0, "\u97e6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->CACHE_CONTROL:Ljava/lang/String;

    const-string v0, "\u97e7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->SPEED:Ljava/lang/String;

    const-string v0, "\u97e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->TRANSPORT:Ljava/lang/String;

    const-string v0, "\u97e9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->CONFERENCE:Ljava/lang/String;

    const-string v0, "\u97ea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "\u97eb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->EXPIRES:Ljava/lang/String;

    const-string v0, "\u97ec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->SERVER:Ljava/lang/String;

    const-string v0, "\u97ed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->TIMESTAMP:Ljava/lang/String;

    const-string v0, "\u97ee\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->CONTENT_BASE:Ljava/lang/String;

    const-string v0, "\u97ef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->VARY:Ljava/lang/String;

    const-string v0, "\u97f0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->SCALE:Ljava/lang/String;

    const-string v0, "\u97f1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->ALLOW:Ljava/lang/String;

    const-string v0, "\u97f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "\u97f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->REQUIRE:Ljava/lang/String;

    const-string v0, "\u97f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->IF_MATCH:Ljava/lang/String;

    const-string v0, "\u97f5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->ACCEPT_ENCODING:Ljava/lang/String;

    const-string v0, "\u97f6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->CONTENT_LOCATION:Ljava/lang/String;

    const-string v0, "\u97f7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->USER_AGENT:Ljava/lang/String;

    const-string v0, "\u97f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->SESSION:Ljava/lang/String;

    const-string v0, "\u97f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->UNSUPPORTED:Ljava/lang/String;

    const-string v0, "\u97fa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->VIA:Ljava/lang/String;

    const-string v0, "\u97fb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->CONNECTION:Ljava/lang/String;

    const-string v0, "\u97fc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->DATE:Ljava/lang/String;

    const-string v0, "\u97fd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->ACCEPT:Ljava/lang/String;

    const-string v0, "\u97fe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->ACCEPT_LANGUAGE:Ljava/lang/String;

    const-string v0, "\u97ff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->CONTENT_LENGTH:Ljava/lang/String;

    const-string v0, "\u9800\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->RTP_INFO:Ljava/lang/String;

    const-string v0, "\u9801\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->REFERER:Ljava/lang/String;

    const-string v0, "\u9802\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->PROXY_AUTHENTICATE:Ljava/lang/String;

    const-string v0, "\u9803\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->PUBLIC:Ljava/lang/String;

    const-string v0, "\u9804\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->KEYMGMT:Ljava/lang/String;

    const-string v0, "\u9805\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->BANDWIDTH:Ljava/lang/String;

    const-string v0, "\u9806\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->AUTHORIZATION:Ljava/lang/String;

    const-string v0, "\u9807\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->RETRT_AFTER:Ljava/lang/String;

    const-string v0, "\u9808\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$a;->RANGE:Ljava/lang/String;

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

.class public final Lio/netty/handler/codec/rtsp/e$b;
.super Ljava/lang/Object;
.source "RtspHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/rtsp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final APPEND:Ljava/lang/String;

.field public static final AVP:Ljava/lang/String;

.field public static final BYTES:Ljava/lang/String;

.field public static final CHARSET:Ljava/lang/String;

.field public static final CLIENT_PORT:Ljava/lang/String;

.field public static final CLOCK:Ljava/lang/String;

.field public static final CLOSE:Ljava/lang/String;

.field public static final COMPRESS:Ljava/lang/String;

.field public static final CONTINUE:Ljava/lang/String;

.field public static final DEFLATE:Ljava/lang/String;

.field public static final DESTINATION:Ljava/lang/String;

.field public static final GZIP:Ljava/lang/String;

.field public static final IDENTITY:Ljava/lang/String;

.field public static final INTERLEAVED:Ljava/lang/String;

.field public static final KEEP_ALIVE:Ljava/lang/String;

.field public static final LAYERS:Ljava/lang/String;

.field public static final MAX_AGE:Ljava/lang/String;

.field public static final MAX_STALE:Ljava/lang/String;

.field public static final MIN_FRESH:Ljava/lang/String;

.field public static final MODE:Ljava/lang/String;

.field public static final MULTICAST:Ljava/lang/String;

.field public static final MUST_REVALIDATE:Ljava/lang/String;

.field public static final NONE:Ljava/lang/String;

.field public static final NO_CACHE:Ljava/lang/String;

.field public static final NO_TRANSFORM:Ljava/lang/String;

.field public static final ONLY_IF_CACHED:Ljava/lang/String;

.field public static final PORT:Ljava/lang/String;

.field public static final PRIVATE:Ljava/lang/String;

.field public static final PROXY_REVALIDATE:Ljava/lang/String;

.field public static final PUBLIC:Ljava/lang/String;

.field public static final RTP:Ljava/lang/String;

.field public static final RTPTIME:Ljava/lang/String;

.field public static final SEQ:Ljava/lang/String;

.field public static final SERVER_PORT:Ljava/lang/String;

.field public static final SSRC:Ljava/lang/String;

.field public static final TCP:Ljava/lang/String;

.field public static final TIME:Ljava/lang/String;

.field public static final TIMEOUT:Ljava/lang/String;

.field public static final TTL:Ljava/lang/String;

.field public static final UDP:Ljava/lang/String;

.field public static final UNICAST:Ljava/lang/String;

.field public static final URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9809\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->BYTES:Ljava/lang/String;

    const-string v0, "\u980a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->TCP:Ljava/lang/String;

    const-string v0, "\u980b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->MAX_STALE:Ljava/lang/String;

    const-string v0, "\u980c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->NO_TRANSFORM:Ljava/lang/String;

    const-string v0, "\u980d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->MODE:Ljava/lang/String;

    const-string v0, "\u980e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->CLOSE:Ljava/lang/String;

    const-string v0, "\u980f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->MAX_AGE:Ljava/lang/String;

    const-string v0, "\u9810\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->TTL:Ljava/lang/String;

    const-string v0, "\u9811\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->URL:Ljava/lang/String;

    const-string v0, "\u9812\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->CLIENT_PORT:Ljava/lang/String;

    const-string v0, "\u9813\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->COMPRESS:Ljava/lang/String;

    const-string v0, "\u9814\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->MIN_FRESH:Ljava/lang/String;

    const-string v0, "\u9815\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->RTP:Ljava/lang/String;

    const-string v0, "\u9816\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->MUST_REVALIDATE:Ljava/lang/String;

    const-string v0, "\u9817\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->ONLY_IF_CACHED:Ljava/lang/String;

    const-string v0, "\u9818\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->NONE:Ljava/lang/String;

    const-string v0, "\u9819\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->INTERLEAVED:Ljava/lang/String;

    const-string v0, "\u981a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->KEEP_ALIVE:Ljava/lang/String;

    const-string v0, "\u981b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->SERVER_PORT:Ljava/lang/String;

    const-string v0, "\u981c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->UDP:Ljava/lang/String;

    const-string v0, "\u981d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->UNICAST:Ljava/lang/String;

    const-string v0, "\u981e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->PORT:Ljava/lang/String;

    const-string v0, "\u981f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->TIME:Ljava/lang/String;

    const-string v0, "\u9820\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->APPEND:Ljava/lang/String;

    const-string v0, "\u9821\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->DEFLATE:Ljava/lang/String;

    const-string v0, "\u9822\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->LAYERS:Ljava/lang/String;

    const-string v0, "\u9823\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->PRIVATE:Ljava/lang/String;

    const-string v0, "\u9824\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->CONTINUE:Ljava/lang/String;

    const-string v0, "\u9825\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->IDENTITY:Ljava/lang/String;

    const-string v0, "\u9826\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->CHARSET:Ljava/lang/String;

    const-string v0, "\u9827\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->MULTICAST:Ljava/lang/String;

    const-string v0, "\u9828\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->DESTINATION:Ljava/lang/String;

    const-string v0, "\u9829\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->NO_CACHE:Ljava/lang/String;

    const-string v0, "\u982a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->SSRC:Ljava/lang/String;

    const-string v0, "\u982b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->PUBLIC:Ljava/lang/String;

    const-string v0, "\u982c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->PROXY_REVALIDATE:Ljava/lang/String;

    const-string v0, "\u982d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->AVP:Ljava/lang/String;

    const-string v0, "\u982e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->GZIP:Ljava/lang/String;

    const-string v0, "\u982f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->TIMEOUT:Ljava/lang/String;

    const-string v0, "\u9830\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->CLOCK:Ljava/lang/String;

    const-string v0, "\u9831\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->SEQ:Ljava/lang/String;

    const-string v0, "\u9832\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/e$b;->RTPTIME:Ljava/lang/String;

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

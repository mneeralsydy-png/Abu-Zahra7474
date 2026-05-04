.class public final Lio/netty/handler/codec/rtsp/n;
.super Ljava/lang/Object;
.source "RtspVersions.java"


# static fields
.field public static final RTSP_1_0:Lio/netty/handler/codec/http/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/h1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "\u984f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lio/netty/handler/codec/http/h1;-><init>(Ljava/lang/String;IIZ)V

    .line 10
    sput-object v0, Lio/netty/handler/codec/rtsp/n;->RTSP_1_0:Lio/netty/handler/codec/http/h1;

    .line 12
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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/h1;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9850\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "\u9851\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Lio/netty/handler/codec/rtsp/n;->RTSP_1_0:Lio/netty/handler/codec/http/h1;

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/h1;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/h1;-><init>(Ljava/lang/String;Z)V

    .line 31
    return-object v0
.end method

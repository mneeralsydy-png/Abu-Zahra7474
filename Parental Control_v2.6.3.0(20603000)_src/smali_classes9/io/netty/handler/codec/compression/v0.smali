.class public final Lio/netty/handler/codec/compression/v0;
.super Ljava/lang/Object;
.source "ZlibCodecFactory.java"


# static fields
.field private static final DEFAULT_JDK_MEM_LEVEL:I = 0x8

.field private static final DEFAULT_JDK_WINDOW_SIZE:I = 0xf

.field private static final logger:Lio/netty/util/internal/logging/f;

.field private static final noJdkZlibDecoder:Z

.field private static final noJdkZlibEncoder:Z

.field private static final supportsWindowSizeAndMemLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/compression/v0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/compression/v0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x7

    .line 16
    if-ge v1, v4, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    const-string v5, "\u925d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5, v1}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v1

    .line 27
    sput-boolean v1, Lio/netty/handler/codec/compression/v0;->noJdkZlibDecoder:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, "\u925e\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-interface {v0, v6, v5}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v5, "\u925f\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5, v3}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v5

    .line 44
    sput-boolean v5, Lio/netty/handler/codec/compression/v0;->noJdkZlibEncoder:Z

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "\u9260\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-interface {v0, v6, v5}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    if-nez v1, :cond_2

    .line 57
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 60
    move-result v0

    .line 61
    if-lt v0, v4, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :cond_2
    :goto_1
    sput-boolean v2, Lio/netty/handler/codec/compression/v0;->supportsWindowSizeAndMemLevel:Z

    .line 67
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

.method public static isSupportingWindowSizeAndMemLevel()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->supportsWindowSizeAndMemLevel:Z

    .line 3
    return v0
.end method

.method public static newZlibDecoder()Lio/netty/handler/codec/compression/w0;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/f0;-><init>(Z)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/d0;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/d0;-><init>()V

    return-object v0
.end method

.method public static newZlibDecoder(Lio/netty/handler/codec/compression/z0;)Lio/netty/handler/codec/compression/w0;
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/compression/f0;-><init>(Lio/netty/handler/codec/compression/z0;Z)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/d0;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/d0;-><init>(Lio/netty/handler/codec/compression/z0;)V

    return-object v0
.end method

.method public static newZlibDecoder([B)Lio/netty/handler/codec/compression/w0;
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/f0;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/f0;-><init>([B)V

    return-object v0

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/d0;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/d0;-><init>([B)V

    return-object v0
.end method

.method public static newZlibEncoder(I)Lio/netty/handler/codec/compression/x0;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/g0;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/g0;-><init>(I)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/e0;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/e0;-><init>(I)V

    return-object v0
.end method

.method public static newZlibEncoder(III[B)Lio/netty/handler/codec/compression/x0;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->noJdkZlibEncoder:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/netty/handler/codec/compression/g0;

    invoke-direct {p1, p0, p3}, Lio/netty/handler/codec/compression/g0;-><init>(I[B)V

    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/e0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/compression/e0;-><init>(III[B)V

    return-object v0
.end method

.method public static newZlibEncoder(I[B)Lio/netty/handler/codec/compression/x0;
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/g0;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/g0;-><init>(I[B)V

    return-object v0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/e0;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/e0;-><init>(I[B)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/z0;)Lio/netty/handler/codec/compression/x0;
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/g0;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/g0;-><init>(Lio/netty/handler/codec/compression/z0;)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/e0;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/e0;-><init>(Lio/netty/handler/codec/compression/z0;)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/z0;I)Lio/netty/handler/codec/compression/x0;
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/g0;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/g0;-><init>(Lio/netty/handler/codec/compression/z0;I)V

    return-object v0

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/e0;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/e0;-><init>(Lio/netty/handler/codec/compression/z0;I)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/z0;III)Lio/netty/handler/codec/compression/x0;
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->noJdkZlibEncoder:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/g0;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/compression/g0;-><init>(Lio/netty/handler/codec/compression/z0;I)V

    return-object p2

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/e0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/compression/e0;-><init>(Lio/netty/handler/codec/compression/z0;III)V

    return-object v0
.end method

.method public static newZlibEncoder([B)Lio/netty/handler/codec/compression/x0;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/v0;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/g0;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/g0;-><init>([B)V

    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/e0;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/e0;-><init>([B)V

    return-object v0
.end method

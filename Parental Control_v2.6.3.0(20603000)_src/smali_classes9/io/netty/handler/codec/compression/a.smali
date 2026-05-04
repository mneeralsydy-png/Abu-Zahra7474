.class public final Lio/netty/handler/codec/compression/a;
.super Ljava/lang/Object;
.source "Brotli.java"


# static fields
.field private static final CNFE:Ljava/lang/ClassNotFoundException;

.field private static cause:Ljava/lang/Throwable;

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/compression/a;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/handler/codec/compression/a;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    :try_start_0
    const-string v1, "\u9199\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lio/netty/util/internal/g0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lio/netty/handler/codec/compression/a;->logger:Lio/netty/util/internal/logging/f;

    .line 24
    const-string v2, "\u919a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 29
    :goto_0
    sput-object v0, Lio/netty/handler/codec/compression/a;->CNFE:Ljava/lang/ClassNotFoundException;

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/aayushatharva/brotli4j/Brotli4jLoader;->getUnavailabilityCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/netty/handler/codec/compression/a;->cause:Ljava/lang/Throwable;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    sget-object v1, Lio/netty/handler/codec/compression/a;->logger:Lio/netty/util/internal/logging/f;

    .line 43
    const-string v2, "\u919b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
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

.method public static cause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/a;->cause:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public static ensureAvailability()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/a;->CNFE:Ljava/lang/ClassNotFoundException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/aayushatharva/brotli4j/Brotli4jLoader;->ensureAvailability()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public static isAvailable()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/a;->CNFE:Ljava/lang/ClassNotFoundException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/aayushatharva/brotli4j/Brotli4jLoader;->isAvailable()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.class public abstract Lio/netty/handler/ssl/n2;
.super Lio/netty/channel/v;
.source "SslMasterKeyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/n2$b;
    }
.end annotation


# static fields
.field private static final SSL_SESSIONIMPL_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final SSL_SESSIONIMPL_MASTER_SECRET_FIELD:Ljava/lang/reflect/Field;

.field public static final SYSTEM_PROP_KEY:Ljava/lang/String;

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "\u9b82\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/n2;->SYSTEM_PROP_KEY:Ljava/lang/String;

    .line 1
    const-class v0, Lio/netty/handler/ssl/n2;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/n2;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "\u9b83\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const-string v2, "\u9b84\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lio/netty/util/internal/o0;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    move-object v6, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v6

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v0

    .line 36
    :goto_0
    sget-object v3, Lio/netty/handler/ssl/n2;->logger:Lio/netty/util/internal/logging/f;

    .line 38
    invoke-interface {v3}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    const-string v4, "\u9b85\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v4, "\u9b86\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v4, v5}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :goto_1
    move-object v6, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v6

    .line 62
    :goto_2
    sput-object v2, Lio/netty/handler/ssl/n2;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 64
    sput-object v1, Lio/netty/handler/ssl/n2;->SSL_SESSIONIMPL_CLASS:Ljava/lang/Class;

    .line 66
    sput-object v0, Lio/netty/handler/ssl/n2;->SSL_SESSIONIMPL_MASTER_SECRET_FIELD:Ljava/lang/reflect/Field;

    .line 68
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    return-void
.end method

.method public static ensureSunSslEngineAvailability()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/n2;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v2, "\u9b87\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static isSunSslEngineAvailable()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/n2;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static newWireSharkSslMasterKeyHandler()Lio/netty/handler/ssl/n2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/n2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/n2$b;-><init>(Lio/netty/handler/ssl/n2$a;)V

    .line 7
    return-object v0
.end method

.method public static sunSslEngineUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/n2;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected abstract accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V
.end method

.method protected masterKeyHandlerEnabled()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9b88\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/m2;->SUCCESS:Lio/netty/handler/ssl/m2;

    .line 3
    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/n2;->masterKeyHandlerEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lio/netty/handler/ssl/l2;

    .line 17
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/netty/handler/ssl/l2;

    .line 23
    invoke-virtual {v0}, Lio/netty/handler/ssl/l2;->engine()Ljavax/net/ssl/SSLEngine;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lio/netty/handler/ssl/n2;->isSunSslEngineAvailable()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lio/netty/handler/ssl/n2;->SSL_SESSIONIMPL_CLASS:Ljava/lang/Class;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/n2;->SSL_SESSIONIMPL_MASTER_SECRET_FIELD:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/ssl/n2;->accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "\u9b89\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/n0;->isAvailable()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    instance-of v2, v0, Lio/netty/handler/ssl/a2;

    .line 78
    if-eqz v2, :cond_1

    .line 80
    check-cast v0, Lio/netty/handler/ssl/a2;

    .line 82
    invoke-virtual {v0}, Lio/netty/handler/ssl/a2;->masterKey()Ljavax/crypto/spec/SecretKeySpec;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/ssl/n2;->accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V

    .line 89
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 92
    return-void
.end method

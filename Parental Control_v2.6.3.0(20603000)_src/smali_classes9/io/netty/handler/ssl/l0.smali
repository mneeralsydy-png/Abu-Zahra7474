.class abstract Lio/netty/handler/ssl/l0;
.super Lio/netty/handler/ssl/j0;
.source "JettyAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/l0$c;,
        Lio/netty/handler/ssl/l0$b;
    }
.end annotation


# static fields
.field private static final available:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/l0;->initAvailable()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lio/netty/handler/ssl/l0;->available:Z

    .line 7
    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/j0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method synthetic constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/l0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method private static initAvailable()Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    :try_start_0
    const-string v0, "\u9abb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return v2

    .line 17
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method static isAvailable()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/l0;->available:Z

    .line 3
    return v0
.end method

.method static newClientEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;)Lio/netty/handler/ssl/l0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/l0$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/l0$b;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;)V

    .line 6
    return-object v0
.end method

.method static newServerEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;)Lio/netty/handler/ssl/l0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/l0$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/l0$c;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;)V

    .line 6
    return-object v0
.end method

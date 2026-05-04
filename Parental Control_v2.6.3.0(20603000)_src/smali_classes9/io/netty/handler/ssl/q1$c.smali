.class final Lio/netty/handler/ssl/q1$c;
.super Ljava/lang/Object;
.source "OpenSslX509TrustManagerWrapper.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$finalContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/q1$c;->val$finalContext:Ljavax/net/ssl/SSLContext;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLContext;

    .line 3
    const-string v1, "\u9c43\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/util/internal/g0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lio/netty/handler/ssl/q1$c;->val$finalContext:Ljavax/net/ssl/SSLContext;

    .line 15
    invoke-static {v2, v0, v1}, Lio/netty/util/internal/g0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    :try_start_1
    const-string v4, "\u9c44\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lio/netty/util/internal/g0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v2, v4, v5}, Lio/netty/util/internal/g0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    instance-of v6, v6, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 41
    if-eqz v6, :cond_0

    .line 43
    new-instance v6, Lio/netty/handler/ssl/q1$e;

    .line 45
    invoke-direct {v6, v0, v1, v4, v5}, Lio/netty/handler/ssl/q1$e;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object v6

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 62
    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 65
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :goto_1
    return-object v0
.end method

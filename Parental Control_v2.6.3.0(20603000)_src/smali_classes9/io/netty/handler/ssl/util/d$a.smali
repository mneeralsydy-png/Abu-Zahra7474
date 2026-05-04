.class final Lio/netty/handler/ssl/util/d$a;
.super Ljava/lang/Object;
.source "InsecureTrustManagerFactory.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/d;->access$000()Lio/netty/util/internal/logging/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lio/netty/handler/ssl/util/d;->access$000()Lio/netty/util/internal/logging/f;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u9ca4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p1, p1, v1

    .line 25
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/d;->access$000()Lio/netty/util/internal/logging/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lio/netty/handler/ssl/util/d;->access$000()Lio/netty/util/internal/logging/f;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u9ca5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p1, p1, v1

    .line 25
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 3
    return-object v0
.end method

.class public abstract Lcom/hivemq/client/internal/mqtt/t;
.super Ljava/lang/Object;
.source "MqttClientSslConfigImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/t$b;,
        Lcom/hivemq/client/internal/mqtt/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/t<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/KeyManagerFactory;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Ljavax/net/ssl/TrustManagerFactory;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Lcom/hivemq/client/internal/util/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Lcom/hivemq/client/internal/util/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:I

.field private f:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/t;->e:I

    .line 3
    sget-object v0, Lcom/hivemq/client/internal/mqtt/s;->h:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/t;->f:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/s;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/s;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/t;->e:I

    .line 6
    sget-object v0, Lcom/hivemq/client/internal/mqtt/s;->h:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/t;->f:Ljavax/net/ssl/HostnameVerifier;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/s;->l()Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/t;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 8
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/s;->n()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/t;->b:Ljavax/net/ssl/TrustManagerFactory;

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/s;->j()Lcom/hivemq/client/internal/util/collections/k;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/t;->c:Lcom/hivemq/client/internal/util/collections/k;

    .line 10
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/s;->m()Lcom/hivemq/client/internal/util/collections/k;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/t;->d:Lcom/hivemq/client/internal/util/collections/k;

    .line 11
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/s;->d()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/t;->e:I

    .line 12
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/s;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/t;->f:Ljavax/net/ssl/HostnameVerifier;

    :cond_0
    return-void
.end method


# virtual methods
.method public i()Lcom/hivemq/client/internal/mqtt/s;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/hivemq/client/internal/mqtt/s;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/t;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/t;->b:Ljavax/net/ssl/TrustManagerFactory;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/t;->c:Lcom/hivemq/client/internal/util/collections/k;

    .line 9
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/t;->d:Lcom/hivemq/client/internal/util/collections/k;

    .line 11
    iget v5, p0, Lcom/hivemq/client/internal/mqtt/t;->e:I

    .line 13
    iget-object v6, p0, Lcom/hivemq/client/internal/mqtt/t;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/hivemq/client/internal/mqtt/s;-><init>(Ljavax/net/ssl/KeyManagerFactory;Ljavax/net/ssl/TrustManagerFactory;Lcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/util/collections/k;ILjavax/net/ssl/HostnameVerifier;)V

    .line 19
    return-object v7
.end method

.method public j(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/t;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "\u96ce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/collections/k;->m4(Ljava/util/Collection;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/t;->c:Lcom/hivemq/client/internal/util/collections/k;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/t;->o()Lcom/hivemq/client/internal/mqtt/t;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/t;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96cf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v5, 0x7fffffff

    .line 13
    const-string v7, "\u96d0"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/hivemq/client/internal/util/e;->l(JJJLjava/lang/String;)J

    .line 20
    move-result-wide p1

    .line 21
    long-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/t;->e:I

    .line 24
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/t;->o()Lcom/hivemq/client/internal/mqtt/t;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public l(Ljavax/net/ssl/HostnameVerifier;)Lcom/hivemq/client/internal/mqtt/t;
    .locals 0
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/hivemq/client/internal/mqtt/s;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/t;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/t;->o()Lcom/hivemq/client/internal/mqtt/t;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Ljavax/net/ssl/KeyManagerFactory;)Lcom/hivemq/client/internal/mqtt/t;
    .locals 0
    .param p1    # Ljavax/net/ssl/KeyManagerFactory;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/KeyManagerFactory;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/t;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/t;->o()Lcom/hivemq/client/internal/mqtt/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/t;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "\u96d1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/collections/k;->m4(Ljava/util/Collection;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/t;->d:Lcom/hivemq/client/internal/util/collections/k;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/t;->o()Lcom/hivemq/client/internal/mqtt/t;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method abstract o()Lcom/hivemq/client/internal/mqtt/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public p(Ljavax/net/ssl/TrustManagerFactory;)Lcom/hivemq/client/internal/mqtt/t;
    .locals 0
    .param p1    # Ljavax/net/ssl/TrustManagerFactory;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/TrustManagerFactory;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/t;->b:Ljavax/net/ssl/TrustManagerFactory;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/t;->o()Lcom/hivemq/client/internal/mqtt/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

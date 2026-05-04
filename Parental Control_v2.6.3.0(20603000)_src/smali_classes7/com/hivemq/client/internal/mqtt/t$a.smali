.class public Lcom/hivemq/client/internal/mqtt/t$a;
.super Lcom/hivemq/client/internal/mqtt/t;
.source "MqttClientSslConfigImplBuilder.java"

# interfaces
.implements Le9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/t<",
        "Lcom/hivemq/client/internal/mqtt/t$a;",
        ">;",
        "Le9/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/t;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/s;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/s;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/t;-><init>(Lcom/hivemq/client/internal/mqtt/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le9/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/t;->i()Lcom/hivemq/client/internal/mqtt/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(JLjava/util/concurrent/TimeUnit;)Le9/k;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/t;->k(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/t;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/k;

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljavax/net/ssl/HostnameVerifier;)Le9/k;
    .locals 0
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/t;->l(Ljavax/net/ssl/HostnameVerifier;)Lcom/hivemq/client/internal/mqtt/t;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/k;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Collection;)Le9/k;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/t;->n(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/t;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/k;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljavax/net/ssl/KeyManagerFactory;)Le9/k;
    .locals 0
    .param p1    # Ljavax/net/ssl/KeyManagerFactory;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/t;->m(Ljavax/net/ssl/KeyManagerFactory;)Lcom/hivemq/client/internal/mqtt/t;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/k;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljavax/net/ssl/TrustManagerFactory;)Le9/k;
    .locals 0
    .param p1    # Ljavax/net/ssl/TrustManagerFactory;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/t;->p(Ljavax/net/ssl/TrustManagerFactory;)Lcom/hivemq/client/internal/mqtt/t;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/k;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/Collection;)Le9/k;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/t;->j(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/t;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/k;

    .line 7
    return-object p1
.end method

.method bridge synthetic o()Lcom/hivemq/client/internal/mqtt/t;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/t$a;->q()Lcom/hivemq/client/internal/mqtt/t$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method q()Lcom/hivemq/client/internal/mqtt/t$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

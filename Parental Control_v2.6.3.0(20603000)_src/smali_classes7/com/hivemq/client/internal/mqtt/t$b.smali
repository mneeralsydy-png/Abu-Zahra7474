.class public Lcom/hivemq/client/internal/mqtt/t$b;
.super Lcom/hivemq/client/internal/mqtt/t;
.source "MqttClientSslConfigImplBuilder.java"

# interfaces
.implements Le9/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/t<",
        "Lcom/hivemq/client/internal/mqtt/t$b<",
        "TP;>;>;",
        "Le9/j$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/s;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/s;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/s;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/s;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/s;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/t;-><init>(Lcom/hivemq/client/internal/mqtt/s;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/t$b;->g:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
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

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/t$b;->g:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/t;->i()Lcom/hivemq/client/internal/mqtt/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method bridge synthetic o()Lcom/hivemq/client/internal/mqtt/t;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/t$b;->q()Lcom/hivemq/client/internal/mqtt/t$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method q()Lcom/hivemq/client/internal/mqtt/t$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/t$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

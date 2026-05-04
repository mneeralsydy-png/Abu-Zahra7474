.class public abstract Lcom/hivemq/client/internal/mqtt/datatypes/m;
.super Ljava/lang/Object;
.source "MqttUserPropertiesImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/datatypes/m$b;,
        Lcom/hivemq/client/internal/mqtt/datatypes/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/datatypes/m<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/hivemq/client/internal/util/collections/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/m;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->f()Lcom/hivemq/client/internal/util/collections/k;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/k;->m0(I)Lcom/hivemq/client/internal/util/collections/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/m;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->b(Ljava/util/Collection;)Lcom/hivemq/client/internal/util/collections/k$b;

    return-void
.end method


# virtual methods
.method public h(Lea/d;)Lcom/hivemq/client/internal/mqtt/datatypes/m;
    .locals 1
    .param p1    # Lea/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/m;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-static {p1}, Ld9/a;->B(Lea/d;)Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->o()Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Lf9/k;Lf9/k;)Lcom/hivemq/client/internal/mqtt/datatypes/m;
    .locals 1
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/k;",
            "Lf9/k;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/m;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-static {p1, p2}, Ld9/a;->C(Lf9/k;Lf9/k;)Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->o()Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/m;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/n;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->o()Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/datatypes/m;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lea/d;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/m;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;->e(I)V

    .line 15
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/l;

    .line 17
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/l;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/m;)V

    .line 20
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->o()Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public l(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/datatypes/m;
    .locals 1
    .param p1    # Ljava/util/stream/Stream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "+",
            "Lea/d;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94be"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/l;

    .line 8
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/l;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/m;)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->o()Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public varargs m([Lea/d;)Lcom/hivemq/client/internal/mqtt/datatypes/m;
    .locals 3
    .param p1    # [Lea/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lea/d;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94bf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/m;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;->e(I)V

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget-object v2, p1, v1

    .line 18
    invoke-virtual {p0, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->h(Lea/d;)Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->o()Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public n()Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/m;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->g(Lcom/hivemq/client/internal/util/collections/k$b;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method abstract o()Lcom/hivemq/client/internal/mqtt/datatypes/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

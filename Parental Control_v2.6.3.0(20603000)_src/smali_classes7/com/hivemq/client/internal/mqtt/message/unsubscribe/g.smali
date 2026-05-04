.class public abstract Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
.super Ljava/lang/Object;
.source "MqttUnsubscribeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c;,
        Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;,
        Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/hivemq/client/internal/util/collections/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->b:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 3
    new-instance v0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->b:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 8
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/k;->m0(I)Lcom/hivemq/client/internal/util/collections/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 10
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->b(Ljava/util/Collection;)Lcom/hivemq/client/internal/util/collections/k$b;

    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/k$b;->g()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "\u969f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public A(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/h;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->q(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->r(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/m$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->b:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/f;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/f;-><init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public D(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->y(Lea/a;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->b:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->y()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/e$c<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/e;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public q(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
    .locals 1
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/h;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-static {p1}, Ld9/a;->v(Lf9/h;)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->y()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->A(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->y()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
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
            "Lf9/h;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96a0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;->e(I)V

    .line 15
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/d;

    .line 17
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/d;-><init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;)V

    .line 20
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->w()V

    .line 26
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->y()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public t(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
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
            "Lf9/h;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96a1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/d;

    .line 8
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/d;-><init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->w()V

    .line 17
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->y()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public varargs u([Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
    .locals 3
    .param p1    # [Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf9/h;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96a2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

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
    invoke-virtual {p0, v2}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->q(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->w()V

    .line 27
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->y()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public v()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->w()V

    .line 4
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 6
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 8
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->b:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;-><init>(Lcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 17
    return-object v0
.end method

.method public x(Lra/b;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
    .locals 2
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->s(Lra/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/hivemq/client/internal/util/collections/k;->iterator()Lcom/hivemq/client/internal/util/collections/k$c;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 25
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 27
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->m()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->y()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method abstract y()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public z()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/e$c<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/c;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/c;-><init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

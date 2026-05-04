.class public abstract Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
.super Ljava/lang/Object;
.source "MqttSubscribeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;,
        Lcom/hivemq/client/internal/mqtt/message/subscribe/g$d;,
        Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b;,
        Lcom/hivemq/client/internal/mqtt/message/subscribe/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/g<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/hivemq/client/internal/util/collections/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->b:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 3
    new-instance v0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->b:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 8
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/k;->m0(I)Lcom/hivemq/client/internal/util/collections/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 10
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->b(Ljava/util/Collection;)Lcom/hivemq/client/internal/util/collections/k$b;

    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->c:Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->b()Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->c:Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 17
    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

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
    const-string v1, "\u94c5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 17
    return-void
.end method

.method private D()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->c:Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 7
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->c:Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->c:Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public A()Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->B()V

    .line 4
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->C()V

    .line 7
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 11
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->b:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;-><init>(Lcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 20
    return-object v0
.end method

.method public E(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->D()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->c(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public F(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
    .locals 1
    .param p1    # Lf9/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->D()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->d(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public G(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->D()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->g(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public H(Lra/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
    .locals 1
    .param p1    # Lra/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->D()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->j(Lra/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public J()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;
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
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/subscribe/f;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/f;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/g;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public K(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
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
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->D()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->m(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public L(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
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
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->D()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->n(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public M()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;
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
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->b:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/subscribe/c;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/c;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/g;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public N(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
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
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->b:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v(Lra/e;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
    .locals 3
    .param p1    # Lra/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/e;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->B()V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 6
    const-class v1, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 8
    const-string v2, "\u94c6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 17
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public w()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/subscribe/e;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/g;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public x(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
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
            "Lra/e;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->B()V

    .line 9
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;->e(I)V

    .line 18
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/d;

    .line 20
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/d;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/g;)V

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->C()V

    .line 29
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public y(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
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
            "Lra/e;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94c8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->B()V

    .line 9
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/d;

    .line 11
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/d;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/g;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->C()V

    .line 20
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public varargs z([Lra/e;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
    .locals 3
    .param p1    # [Lra/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lra/e;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->B()V

    .line 9
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;->e(I)V

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    aget-object v2, p1, v1

    .line 21
    invoke-virtual {p0, v2}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->v(Lra/e;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->C()V

    .line 30
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

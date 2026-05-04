.class public abstract Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
.super Ljava/lang/Object;
.source "Mqtt3SubscribeViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$c;,
        Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$d;,
        Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;,
        Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e<",
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

.field private b:Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->j()Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/k;->m0(I)Lcom/hivemq/client/internal/util/collections/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->b(Ljava/util/Collection;)Lcom/hivemq/client/internal/util/collections/k$b;

    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->b()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->e()Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 21
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->a:Lcom/hivemq/client/internal/util/collections/k$b;

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
    const-string v1, "\u9689"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 17
    return-void
.end method

.method private y()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 7
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 14
    return-object v0
.end method


# virtual methods
.method protected abstract A()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public B()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;
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
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/d;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/d;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public C(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
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
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->y()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->j(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->A()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
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
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->y()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->k(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->A()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lu9/d;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
    .locals 3
    .param p1    # Lu9/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/d;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->w()V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 6
    const-class v1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;

    .line 8
    const-string v2, "\u968a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;

    .line 16
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->e()Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 23
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->A()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public r()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/b;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public s(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
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
            "Lu9/d;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u968b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->w()V

    .line 9
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;->e(I)V

    .line 18
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/c;

    .line 20
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/c;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;)V

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->x()V

    .line 29
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->A()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public t(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
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
            "Lu9/d;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u968c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->w()V

    .line 9
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/c;

    .line 11
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/c;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->x()V

    .line 20
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->A()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public varargs u([Lu9/d;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
    .locals 3
    .param p1    # [Lu9/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lu9/d;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u968d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->w()V

    .line 9
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->a:Lcom/hivemq/client/internal/util/collections/k$b;

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
    invoke-virtual {p0, v2}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->q(Lu9/d;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->x()V

    .line 30
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->A()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public v()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->w()V

    .line 4
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->x()V

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->a:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 9
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->q(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public z(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
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
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->y()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->c(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->A()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

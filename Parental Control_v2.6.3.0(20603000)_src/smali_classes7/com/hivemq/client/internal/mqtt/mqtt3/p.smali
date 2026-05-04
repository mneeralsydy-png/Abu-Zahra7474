.class public Lcom/hivemq/client/internal/mqtt/mqtt3/p;
.super Ljava/lang/Object;
.source "Mqtt3ClientConfigView.java"

# interfaces
.implements Lh9/e;


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/o;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    return-void
.end method

.method private c()Lk9/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->i()Lcom/hivemq/client/internal/mqtt/o$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o$a;->b()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->g(Lcom/hivemq/client/internal/mqtt/message/auth/g;)Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method private e()Lp9/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->i()Lcom/hivemq/client/internal/mqtt/o$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o$a;->c()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->o(Lcom/hivemq/client/internal/mqtt/message/publish/a;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lh9/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->D()Lcom/hivemq/client/internal/mqtt/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->e()Lp9/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getState()Le9/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->getState()Le9/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lk9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->c()Lk9/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Le9/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->F()Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg9/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->j()Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Le9/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg9/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->A()Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lg9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->u()Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Le9/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->v()Le9/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->w()Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

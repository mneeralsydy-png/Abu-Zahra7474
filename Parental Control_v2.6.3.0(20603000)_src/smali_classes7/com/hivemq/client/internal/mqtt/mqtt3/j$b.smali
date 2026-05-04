.class Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;
.super Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
.source "Mqtt3AsyncClientView.java"

# interfaces
.implements Lh9/a$a$c$a;
.implements Lh9/a$a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/mqtt3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e<",
        "Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;",
        ">;",
        "Lh9/a$a$c$a;",
        "Lh9/a$a$a$a;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcom/hivemq/client/internal/mqtt/mqtt3/j;


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/mqtt3/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->f:Lcom/hivemq/client/internal/mqtt/mqtt3/j;

    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/mqtt3/j;Lcom/hivemq/client/internal/mqtt/mqtt3/j$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/j;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic A()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->H()Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E(Ljava/util/function/Consumer;)Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96b1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/function/Consumer;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->c:Ljava/util/function/Consumer;

    .line 11
    return-object p0
.end method

.method public F(Ljava/util/concurrent/Executor;)Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96b2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->d:Ljava/util/concurrent/Executor;

    .line 11
    return-object p0
.end method

.method public G(Z)Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->e:Z

    .line 3
    return-object p0
.end method

.method protected H()Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public b()Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->v()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->c:Ljava/util/function/Consumer;

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->d:Ljava/util/concurrent/Executor;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "\u96b3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 22
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->e:Z

    .line 24
    xor-int/2addr v1, v2

    .line 25
    const-string v2, "\u96b4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->f:Lcom/hivemq/client/internal/mqtt/mqtt3/j;

    .line 32
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->q(Lu9/a;)Ljava/util/concurrent/CompletableFuture;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->d:Ljava/util/concurrent/Executor;

    .line 39
    if-nez v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->f:Lcom/hivemq/client/internal/mqtt/mqtt3/j;

    .line 43
    iget-boolean v3, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->e:Z

    .line 45
    invoke-virtual {v2, v0, v1, v3}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->C(Lu9/a;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->f:Lcom/hivemq/client/internal/mqtt/mqtt3/j;

    .line 52
    iget-boolean v4, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->e:Z

    .line 54
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->D(Lu9/a;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public bridge synthetic c(Lu9/d;)Lu9/c;
    .locals 0
    .param p1    # Lu9/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->q(Lu9/d;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d([Lu9/d;)Lu9/c;
    .locals 0
    .param p1    # [Lu9/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->u([Lu9/d;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Lf9/h;)Lu9/f$a;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->C(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/f$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lf9/b;)Lu9/f$a;
    .locals 0
    .param p1    # Lf9/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->z(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/f$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lu9/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->D(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/f$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Lf9/i$c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->B()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Z)Lh9/a$a$a$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->G(Z)Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/util/concurrent/Executor;)Lh9/a$a$a$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->F(Ljava/util/concurrent/Executor;)Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/util/Collection;)Lu9/c;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->s(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic m()Lu9/e$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->r()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/util/function/Consumer;)Lh9/a$a$a$a;
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;->E(Ljava/util/function/Consumer;)Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Ljava/util/stream/Stream;)Lu9/c;
    .locals 0
    .param p1    # Ljava/util/stream/Stream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->t(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/c;

    .line 7
    return-object p1
.end method

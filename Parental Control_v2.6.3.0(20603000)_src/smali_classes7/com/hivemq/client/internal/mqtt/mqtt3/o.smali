.class public Lcom/hivemq/client/internal/mqtt/mqtt3/o;
.super Ljava/lang/Object;
.source "Mqtt3BlockingClientView.java"

# interfaces
.implements Lh9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/mqtt3/o$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/hivemq/client/internal/mqtt/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lcom/hivemq/client/internal/mqtt/mqtt3/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/m;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->f:Lcom/hivemq/client/internal/mqtt/m;

    .line 6
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 8
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/m;->S()Lcom/hivemq/client/internal/mqtt/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/p;-><init>(Lcom/hivemq/client/internal/mqtt/o;)V

    .line 15
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->g:Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 17
    return-void
.end method


# virtual methods
.method public Q()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c<",
            "Lm9/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/k;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/k;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/o;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public R()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$e;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/n;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/n;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/o;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$e;-><init>(Ljava/util/function/Consumer;)V

    .line 11
    return-object v0
.end method

.method public S()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$d<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$d;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/l;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/l;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/o;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$d;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public T()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$d;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/m;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/m;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/o;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$d;-><init>(Ljava/util/function/Consumer;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic a()Ll9/b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->Q()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lu9/b$d$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->S()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public connect()Lm9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->f:Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->i(Ll9/a;)Lm9/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d()Lw9/b$d$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->T()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public disconnect()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->f:Lcom/hivemq/client/internal/mqtt/m;

    .line 3
    sget-object v1, Lr8/a;->e:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/m;->r(Lka/a;)V
    :try_end_0
    .catch Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public e()Lh9/g;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->f:Lcom/hivemq/client/internal/mqtt/m;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/m;->Y()Lcom/hivemq/client/internal/mqtt/h0;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;-><init>(Lcom/hivemq/client/internal/mqtt/h0;)V

    .line 12
    return-object v0
.end method

.method public g(Le9/p;Z)Lh9/b$a;
    .locals 2
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96bf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/o$a;

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->f:Lcom/hivemq/client/internal/mqtt/m;

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/hivemq/client/internal/mqtt/m;->g(Le9/p;Z)Ly9/b$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/o$a;-><init>(Ly9/b$a;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic getConfig()Le9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->getConfig()Lh9/e;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lh9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->g:Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    return-object v0
.end method

.method public h(Le9/p;)Lh9/b$a;
    .locals 1
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->g(Le9/p;Z)Lh9/b$a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ll9/a;)Lm9/a;
    .locals 1
    .param p1    # Ll9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->i(Ll9/a;)Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->f:Lcom/hivemq/client/internal/mqtt/m;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/m;->l(Lia/a;)Lja/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->o(Lja/a;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public j()Lh9/a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->f:Lcom/hivemq/client/internal/mqtt/m;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/m;->X()Lcom/hivemq/client/internal/mqtt/g;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;-><init>(Lcom/hivemq/client/internal/mqtt/g;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic k()Lp9/b$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->R()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Lw9/a;)V
    .locals 1
    .param p1    # Lw9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->x(Lw9/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->f:Lcom/hivemq/client/internal/mqtt/m;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/m;->p(Lta/a;)Lua/a;
    :try_end_0
    .catch Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public q(Lu9/a;)Lv9/a;
    .locals 1
    .param p1    # Lu9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->t(Lu9/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->f:Lcom/hivemq/client/internal/mqtt/m;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/m;->n(Lra/b;)Lsa/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->x(Lsa/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public y(Lp9/a;)V
    .locals 1
    .param p1    # Lp9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->m(Lp9/a;)Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->f:Lcom/hivemq/client/internal/mqtt/m;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/m;->u(Lma/b;)Lma/e;
    :try_end_0
    .catch Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

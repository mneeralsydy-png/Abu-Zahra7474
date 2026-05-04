.class public Lcom/hivemq/client/internal/mqtt/h0;
.super Ljava/lang/Object;
.source "MqttRxClient.java"

# interfaces
.implements Ly9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/h0$b;
    }
.end annotation


# static fields
.field private static final g:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Lma/b;",
            "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final f:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/hivemq/client/internal/mqtt/h0;->g:Lgh/o;

    .line 8
    return-void
.end method

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
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    return-void
.end method


# virtual methods
.method public G(Lra/b;)Lcom/hivemq/client/rx/b;
    .locals 0
    .param p1    # Lra/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            ")",
            "Lcom/hivemq/client/rx/b<",
            "Lma/b;",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->N(Lra/b;)Lcom/hivemq/client/rx/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(Lra/b;Z)Lcom/hivemq/client/rx/b;
    .locals 0
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            "Z)",
            "Lcom/hivemq/client/rx/b<",
            "Lma/b;",
            "Lsa/a;",
            ">;"
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
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/h0;->d0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Z)Lcom/hivemq/client/rx/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Lra/b;)Lcom/hivemq/client/rx/b;
    .locals 1
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            ")",
            "Lcom/hivemq/client/rx/b<",
            "Lma/b;",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/h0;->L(Lra/b;Z)Lcom/hivemq/client/rx/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method Q(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lio/reactivex/k0;
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ")",
            "Lio/reactivex/k0<",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->R(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lio/reactivex/k0;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/q;->d()Lio/reactivex/j0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/k0;->J0(Lio/reactivex/j0;)Lio/reactivex/k0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method R(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lio/reactivex/k0;
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ")",
            "Lio/reactivex/k0<",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/connect/f;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/connect/f;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;)V

    .line 8
    return-object v0
.end method

.method public S()Lcom/hivemq/client/internal/mqtt/message/connect/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/f$b<",
            "Lio/reactivex/k0<",
            "Lja/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/f$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/b0;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/b0;-><init>(Lcom/hivemq/client/internal/mqtt/h0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/connect/f$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method T(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)Lio/reactivex/c;
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->U(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)Lio/reactivex/c;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/q;->d()Lio/reactivex/j0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/c;->p0(Lio/reactivex/j0;)Lio/reactivex/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method U(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)Lio/reactivex/c;
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/a;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/a;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V

    .line 8
    return-object v0
.end method

.method public V()Lcom/hivemq/client/internal/mqtt/message/disconnect/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/disconnect/c$b<",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/c0;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/c0;-><init>(Lcom/hivemq/client/internal/mqtt/h0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public W()Lcom/hivemq/client/internal/mqtt/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    return-object v0
.end method

.method public X(Lio/reactivex/l;Lgh/o;)Lio/reactivex/l;
    .locals 4
    .param p1    # Lio/reactivex/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TP;>;",
            "Lgh/o<",
            "TP;",
            "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
            ">;)",
            "Lio/reactivex/l<",
            "Lma/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/q;->d()Lio/reactivex/j0;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p1, Lhh/m;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast p1, Lhh/m;

    .line 18
    invoke-interface {p1}, Lhh/m;->call()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Lio/reactivex/l;->o2()Lio/reactivex/l;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance p2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e;

    .line 37
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 39
    invoke-direct {p2, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    .line 42
    invoke-virtual {p2, v0, v2}, Lio/reactivex/l;->q4(Lio/reactivex/j0;Z)Lio/reactivex/l;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lio/reactivex/l;->p2(Ljava/lang/Throwable;)Lio/reactivex/l;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/b;

    .line 55
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/l;->p6(Lio/reactivex/j0;)Lio/reactivex/l;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/l;->O3(Lgh/o;)Lio/reactivex/l;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v3, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/b;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lio/reactivex/l;)V

    .line 68
    invoke-virtual {v1, v0, v2}, Lio/reactivex/l;->q4(Lio/reactivex/j0;Z)Lio/reactivex/l;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method Y(Lcom/hivemq/client/internal/mqtt/message/publish/a;)Lio/reactivex/k0;
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
            ")",
            "Lio/reactivex/k0<",
            "Lma/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->Z(Lcom/hivemq/client/internal/mqtt/message/publish/a;)Lio/reactivex/k0;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/q;->d()Lio/reactivex/j0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/k0;->J0(Lio/reactivex/j0;)Lio/reactivex/k0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method Z(Lcom/hivemq/client/internal/mqtt/message/publish/a;)Lio/reactivex/k0;
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
            ")",
            "Lio/reactivex/k0<",
            "Lma/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic a()Lia/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->S()Lcom/hivemq/client/internal/mqtt/message/connect/f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method a0(Le9/p;Z)Lio/reactivex/l;
    .locals 2
    .param p1    # Le9/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Z)",
            "Lio/reactivex/l<",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/b;-><init>(Le9/p;Lcom/hivemq/client/internal/mqtt/o;Z)V

    .line 8
    return-object v0
.end method

.method b0()Lio/reactivex/c;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/v;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/auth/v;-><init>(Lcom/hivemq/client/internal/mqtt/o;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic c()Lra/c$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->i0()Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method c0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Lio/reactivex/k0;
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/b;",
            ")",
            "Lio/reactivex/k0<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->h0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Lio/reactivex/k0;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/q;->d()Lio/reactivex/j0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/k0;->J0(Lio/reactivex/j0;)Lio/reactivex/k0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public connect()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/h0;->Q(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lio/reactivex/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d()Lta/b$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->n0()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Z)Lcom/hivemq/client/rx/b;
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/b;",
            "Z)",
            "Lcom/hivemq/client/rx/b<",
            "Lma/b;",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/h0;->e0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Z)Lcom/hivemq/client/rx/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 7
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/q;->d()Lio/reactivex/j0;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/hivemq/client/rx/b;->X8(Lio/reactivex/j0;Z)Lcom/hivemq/client/rx/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public disconnect()Lio/reactivex/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->o:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/h0;->T(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)Lio/reactivex/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Z)Lcom/hivemq/client/rx/b;
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/b;",
            "Z)",
            "Lcom/hivemq/client/rx/b<",
            "Lma/b;",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/r;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Lcom/hivemq/client/internal/mqtt/o;Z)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic f()Ly9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->k0()Lcom/hivemq/client/internal/mqtt/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0()Lcom/hivemq/client/internal/mqtt/h0$b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/h0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/mqtt/h0$b;-><init>(Lcom/hivemq/client/internal/mqtt/h0;Lcom/hivemq/client/internal/mqtt/h0$a;)V

    .line 7
    return-object v0
.end method

.method public g(Le9/p;Z)Lio/reactivex/l;
    .locals 1
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Z)",
            "Lio/reactivex/l<",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/h0;->a0(Le9/p;Z)Lio/reactivex/l;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 12
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/q;->d()Lio/reactivex/j0;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Lio/reactivex/l;->q4(Lio/reactivex/j0;Z)Lio/reactivex/l;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public g0()Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b<",
            "Lcom/hivemq/client/rx/b<",
            "Lma/b;",
            "Lsa/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/f0;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/f0;-><init>(Lcom/hivemq/client/internal/mqtt/h0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic getConfig()Le9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->W()Lcom/hivemq/client/internal/mqtt/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfig()Ly9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->W()Lcom/hivemq/client/internal/mqtt/o;

    move-result-object v0

    return-object v0
.end method

.method public h(Le9/p;)Lio/reactivex/l;
    .locals 1
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            ")",
            "Lio/reactivex/l<",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/h0;->g(Le9/p;Z)Lio/reactivex/l;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method h0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Lio/reactivex/k0;
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/b;",
            ")",
            "Lio/reactivex/k0<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/a;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/a;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Lcom/hivemq/client/internal/mqtt/o;)V

    .line 8
    return-object v0
.end method

.method public i0()Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b<",
            "Lio/reactivex/k0<",
            "Lsa/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/d0;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/d0;-><init>(Lcom/hivemq/client/internal/mqtt/h0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic j()Ly9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->j0()Lcom/hivemq/client/internal/mqtt/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j0()Lcom/hivemq/client/internal/mqtt/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/g;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/g;-><init>(Lcom/hivemq/client/internal/mqtt/h0;)V

    .line 6
    return-object v0
.end method

.method public k0()Lcom/hivemq/client/internal/mqtt/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/m;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/m;-><init>(Lcom/hivemq/client/internal/mqtt/h0;)V

    .line 6
    return-object v0
.end method

.method public l(Lia/a;)Lio/reactivex/k0;
    .locals 0
    .param p1    # Lia/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lio/reactivex/k0<",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->h(Lia/a;)Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->Q(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lio/reactivex/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method l0(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)Lio/reactivex/k0;
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;",
            ")",
            "Lio/reactivex/k0<",
            "Lua/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->m0(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)Lio/reactivex/k0;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/q;->d()Lio/reactivex/j0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/k0;->J0(Lio/reactivex/j0;)Lio/reactivex/k0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public m()Lio/reactivex/c;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->b0()Lio/reactivex/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 7
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/q;->d()Lio/reactivex/j0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/c;->p0(Lio/reactivex/j0;)Lio/reactivex/c;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method m0(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)Lio/reactivex/k0;
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;",
            ")",
            "Lio/reactivex/k0<",
            "Lua/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/m;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/h0;->f:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/m;-><init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;Lcom/hivemq/client/internal/mqtt/o;)V

    .line 8
    return-object v0
.end method

.method public n(Lra/b;)Lio/reactivex/k0;
    .locals 0
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            ")",
            "Lio/reactivex/k0<",
            "Lsa/a;",
            ">;"
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
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->c0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Lio/reactivex/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n0()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b<",
            "Lio/reactivex/k0<",
            "Lua/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/e0;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/e0;-><init>(Lcom/hivemq/client/internal/mqtt/h0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public p(Lta/a;)Lio/reactivex/k0;
    .locals 0
    .param p1    # Lta/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")",
            "Lio/reactivex/k0<",
            "Lua/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->w(Lta/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->l0(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)Lio/reactivex/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Lka/a;)Lio/reactivex/c;
    .locals 0
    .param p1    # Lka/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->j(Lka/a;)Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->T(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)Lio/reactivex/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic s()Lka/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->V()Lcom/hivemq/client/internal/mqtt/message/disconnect/c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lra/c$c$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->f0()Lcom/hivemq/client/internal/mqtt/h0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(Lio/reactivex/l;)Lio/reactivex/l;
    .locals 1
    .param p1    # Lio/reactivex/l;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Lma/b;",
            ">;)",
            "Lio/reactivex/l<",
            "Lma/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94d8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/hivemq/client/internal/mqtt/h0;->g:Lgh/o;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/h0;->X(Lio/reactivex/l;Lgh/o;)Lio/reactivex/l;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic z()Lra/c$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0;->g0()Lcom/hivemq/client/internal/mqtt/message/subscribe/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

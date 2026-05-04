.class public Lcom/hivemq/client/internal/mqtt/r$b;
.super Lcom/hivemq/client/internal/mqtt/r;
.source "MqttClientExecutorConfigImplBuilder.java"

# interfaces
.implements Le9/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/r;
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
        "Lcom/hivemq/client/internal/mqtt/r<",
        "Lcom/hivemq/client/internal/mqtt/r$b<",
        "TP;>;>;",
        "Le9/g$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/q;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/q;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/q;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/q;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/r;-><init>(Lcom/hivemq/client/internal/mqtt/q;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/r$b;->d:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Le9/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/r;->i(I)Lcom/hivemq/client/internal/mqtt/r;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/h;

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Lio/reactivex/j0;)Le9/h;
    .locals 0
    .param p1    # Lio/reactivex/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/r;->f(Lio/reactivex/j0;)Lcom/hivemq/client/internal/mqtt/r;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/h;

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/r$b;->d:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r;->g()Lcom/hivemq/client/internal/mqtt/q;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic e(Ljava/util/concurrent/Executor;)Le9/h;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/r;->h(Ljava/util/concurrent/Executor;)Lcom/hivemq/client/internal/mqtt/r;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/h;

    .line 7
    return-object p1
.end method

.method bridge synthetic j()Lcom/hivemq/client/internal/mqtt/r;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r$b;->k()Lcom/hivemq/client/internal/mqtt/r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()Lcom/hivemq/client/internal/mqtt/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/r$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

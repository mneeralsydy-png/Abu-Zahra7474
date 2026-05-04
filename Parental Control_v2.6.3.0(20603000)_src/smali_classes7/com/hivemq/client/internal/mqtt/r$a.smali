.class public Lcom/hivemq/client/internal/mqtt/r$a;
.super Lcom/hivemq/client/internal/mqtt/r;
.source "MqttClientExecutorConfigImplBuilder.java"

# interfaces
.implements Le9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/r<",
        "Lcom/hivemq/client/internal/mqtt/r$a;",
        ">;",
        "Le9/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/r;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/q;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/r;-><init>(Lcom/hivemq/client/internal/mqtt/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le9/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/r;->g()Lcom/hivemq/client/internal/mqtt/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r$a;->k()Lcom/hivemq/client/internal/mqtt/r$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()Lcom/hivemq/client/internal/mqtt/r$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

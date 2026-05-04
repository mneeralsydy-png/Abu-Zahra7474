.class public Lcom/hivemq/client/internal/mqtt/r0$b;
.super Lcom/hivemq/client/internal/mqtt/r0;
.source "MqttWebSocketConfigImplBuilder.java"

# interfaces
.implements Le9/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/r0;
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
        "Lcom/hivemq/client/internal/mqtt/r0<",
        "Lcom/hivemq/client/internal/mqtt/r0$b<",
        "TP;>;>;",
        "Le9/w$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/q0;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/q0;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/q0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/q0;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/q0;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/r0;-><init>(Lcom/hivemq/client/internal/mqtt/q0;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/r0$b;->f:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(JLjava/util/concurrent/TimeUnit;)Le9/x;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/r0;->i(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/r0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/x;

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/Map;)Le9/x;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/r0;->j(Ljava/util/Map;)Lcom/hivemq/client/internal/mqtt/r0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/x;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Le9/x;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/r0;->m(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/r0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/x;

    .line 7
    return-object p1
.end method

.method public e()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0$b;->f:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r0;->h()Lcom/hivemq/client/internal/mqtt/q0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Le9/x;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/r0;->n(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/r0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/x;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Le9/x;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/r0;->k(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/r0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/x;

    .line 7
    return-object p1
.end method

.method bridge synthetic l()Lcom/hivemq/client/internal/mqtt/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r0$b;->o()Lcom/hivemq/client/internal/mqtt/r0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method o()Lcom/hivemq/client/internal/mqtt/r0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/r0$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

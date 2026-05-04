.class public Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;
.super Lcom/hivemq/client/internal/mqtt/lifecycle/b;
.source "MqttClientAutoReconnectImplBuilder.java"

# interfaces
.implements Lg9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/lifecycle/b;
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
        "Lcom/hivemq/client/internal/mqtt/lifecycle/b<",
        "Lcom/hivemq/client/internal/mqtt/lifecycle/b$b<",
        "TP;>;>;",
        "Lg9/b$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/lifecycle/a;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/lifecycle/a;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/lifecycle/a;
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
            "Lcom/hivemq/client/internal/mqtt/lifecycle/a;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/lifecycle/a;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/b;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/a;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;->c:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;->c:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->e()Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lg9/c;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(JLjava/util/concurrent/TimeUnit;)Lg9/c;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg9/c;

    .line 7
    return-object p1
.end method

.method bridge synthetic h()Lcom/hivemq/client/internal/mqtt/lifecycle/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;->i()Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method i()Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/lifecycle/b$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.class public Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;
.super Lcom/hivemq/client/internal/mqtt/lifecycle/b;
.source "MqttClientAutoReconnectImplBuilder.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/lifecycle/b<",
        "Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;",
        ">;",
        "Lg9/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/b;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/lifecycle/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/lifecycle/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/b;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lg9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->e()Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;->i()Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method i()Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

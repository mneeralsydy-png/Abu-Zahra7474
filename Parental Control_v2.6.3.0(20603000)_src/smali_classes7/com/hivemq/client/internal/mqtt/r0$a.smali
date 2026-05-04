.class public Lcom/hivemq/client/internal/mqtt/r0$a;
.super Lcom/hivemq/client/internal/mqtt/r0;
.source "MqttWebSocketConfigImplBuilder.java"

# interfaces
.implements Le9/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/r0<",
        "Lcom/hivemq/client/internal/mqtt/r0$a;",
        ">;",
        "Le9/w;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/r0;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/q0;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/q0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/r0;-><init>(Lcom/hivemq/client/internal/mqtt/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le9/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/r0;->h()Lcom/hivemq/client/internal/mqtt/q0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r0$a;->o()Lcom/hivemq/client/internal/mqtt/r0$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method o()Lcom/hivemq/client/internal/mqtt/r0$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

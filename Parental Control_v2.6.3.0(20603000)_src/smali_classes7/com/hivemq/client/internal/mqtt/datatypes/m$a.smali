.class public Lcom/hivemq/client/internal/mqtt/datatypes/m$a;
.super Lcom/hivemq/client/internal/mqtt/datatypes/m;
.source "MqttUserPropertiesImplBuilder.java"

# interfaces
.implements Lea/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/datatypes/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/datatypes/m<",
        "Lcom/hivemq/client/internal/mqtt/datatypes/m$a;",
        ">;",
        "Lea/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/m;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lea/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->n()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lea/c;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->k(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lea/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lf9/k;Lf9/k;)Lea/c;
    .locals 0
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->i(Lf9/k;Lf9/k;)Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lea/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic c([Lea/d;)Lea/c;
    .locals 0
    .param p1    # [Lea/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->m([Lea/d;)Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lea/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/stream/Stream;)Lea/c;
    .locals 0
    .param p1    # Ljava/util/stream/Stream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->l(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lea/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Lea/d;)Lea/c;
    .locals 0
    .param p1    # Lea/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->h(Lea/d;)Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lea/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/String;)Lea/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/m;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lea/c;

    .line 7
    return-object p1
.end method

.method bridge synthetic o()Lcom/hivemq/client/internal/mqtt/datatypes/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m$a;->p()Lcom/hivemq/client/internal/mqtt/datatypes/m$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method p()Lcom/hivemq/client/internal/mqtt/datatypes/m$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

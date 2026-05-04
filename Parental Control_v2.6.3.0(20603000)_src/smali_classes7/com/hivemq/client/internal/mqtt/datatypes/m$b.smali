.class public Lcom/hivemq/client/internal/mqtt/datatypes/m$b;
.super Lcom/hivemq/client/internal/mqtt/datatypes/m;
.source "MqttUserPropertiesImplBuilder.java"

# interfaces
.implements Lea/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/datatypes/m;
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
        "Lcom/hivemq/client/internal/mqtt/datatypes/m<",
        "Lcom/hivemq/client/internal/mqtt/datatypes/m$b<",
        "TP;>;>;",
        "Lea/b$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/datatypes/k;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/k;
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
            "Lcom/hivemq/client/internal/mqtt/datatypes/k;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/datatypes/k;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/m;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;->b:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
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

.method public g()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;->b:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m;->n()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method bridge synthetic o()Lcom/hivemq/client/internal/mqtt/datatypes/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;->p()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method p()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/m$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.class public Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;
.super Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
.source "MqttUnsubscribeBuilder.java"

# interfaces
.implements Lta/b$b$a;
.implements Lta/b$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
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
        "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g<",
        "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b<",
        "TP;>;>;",
        "Lta/b$b$a<",
        "TP;>;",
        "Lta/b$b$b<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;->c:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method E()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic c()Lea/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->C()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lea/a;)Lta/c$a;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->D(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lta/c$a;

    .line 7
    return-object p1
.end method

.method public e(Lf9/h;)Lta/c$a;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->q(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lta/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lta/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->r(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lta/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/stream/Stream;)Lta/c$a;
    .locals 0
    .param p1    # Ljava/util/stream/Stream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->t(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lta/c$a;

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lta/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->r(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lta/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Lf9/i$c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->z()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lf9/h;)Lta/c$a;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->q(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lta/c$a;

    .line 7
    return-object p1
.end method

.method public k()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;->c:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->v()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic l(Ljava/util/Collection;)Lta/c$a;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->s(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lta/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic m([Lf9/h;)Lta/c$a;
    .locals 0
    .param p1    # [Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->u([Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lta/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic n()Lf9/i$c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->p()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Lra/b;)Lta/c$a;
    .locals 0
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->x(Lra/b;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lta/c$a;

    .line 7
    return-object p1
.end method

.method bridge synthetic y()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;->E()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

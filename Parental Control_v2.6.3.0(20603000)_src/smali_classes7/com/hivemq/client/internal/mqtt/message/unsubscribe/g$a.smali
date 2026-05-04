.class public Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$a;
.super Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
.source "MqttUnsubscribeBuilder.java"

# interfaces
.implements Lta/b$a;
.implements Lta/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g<",
        "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$a;",
        ">;",
        "Lta/b$a;",
        "Lta/b$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;-><init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)V

    return-void
.end method


# virtual methods
.method E()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic a()Lta/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->v()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$a;->E()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

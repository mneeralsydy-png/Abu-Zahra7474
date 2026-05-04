.class public abstract Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;
.super Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
.source "MqttSubscribeBuilder.java"

# interfaces
.implements Lra/c$c$c$a;
.implements Lra/c$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/g<",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c<",
        "TP;>;>;",
        "Lra/c$c$c$a<",
        "TP;>;",
        "Lra/c$c$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;->P()Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;->d:Z

    .line 3
    return-object p0
.end method

.method protected P()Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c<",
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
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->M()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lea/a;)Lra/d$a;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->N(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Lf9/h;)Lra/g$a;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->K(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lf9/b;)Lra/g$a;
    .locals 0
    .param p1    # Lf9/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->F(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lra/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->L(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Lf9/i$c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->J()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Z)Lra/c$c$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;->O(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/util/Collection;)Lra/d$a;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->x(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic m()Lra/f$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->w()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Ljava/util/stream/Stream;)Lra/d$a;
    .locals 0
    .param p1    # Ljava/util/stream/Stream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->y(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic q([Lra/e;)Lra/d$a;
    .locals 0
    .param p1    # [Lra/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->z([Lra/e;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic r(Z)Lra/g$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->G(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Lra/e;)Lra/d$a;
    .locals 0
    .param p1    # Lra/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->v(Lra/e;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(Lra/a;)Lra/g$a;
    .locals 0
    .param p1    # Lra/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->H(Lra/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Z)Lra/g$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->E(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

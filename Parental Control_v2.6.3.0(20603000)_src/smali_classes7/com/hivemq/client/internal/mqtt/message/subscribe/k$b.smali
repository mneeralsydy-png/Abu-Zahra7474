.class public Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;
.super Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
.source "MqttSubscriptionBuilder.java"

# interfaces
.implements Lra/f$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
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
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/k<",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b<",
        "TP;>;>;",
        "Lra/f$b$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lra/e;",
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
            "Lra/e;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;->f:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->m(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

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
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->d(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

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
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->n(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

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
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->l()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic k()Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;->o()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method o()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public p()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;->f:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->b()Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic r(Z)Lra/g$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->g(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

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
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->j(Lra/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

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
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->c(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.class public Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;
.super Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
.source "MqttSubscriptionBuilder.java"

# interfaces
.implements Lra/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/k<",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;",
        ">;",
        "Lra/f$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lra/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->b()Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;->o()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method o()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
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

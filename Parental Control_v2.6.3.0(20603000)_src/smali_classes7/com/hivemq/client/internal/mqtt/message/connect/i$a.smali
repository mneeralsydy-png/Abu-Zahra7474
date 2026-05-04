.class public Lcom/hivemq/client/internal/mqtt/message/connect/i$a;
.super Lcom/hivemq/client/internal/mqtt/message/connect/i;
.source "MqttConnectRestrictionsBuilder.java"

# interfaces
.implements Lia/e;
.implements Ll9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/connect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/connect/i<",
        "Lcom/hivemq/client/internal/mqtt/message/connect/i$a;",
        ">;",
        "Lia/e;",
        "Ll9/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/h;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lia/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->k()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ll9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->k()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(I)Lia/f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->q(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;

    move-result-object p1

    check-cast p1, Lia/f;

    return-object p1
.end method

.method public bridge synthetic c(I)Ll9/f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->q(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;

    move-result-object p1

    check-cast p1, Ll9/f;

    return-object p1
.end method

.method public bridge synthetic d(I)Lia/f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->r(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;

    move-result-object p1

    check-cast p1, Lia/f;

    return-object p1
.end method

.method public bridge synthetic d(I)Ll9/f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->r(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;

    move-result-object p1

    check-cast p1, Ll9/f;

    return-object p1
.end method

.method public bridge synthetic e(I)Lia/f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->s(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/f;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Z)Lia/f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->n(Z)Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/f;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(I)Lia/f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->m(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/f;

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(I)Lia/f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->t(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/f;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Z)Lia/f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->o(Z)Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/f;

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(I)Lia/f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->l(I)Lcom/hivemq/client/internal/mqtt/message/connect/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/f;

    .line 7
    return-object p1
.end method

.method bridge synthetic p()Lcom/hivemq/client/internal/mqtt/message/connect/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i$a;->u()Lcom/hivemq/client/internal/mqtt/message/connect/i$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method u()Lcom/hivemq/client/internal/mqtt/message/connect/i$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

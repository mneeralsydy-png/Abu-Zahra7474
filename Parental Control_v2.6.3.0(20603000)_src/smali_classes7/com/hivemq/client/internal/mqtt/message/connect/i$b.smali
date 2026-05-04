.class public Lcom/hivemq/client/internal/mqtt/message/connect/i$b;
.super Lcom/hivemq/client/internal/mqtt/message/connect/i;
.source "MqttConnectRestrictionsBuilder.java"

# interfaces
.implements Lia/e$a;
.implements Ll9/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/connect/i;
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
        "Lcom/hivemq/client/internal/mqtt/message/connect/i<",
        "Lcom/hivemq/client/internal/mqtt/message/connect/i$b<",
        "TP;>;>;",
        "Lia/e$a<",
        "TP;>;",
        "Ll9/e$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/connect/h;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/h;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/h;
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
            "Lcom/hivemq/client/internal/mqtt/message/connect/h;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/connect/h;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/i;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/h;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i$b;->i:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/i$b;->i:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i;->k()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/i$b;->u()Lcom/hivemq/client/internal/mqtt/message/connect/i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method u()Lcom/hivemq/client/internal/mqtt/message/connect/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/i$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

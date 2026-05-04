.class public Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;
.super Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
.source "MqttDisconnectBuilder.java"

# interfaces
.implements Lka/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/disconnect/c<",
        "Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;",
        ">;",
        "Lka/b$c;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/disconnect/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/disconnect/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;->f:Ljava/util/function/Consumer;

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;->f:Ljava/util/function/Consumer;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->k()Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public bridge synthetic c()Lea/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->u()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lea/a;)Lka/c;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->v(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lka/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lf9/k;)Lka/c;
    .locals 0
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->n(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lka/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lka/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->o(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lka/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Lka/d;)Lka/c;
    .locals 0
    .param p1    # Lka/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->m(Lka/d;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lka/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Lf9/k;)Lka/c;
    .locals 0
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->r(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lka/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)Lka/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->s(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lka/c;

    .line 7
    return-object p1
.end method

.method bridge synthetic p()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;->w()Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q(J)Lka/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->t(J)Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lka/c;

    .line 7
    return-object p1
.end method

.method w()Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic x()Lka/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c;->l()Lcom/hivemq/client/internal/mqtt/message/disconnect/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lka/c;

    .line 7
    return-object v0
.end method

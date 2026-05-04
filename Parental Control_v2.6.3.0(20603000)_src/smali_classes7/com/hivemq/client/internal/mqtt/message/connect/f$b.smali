.class public Lcom/hivemq/client/internal/mqtt/message/connect/f$b;
.super Lcom/hivemq/client/internal/mqtt/message/connect/f;
.source "MqttConnectBuilder.java"

# interfaces
.implements Lia/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/connect/f;
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
        "Lcom/hivemq/client/internal/mqtt/message/connect/f<",
        "Lcom/hivemq/client/internal/mqtt/message/connect/f$b<",
        "TP;>;>;",
        "Lia/b$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
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
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/f;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f$b;->i:Ljava/util/function/Function;

    return-void
.end method

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
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f$b;->i:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method H()Lcom/hivemq/client/internal/mqtt/message/connect/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/f$b<",
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
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->D()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lea/a;)Lia/c;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->E(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e()Lma/g$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->G()Lcom/hivemq/client/internal/mqtt/message/publish/e$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lha/g$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->B()Lcom/hivemq/client/internal/mqtt/message/auth/h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Lia/e$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->u()Lcom/hivemq/client/internal/mqtt/message/connect/i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/f$b;->i:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->i()Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic j(Lma/b;)Lia/c;
    .locals 0
    .param p1    # Lma/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->F(Lma/b;)Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic k()Lia/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->o()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lia/c;

    .line 7
    return-object v0
.end method

.method public bridge synthetic p(Lha/f;)Lia/c;
    .locals 0
    .param p1    # Lha/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->C(Lha/f;)Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic q(J)Lia/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->A(J)Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(I)Lia/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->n(I)Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/c;

    .line 7
    return-object p1
.end method

.method bridge synthetic v()Lcom/hivemq/client/internal/mqtt/message/connect/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f$b;->H()Lcom/hivemq/client/internal/mqtt/message/connect/f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w(Lda/b;)Lia/c;
    .locals 0
    .param p1    # Lda/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->m(Lda/b;)Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic x()Lia/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->r()Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lia/c;

    .line 7
    return-object v0
.end method

.method public bridge synthetic y(Z)Lia/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->l(Z)Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic z(Lia/d;)Lia/c;
    .locals 0
    .param p1    # Lia/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/f;->t(Lia/d;)Lcom/hivemq/client/internal/mqtt/message/connect/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lia/c;

    .line 7
    return-object p1
.end method

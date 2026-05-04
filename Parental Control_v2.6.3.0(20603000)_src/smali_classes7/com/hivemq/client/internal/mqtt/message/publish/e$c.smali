.class public Lcom/hivemq/client/internal/mqtt/message/publish/e$c;
.super Lcom/hivemq/client/internal/mqtt/message/publish/e$a;
.source "MqttPublishBuilder.java"

# interfaces
.implements Lma/c$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/publish/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/message/publish/e$a<",
        "Lcom/hivemq/client/internal/mqtt/message/publish/e$c<",
        "TP;>;>;",
        "Lma/c$b$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final k:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
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
            "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e$c;->k:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic L()Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$c;->V()Lcom/hivemq/client/internal/mqtt/message/publish/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R()Lcom/hivemq/client/internal/mqtt/message/publish/e$f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/e;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic S()Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$a;->S()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method V()Lcom/hivemq/client/internal/mqtt/message/publish/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/publish/e$c<",
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
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->P()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lea/a;)Lma/d$a;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->Q(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lf9/b;)Lma/d$a;
    .locals 0
    .param p1    # Lf9/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->G(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g([B)Lma/d$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$a;->U([B)Lcom/hivemq/client/internal/mqtt/message/publish/e$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e$c;->k:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$c;->S()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic i(Lf9/e;)Lma/d$a;
    .locals 0
    .param p1    # Lf9/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->N(Lf9/e;)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/String;)Lma/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->O(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lma/d$a;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$a;->T(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/e$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public m(Z)Lma/d$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$c;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lma/d$a;

    .line 9
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/String;)Lma/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->A(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic o()Lf9/f$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->M()Lcom/hivemq/client/internal/mqtt/datatypes/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q()Lma/d$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->E()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lma/d$a;

    .line 7
    return-object v0
.end method

.method public bridge synthetic r(Ljava/nio/ByteBuffer;)Lma/d$a;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->B(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Lf9/e;)Lma/d$a;
    .locals 0
    .param p1    # Lf9/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->I(Lf9/e;)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic t([B)Lma/d$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->C([B)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(J)Lma/d$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->D(J)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public v(Lma/a;)Lma/d$a;
    .locals 0
    .param p1    # Lma/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->f:Lma/a;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$c;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lma/d$a;

    .line 9
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/String;)Lma/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->J(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic x(Lf9/k;)Lma/d$a;
    .locals 0
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->z(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic y()Lf9/f$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->H()Lcom/hivemq/client/internal/mqtt/datatypes/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

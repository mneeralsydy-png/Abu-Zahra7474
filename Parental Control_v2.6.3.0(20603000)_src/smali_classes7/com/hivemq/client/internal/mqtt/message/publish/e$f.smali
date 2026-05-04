.class public Lcom/hivemq/client/internal/mqtt/message/publish/e$f;
.super Lcom/hivemq/client/internal/mqtt/message/publish/e$e;
.source "MqttPublishBuilder.java"

# interfaces
.implements Lma/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/publish/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/publish/e$e<",
        "Lcom/hivemq/client/internal/mqtt/message/publish/e$f;",
        ">;",
        "Lma/g$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/e;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/publish/e<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/e;)V

    return-void
.end method


# virtual methods
.method bridge synthetic L()Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$f;->V()Lcom/hivemq/client/internal/mqtt/message/publish/e$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic R()Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->R()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method V()Lcom/hivemq/client/internal/mqtt/message/publish/e$f;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic a()Lma/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->R()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->U([B)Lcom/hivemq/client/internal/mqtt/message/publish/e$e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$a;

    .line 7
    return-object p1
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
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->T(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/e$e;

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$f;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

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

.method public bridge synthetic p(J)Lma/d$b$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->S(J)Lcom/hivemq/client/internal/mqtt/message/publish/e$e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lma/d$b$a;

    .line 7
    return-object p1
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$f;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

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

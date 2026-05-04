.class public Lcom/hivemq/client/internal/mqtt/l0;
.super Lcom/hivemq/client/internal/mqtt/p0;
.source "MqttRxClientBuilder.java"

# interfaces
.implements Ly9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/p0<",
        "Lcom/hivemq/client/internal/mqtt/l0;",
        ">;",
        "Ly9/d;"
    }
.end annotation


# instance fields
.field private p:Lcom/hivemq/client/internal/mqtt/advanced/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private q:Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private r:Lda/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private s:Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/p0;-><init>()V

    .line 2
    sget-object v0, Lcom/hivemq/client/internal/mqtt/advanced/a;->d:Lcom/hivemq/client/internal/mqtt/advanced/a;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/l0;->p:Lcom/hivemq/client/internal/mqtt/advanced/a;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/p0;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/p0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;-><init>(Lcom/hivemq/client/internal/mqtt/p0;)V

    .line 4
    sget-object p1, Lcom/hivemq/client/internal/mqtt/advanced/a;->d:Lcom/hivemq/client/internal/mqtt/advanced/a;

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/l0;->p:Lcom/hivemq/client/internal/mqtt/advanced/a;

    return-void
.end method

.method private c1()Lcom/hivemq/client/internal/mqtt/o;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Le9/u;->MQTT_5_0:Le9/u;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/l0;->p:Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/l0;->q:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/l0;->r:Lda/b;

    .line 9
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/l0;->s:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 11
    invoke-static {v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/o$a;->d(Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;)Lcom/hivemq/client/internal/mqtt/o$a;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/p0;->F0(Le9/u;Lcom/hivemq/client/internal/mqtt/advanced/a;Lcom/hivemq/client/internal/mqtt/o$a;)Lcom/hivemq/client/internal/mqtt/o;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Le9/f;)Le9/c;
    .locals 0
    .param p1    # Le9/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->J0(Le9/f;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic D(Lg9/e;)Le9/c;
    .locals 0
    .param p1    # Lg9/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->A0(Lg9/e;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/String;)Le9/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->L0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic F()Lg9/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/p0;->D0()Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic H(Lz9/a;)Ly9/d;
    .locals 0
    .param p1    # Lz9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/l0;->X0(Lz9/a;)Lcom/hivemq/client/internal/mqtt/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J()Lz9/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->Y0()Lcom/hivemq/client/internal/mqtt/advanced/c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic M0()Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->f1()Lcom/hivemq/client/internal/mqtt/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic P(Lg9/a;)Le9/c;
    .locals 0
    .param p1    # Lg9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->C0(Lg9/a;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic R()Le9/g$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/p0;->I0()Lcom/hivemq/client/internal/mqtt/r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic U()Le9/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/p0;->E0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le9/c;

    .line 7
    return-object v0
.end method

.method public bridge synthetic X(Lf9/a;)Le9/c;
    .locals 0
    .param p1    # Lf9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->K0(Lf9/a;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public X0(Lz9/a;)Lcom/hivemq/client/internal/mqtt/l0;
    .locals 2
    .param p1    # Lz9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 3
    const-string v1, "\u959f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/l0;->p:Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 13
    return-object p0
.end method

.method public Y0()Lcom/hivemq/client/internal/mqtt/advanced/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/advanced/c$b<",
            "Lcom/hivemq/client/internal/mqtt/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/advanced/c$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/l0;->p:Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/k0;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/k0;-><init>(Lcom/hivemq/client/internal/mqtt/l0;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/advanced/c$b;-><init>(Lcom/hivemq/client/internal/mqtt/advanced/a;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public Z0()Lcom/hivemq/client/internal/mqtt/h0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->d1()Lcom/hivemq/client/internal/mqtt/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a()Ly9/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->Z0()Lcom/hivemq/client/internal/mqtt/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a1()Lcom/hivemq/client/internal/mqtt/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->d1()Lcom/hivemq/client/internal/mqtt/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/h0;->j0()Lcom/hivemq/client/internal/mqtt/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic b(Le9/m;)Le9/c;
    .locals 0
    .param p1    # Le9/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->U0(Le9/m;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public b1()Lcom/hivemq/client/internal/mqtt/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->d1()Lcom/hivemq/client/internal/mqtt/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/h0;->k0()Lcom/hivemq/client/internal/mqtt/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d1()Lcom/hivemq/client/internal/mqtt/h0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/l0;->c1()Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/h0;-><init>(Lcom/hivemq/client/internal/mqtt/o;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic e()Lma/g$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->j1()Lcom/hivemq/client/internal/mqtt/message/publish/e$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e1(Lda/b;)Lcom/hivemq/client/internal/mqtt/l0;
    .locals 0
    .param p1    # Lda/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/l0;->r:Lda/b;

    .line 3
    return-object p0
.end method

.method public bridge synthetic f()Lha/g$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->h1()Lcom/hivemq/client/internal/mqtt/message/auth/h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f1()Lcom/hivemq/client/internal/mqtt/l0;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic g()Ly9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->b1()Lcom/hivemq/client/internal/mqtt/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g1(Lha/f;)Lcom/hivemq/client/internal/mqtt/l0;
    .locals 2
    .param p1    # Lha/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 3
    const-string v1, "\u95a0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/l0;->q:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 13
    return-object p0
.end method

.method public bridge synthetic h()Le9/n$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/p0;->T0()Lcom/hivemq/client/internal/mqtt/y$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h1()Lcom/hivemq/client/internal/mqtt/message/auth/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/auth/h$b<",
            "Lcom/hivemq/client/internal/mqtt/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/h$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/j0;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/j0;-><init>(Lcom/hivemq/client/internal/mqtt/l0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/auth/h$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic i()Le9/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/p0;->S0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le9/c;

    .line 7
    return-object v0
.end method

.method public i1(Lma/b;)Lcom/hivemq/client/internal/mqtt/l0;
    .locals 2
    .param p1    # Lma/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 7
    const-string v1, "\u95a1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->M()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/l0;->s:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 21
    return-object p0
.end method

.method public bridge synthetic j(Lma/b;)Ly9/d;
    .locals 0
    .param p1    # Lma/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/l0;->i1(Lma/b;)Lcom/hivemq/client/internal/mqtt/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1()Lcom/hivemq/client/internal/mqtt/message/publish/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/publish/e$g<",
            "Lcom/hivemq/client/internal/mqtt/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$g;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/i0;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/i0;-><init>(Lcom/hivemq/client/internal/mqtt/l0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$g;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic k()Le9/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/p0;->W0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le9/c;

    .line 7
    return-object v0
.end method

.method public bridge synthetic l()Le9/j$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/y;->u0()Lcom/hivemq/client/internal/mqtt/t$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic m0()Lcom/hivemq/client/internal/mqtt/y;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->f1()Lcom/hivemq/client/internal/mqtt/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/net/InetSocketAddress;)Le9/c;
    .locals 0
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->N0(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic o(I)Le9/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->Q0(I)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Lha/f;)Ly9/d;
    .locals 0
    .param p1    # Lha/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/l0;->g1(Lha/f;)Lcom/hivemq/client/internal/mqtt/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Le9/v;)Le9/c;
    .locals 0
    .param p1    # Le9/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->V0(Le9/v;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic s()Ly9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->a1()Lcom/hivemq/client/internal/mqtt/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Le9/w$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/y;->y0()Lcom/hivemq/client/internal/mqtt/r0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Le9/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->O0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic v(Le9/i;)Le9/c;
    .locals 0
    .param p1    # Le9/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->R0(Le9/i;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Lda/b;)Ly9/d;
    .locals 0
    .param p1    # Lda/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/l0;->e1(Lda/b;)Lcom/hivemq/client/internal/mqtt/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ljava/net/InetAddress;)Le9/c;
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->P0(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic y()Ly9/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/l0;->d1()Lcom/hivemq/client/internal/mqtt/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z(Lg9/g;)Le9/c;
    .locals 0
    .param p1    # Lg9/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->B0(Lg9/g;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/c;

    .line 7
    return-object p1
.end method

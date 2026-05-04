.class public abstract Lcom/hivemq/client/internal/mqtt/p0;
.super Lcom/hivemq/client/internal/mqtt/y;
.source "MqttRxClientBuilderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/p0<",
        "TB;>;>",
        "Lcom/hivemq/client/internal/mqtt/y<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private j:Lcom/hivemq/client/internal/mqtt/datatypes/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private k:Lcom/hivemq/client/internal/mqtt/u;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Lcom/hivemq/client/internal/mqtt/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Lcom/hivemq/client/internal/mqtt/lifecycle/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private n:Lcom/hivemq/client/internal/util/collections/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "Lg9/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hivemq/client/internal/util/collections/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "Lg9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/y;-><init>()V

    .line 2
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/b;->l:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->j:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 3
    sget-object v0, Lcom/hivemq/client/internal/mqtt/u;->j:Lcom/hivemq/client/internal/mqtt/u;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    sget-object v0, Lcom/hivemq/client/internal/mqtt/q;->f:Lcom/hivemq/client/internal/mqtt/q;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->l:Lcom/hivemq/client/internal/mqtt/q;

    return-void
.end method

.method protected constructor <init>(Lcom/hivemq/client/internal/mqtt/p0;)V
    .locals 1
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
    .line 5
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;-><init>(Lcom/hivemq/client/internal/mqtt/y;)V

    .line 6
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/b;->l:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->j:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 7
    sget-object v0, Lcom/hivemq/client/internal/mqtt/u;->j:Lcom/hivemq/client/internal/mqtt/u;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 8
    sget-object v0, Lcom/hivemq/client/internal/mqtt/q;->f:Lcom/hivemq/client/internal/mqtt/q;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->l:Lcom/hivemq/client/internal/mqtt/q;

    .line 9
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/p0;->j:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->j:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 10
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 11
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/p0;->l:Lcom/hivemq/client/internal/mqtt/q;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->l:Lcom/hivemq/client/internal/mqtt/q;

    .line 12
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/p0;->m:Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->m:Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 13
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/p0;->n:Lcom/hivemq/client/internal/util/collections/k$b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->n:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 14
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/p0;->o:Lcom/hivemq/client/internal/util/collections/k$b;

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/p0;->o:Lcom/hivemq/client/internal/util/collections/k$b;

    return-void
.end method

.method private G0()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lg9/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->n:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/k;->of()Lcom/hivemq/client/internal/util/collections/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private H0()Lcom/hivemq/client/internal/util/collections/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lg9/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->o:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->m:Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/k;->of()Lcom/hivemq/client/internal/util/collections/k;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/k;->of(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/p0;->m:Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/p0;->m:Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 35
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/p0;->o:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 41
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;->b(Ljava/util/Collection;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public A0(Lg9/e;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .param p1    # Lg9/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u959a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->n:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->n:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->n:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 19
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 22
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->M0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public B0(Lg9/g;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .param p1    # Lg9/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u959b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->o:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->o:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->o:Lcom/hivemq/client/internal/util/collections/k$b;

    .line 19
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 22
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->M0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public C0(Lg9/a;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 2
    .param p1    # Lg9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 3
    const-string v1, "\u959c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/p0;->m:Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->M0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public D0()Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/lifecycle/b$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/p0;->m:Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/m0;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/m0;-><init>(Lcom/hivemq/client/internal/mqtt/p0;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/a;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public E0()Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->g:Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->m:Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->M0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected F0(Le9/u;Lcom/hivemq/client/internal/mqtt/advanced/a;Lcom/hivemq/client/internal/mqtt/o$a;)Lcom/hivemq/client/internal/mqtt/o;
    .locals 10
    .param p1    # Le9/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/advanced/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/o$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/p0;->j:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->Z()Lcom/hivemq/client/internal/mqtt/u;

    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/p0;->l:Lcom/hivemq/client/internal/mqtt/q;

    .line 11
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/p0;->G0()Lcom/hivemq/client/internal/util/collections/k;

    .line 14
    move-result-object v7

    .line 15
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/p0;->H0()Lcom/hivemq/client/internal/util/collections/k;

    .line 18
    move-result-object v8

    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/hivemq/client/internal/mqtt/o;-><init>(Le9/u;Lcom/hivemq/client/internal/mqtt/datatypes/b;Lcom/hivemq/client/internal/mqtt/u;Lcom/hivemq/client/internal/mqtt/q;Lcom/hivemq/client/internal/mqtt/advanced/a;Lcom/hivemq/client/internal/mqtt/o$a;Lcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/util/collections/k;)V

    .line 26
    return-object v9
.end method

.method public I0()Lcom/hivemq/client/internal/mqtt/r$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/r$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/r$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/p0;->l:Lcom/hivemq/client/internal/mqtt/q;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/n0;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/n0;-><init>(Lcom/hivemq/client/internal/mqtt/p0;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/r$b;-><init>(Lcom/hivemq/client/internal/mqtt/q;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public J0(Le9/f;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 2
    .param p1    # Le9/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/f;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/q;

    .line 3
    const-string v1, "\u959d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/q;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/p0;->l:Lcom/hivemq/client/internal/mqtt/q;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->M0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public K0(Lf9/a;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 0
    .param p1    # Lf9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->g(Lf9/a;)Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/p0;->j:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->M0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public L0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/b;->p(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/p0;->j:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->M0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected abstract M0()Lcom/hivemq/client/internal/mqtt/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public N0(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->n0(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/y;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hivemq/client/internal/mqtt/p0;

    .line 10
    return-object p1
.end method

.method public O0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->o0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/y;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hivemq/client/internal/mqtt/p0;

    .line 10
    return-object p1
.end method

.method public P0(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->p0(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/y;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hivemq/client/internal/mqtt/p0;

    .line 10
    return-object p1
.end method

.method public Q0(I)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->q0(I)Lcom/hivemq/client/internal/mqtt/y;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hivemq/client/internal/mqtt/p0;

    .line 10
    return-object p1
.end method

.method public R0(Le9/i;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 0
    .param p1    # Le9/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/i;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->v0(Le9/i;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hivemq/client/internal/mqtt/p0;

    .line 7
    return-object p1
.end method

.method public S0()Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/y;->w0()Lcom/hivemq/client/internal/mqtt/y;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hivemq/client/internal/mqtt/p0;

    .line 10
    return-object v0
.end method

.method public T0()Lcom/hivemq/client/internal/mqtt/y$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/y$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/y$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/o0;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/o0;-><init>(Lcom/hivemq/client/internal/mqtt/p0;)V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/mqtt/y$b;-><init>(Lcom/hivemq/client/internal/mqtt/y;Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public U0(Le9/m;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 2
    .param p1    # Le9/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/m;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/u;

    .line 3
    const-string v1, "\u959e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/u;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 13
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->r0(Lcom/hivemq/client/internal/mqtt/u;)V

    .line 16
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->M0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public V0(Le9/v;)Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .param p1    # Le9/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/v;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->x0(Le9/v;)Lcom/hivemq/client/internal/mqtt/y;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hivemq/client/internal/mqtt/p0;

    .line 10
    return-object p1
.end method

.method public W0()Lcom/hivemq/client/internal/mqtt/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/y;->z0()Lcom/hivemq/client/internal/mqtt/y;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hivemq/client/internal/mqtt/p0;

    .line 10
    return-object v0
.end method

.method Z()Lcom/hivemq/client/internal/mqtt/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/p0;->k:Lcom/hivemq/client/internal/mqtt/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/y;->Z()Lcom/hivemq/client/internal/mqtt/u;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic m0()Lcom/hivemq/client/internal/mqtt/y;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->M0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n0(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/y;
    .locals 0
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->N0(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/y;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->O0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p0(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/y;
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->P0(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q0(I)Lcom/hivemq/client/internal/mqtt/y;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->Q0(I)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v0(Le9/i;)Lcom/hivemq/client/internal/mqtt/y;
    .locals 0
    .param p1    # Le9/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->R0(Le9/i;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w0()Lcom/hivemq/client/internal/mqtt/y;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->S0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x0(Le9/v;)Lcom/hivemq/client/internal/mqtt/y;
    .locals 0
    .param p1    # Le9/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/p0;->V0(Le9/v;)Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z0()Lcom/hivemq/client/internal/mqtt/y;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/p0;->W0()Lcom/hivemq/client/internal/mqtt/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

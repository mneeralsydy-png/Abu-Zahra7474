.class public abstract Lorg/jsoup/nodes/u;
.super Lorg/jsoup/nodes/v;
.source "LeafNode.java"


# instance fields
.field m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/v;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/jsoup/nodes/v;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    return-void
.end method

.method private m1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lorg/jsoup/nodes/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v1, Lorg/jsoup/nodes/b;

    .line 11
    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 14
    iput-object v1, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->t0()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method G0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic I0()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->n1()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic M(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/u;->l1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected N(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public O()Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method protected P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/v;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public R0(Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/u;->m1()V

    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->R0(Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/u;->m1()V

    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c0(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/u;->m1()V

    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final d0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 5
    return v0
.end method

.method j1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->t0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->t0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method k1(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->t0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/u;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->t0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-object p2, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/nodes/u;->m1()V

    .line 23
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/v;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 26
    :goto_0
    return-object p0
.end method

.method protected l1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/u;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->M(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/u;

    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    .line 9
    instance-of v1, v0, Lorg/jsoup/nodes/b;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    .line 21
    :cond_0
    return-object p1
.end method

.method public n1()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    return-object v0
.end method

.method public final o()Lorg/jsoup/nodes/b;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/u;->m1()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/u;->m:Ljava/lang/Object;

    .line 6
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 8
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->j1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

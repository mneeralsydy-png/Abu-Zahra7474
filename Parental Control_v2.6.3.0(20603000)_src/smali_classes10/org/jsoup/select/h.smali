.class public Lorg/jsoup/select/h;
.super Lorg/jsoup/select/q;
.source "Elements.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/select/q<",
        "Lorg/jsoup/nodes/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/q;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jsoup/nodes/o;)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private M(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->x()I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_0

    .line 29
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/v;->v(I)Lorg/jsoup/nodes/v;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/jsoup/nodes/v;

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method private Q0(Ljava/lang/String;ZZ)Lorg/jsoup/select/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/h;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/h;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {v2}, Lorg/jsoup/nodes/v;->q0()Lorg/jsoup/nodes/o;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Lorg/jsoup/nodes/v;->N0()Lorg/jsoup/nodes/o;

    .line 40
    move-result-object v2

    .line 41
    :goto_2
    if-nez v2, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/o;->c3(Lorg/jsoup/select/k;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 52
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_5
    if-nez p3, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    return-object v0
.end method


# virtual methods
.method public A0()Lorg/jsoup/select/h;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 22
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->q3()Lorg/jsoup/select/h;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lorg/jsoup/select/h;

    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    return-object v1
.end method

.method public B0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->r3(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->r1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public C0()Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lorg/jsoup/select/h;->Q0(Ljava/lang/String;ZZ)Lorg/jsoup/select/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string p1, ""

    .line 30
    return-object p1
.end method

.method public D0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/jsoup/select/h;->Q0(Ljava/lang/String;ZZ)Lorg/jsoup/select/h;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public G0()Lorg/jsoup/select/h;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lorg/jsoup/select/h;->Q0(Ljava/lang/String;ZZ)Lorg/jsoup/select/h;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public I0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/select/h;->Q0(Ljava/lang/String;ZZ)Lorg/jsoup/select/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J0(I)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/select/q;->r(I)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/o;->z1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public K0()Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/select/q;->s()Lorg/jsoup/select/q;

    .line 4
    return-object p0
.end method

.method public L(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/select/q;->f(Ljava/lang/String;)Lorg/jsoup/select/q;

    .line 4
    return-object p0
.end method

.method public L0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->C3(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public M0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->D3(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public N()Lorg/jsoup/select/h;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/h;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->P1()Lorg/jsoup/nodes/o;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public N0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->d(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/d;

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/select/h;->M(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O0(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->g(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/e;

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/select/h;->M(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P0(ILorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/select/q;->t(ILorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public Q(I)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/select/q;->h(I)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public R0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->g4(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public S(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 26
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/select/g;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, " "

    .line 16
    invoke-static {v1}, Lorg/jsoup/internal/w;->t(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/b0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/b0;

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/select/h;->M(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->l4(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public V()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->R2()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->i4()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public V0(Lorg/jsoup/select/o;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/n;->d(Lorg/jsoup/select/o;Lorg/jsoup/select/h;)V

    .line 4
    return-object p0
.end method

.method public X()Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/o;->g2()Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public Y0()Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/v;->g1()Lorg/jsoup/nodes/v;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public Z0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/select/h;->f0()Lorg/jsoup/nodes/o;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->p4()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method public a0(I)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/select/h;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 15
    filled-new-array {p1}, [Lorg/jsoup/nodes/o;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lorg/jsoup/select/h;-><init>([Lorg/jsoup/nodes/o;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/jsoup/select/h;

    .line 25
    invoke-direct {v0}, Lorg/jsoup/select/h;-><init>()V

    .line 28
    :goto_0
    return-object v0
.end method

.method public a1(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->q4(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public b1(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/select/q;->v(Ljava/lang/String;)Lorg/jsoup/select/q;

    .line 4
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lorg/jsoup/select/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/h;->y(Ljava/lang/String;)Lorg/jsoup/select/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->g(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "No elements matched the query \'%s\' in the elements."

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lorg/jsoup/helper/l;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 17
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/h;->N()Lorg/jsoup/select/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object v0
.end method

.method public d0(Lorg/jsoup/select/m;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/n;->b(Lorg/jsoup/select/m;Lorg/jsoup/select/h;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lorg/jsoup/select/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/h;->L(Ljava/lang/String;)Lorg/jsoup/select/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/select/q;->l()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 7
    return-object v0
.end method

.method public bridge synthetic g()Lorg/jsoup/select/q;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/h;->N()Lorg/jsoup/select/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 22
    instance-of v3, v2, Lorg/jsoup/nodes/t;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    check-cast v2, Lorg/jsoup/nodes/t;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public bridge synthetic h(I)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/h;->Q(I)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public j0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->Q2(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public k0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/o;->R2()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public bridge synthetic l()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/h;->f0()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/select/f;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\n"

    .line 16
    invoke-static {v1}, Lorg/jsoup/internal/w;->t(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public bridge synthetic o()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/h;->r0()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->T2(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public q0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 21
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->c3(Lorg/jsoup/select/k;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public bridge synthetic r(I)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/h;->J0(I)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r0()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/select/q;->o()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 7
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/h;->J0(I)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s()Lorg/jsoup/select/q;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/h;->K0()Lorg/jsoup/select/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lorg/jsoup/nodes/o;

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/h;->P0(ILorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(ILorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lorg/jsoup/nodes/o;

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/h;->P0(ILorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t0()Lorg/jsoup/select/h;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lorg/jsoup/select/h;->Q0(Ljava/lang/String;ZZ)Lorg/jsoup/select/h;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public u0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/select/h;->Q0(Ljava/lang/String;ZZ)Lorg/jsoup/select/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/String;)Lorg/jsoup/select/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/h;->b1(Ljava/lang/String;)Lorg/jsoup/select/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0()Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lorg/jsoup/select/h;->Q0(Ljava/lang/String;ZZ)Lorg/jsoup/select/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/o;->n1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/jsoup/select/h;->Q0(Ljava/lang/String;ZZ)Lorg/jsoup/select/h;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/select/q;->c(Ljava/lang/String;)Lorg/jsoup/select/q;

    .line 4
    return-object p0
.end method

.method public y0(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->d(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/jsoup/select/Selector;->c(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

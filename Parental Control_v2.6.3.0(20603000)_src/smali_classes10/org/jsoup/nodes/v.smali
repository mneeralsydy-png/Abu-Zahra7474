.class public abstract Lorg/jsoup/nodes/v;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/lang/String;

.field static final synthetic l:Z


# instance fields
.field b:Lorg/jsoup/nodes/o;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lorg/jsoup/nodes/v;->f:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/nodes/v;->e:Ljava/util/List;

    .line 7
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private P0(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/jsoup/nodes/v;

    .line 20
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/v;->a1(I)V

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private static a0(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o2()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o2()Lorg/jsoup/nodes/o;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method private g(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/x;->b(Lorg/jsoup/nodes/v;)Lorg/jsoup/parser/r;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->r()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p2, v0, v2}, Lorg/jsoup/parser/r;->o(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Lorg/jsoup/nodes/v;

    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Lorg/jsoup/nodes/v;

    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/v;->d(I[Lorg/jsoup/nodes/v;)V

    .line 43
    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/h;->d(Ljava/lang/Appendable;)Lorg/jsoup/internal/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/v;->C0(Lorg/jsoup/internal/h;)V

    .line 12
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected B0(Ljava/lang/Appendable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/internal/h;->d(Ljava/lang/Appendable;)Lorg/jsoup/internal/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/v;->C0(Lorg/jsoup/internal/h;)V

    .line 8
    return-void
.end method

.method protected C()[Lorg/jsoup/nodes/v;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lorg/jsoup/nodes/v;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/jsoup/nodes/v;

    .line 14
    return-object v0
.end method

.method protected C0(Lorg/jsoup/internal/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/y;->i(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;)Lorg/jsoup/nodes/y;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lorg/jsoup/select/o;->b(Lorg/jsoup/nodes/v;)V

    .line 8
    return-void
.end method

.method public D()Ljava/util/List;
    .locals 3
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jsoup/nodes/v;

    .line 30
    invoke-virtual {v2}, Lorg/jsoup/nodes/v;->L()Lorg/jsoup/nodes/v;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method abstract D0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
.end method

.method abstract G0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
.end method

.method public H0()Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->W0()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/jsoup/nodes/f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lorg/jsoup/nodes/f;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public I0()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    return-object v0
.end method

.method public J0()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    return-object v0
.end method

.method public K()Lorg/jsoup/nodes/v;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/o;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public L()Lorg/jsoup/nodes/v;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/v;->M(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/v;

    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/v;->x()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    invoke-virtual {v2}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lorg/jsoup/nodes/v;

    .line 43
    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/v;->M(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public L0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method protected M(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/v;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 10
    iput-object v1, v0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lorg/jsoup/nodes/v;->d:I

    .line 18
    :goto_0
    iput v1, v0, Lorg/jsoup/nodes/v;->d:I

    .line 20
    if-nez p1, :cond_1

    .line 22
    instance-of p1, p0, Lorg/jsoup/nodes/f;

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->X4()Lorg/jsoup/nodes/f;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 38
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->P()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    return-object v0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final M0()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    return-object v0
.end method

.method protected abstract N(Ljava/lang/String;)V
.end method

.method public N0()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->O0()Lorg/jsoup/nodes/v;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lorg/jsoup/nodes/o;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public abstract O()Lorg/jsoup/nodes/v;
.end method

.method public O0()Lorg/jsoup/nodes/v;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lorg/jsoup/nodes/v;->d:I

    .line 9
    if-lez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->P()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/jsoup/nodes/v;->d:I

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jsoup/nodes/v;

    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method protected abstract P()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation
.end method

.method public Q(Lorg/jsoup/select/m;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p0}, Lorg/jsoup/select/m;->b(Lorg/jsoup/nodes/v;)V

    .line 7
    return-object p0
.end method

.method public Q0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/v;->S0(Lorg/jsoup/nodes/v;)V

    .line 8
    :cond_0
    return-void
.end method

.method public R0(Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->d0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->j0(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-object p0
.end method

.method public S()Lorg/jsoup/nodes/v;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/jsoup/nodes/v;

    .line 20
    return-object v0
.end method

.method protected S0(Lorg/jsoup/nodes/v;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/l;->j(Z)V

    .line 11
    iget v0, p1, Lorg/jsoup/nodes/v;->d:I

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/v;->P0(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 26
    return-void
.end method

.method protected T0(Lorg/jsoup/nodes/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/v;->Z0(Lorg/jsoup/nodes/v;)V

    .line 4
    return-void
.end method

.method protected U0(Lorg/jsoup/nodes/v;Lorg/jsoup/nodes/v;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/l;->j(Z)V

    .line 11
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 14
    if-ne p1, p2, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p2, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/v;->S0(Lorg/jsoup/nodes/v;)V

    .line 24
    :cond_2
    iget v0, p1, Lorg/jsoup/nodes/v;->d:I

    .line 26
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 36
    iput-object v1, p2, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 38
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/v;->a1(I)V

    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 44
    return-void
.end method

.method public V()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->S()Lorg/jsoup/nodes/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public V0(Lorg/jsoup/nodes/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 10
    iput-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 14
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 19
    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/v;->U0(Lorg/jsoup/nodes/v;Lorg/jsoup/nodes/v;)V

    .line 22
    return-void
.end method

.method public W0()Lorg/jsoup/nodes/v;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method public X(Ljava/util/function/Consumer;)Lorg/jsoup/nodes/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/jsoup/nodes/v;",
            ">;)",
            "Lorg/jsoup/nodes/v;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->u0()Ljava/util/stream/Stream;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    return-object p0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/v;->N(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method protected Z0(Lorg/jsoup/nodes/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/v;->S0(Lorg/jsoup/nodes/v;)V

    .line 11
    :cond_0
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 13
    iput-object p1, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 15
    return-void
.end method

.method protected a1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/jsoup/nodes/v;->d:I

    .line 3
    return-void
.end method

.method public b1()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/v;->M(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->d0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->M(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->r()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lorg/jsoup/internal/w;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    const-string p1, ""

    .line 40
    return-object p1
.end method

.method public c0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->d0()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->M(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->M(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public c1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/v;->d:I

    .line 3
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->L()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected varargs d(I[Lorg/jsoup/nodes/v;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/nodes/v;->I0()Lorg/jsoup/nodes/v;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Lorg/jsoup/nodes/v;->x()I

    .line 24
    move-result v3

    .line 25
    array-length v4, p2

    .line 26
    if-ne v3, v4, :cond_7

    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 35
    if-lez v4, :cond_2

    .line 37
    aget-object v4, p2, v5

    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    if-eq v4, v6, :cond_1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->x()I

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_1
    invoke-virtual {v2}, Lorg/jsoup/nodes/v;->O()Lorg/jsoup/nodes/v;

    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67
    array-length v0, p2

    .line 68
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 70
    if-lez v0, :cond_4

    .line 72
    aget-object v0, p2, v2

    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, Lorg/jsoup/nodes/o;

    .line 77
    iput-object v4, v0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 79
    move v0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v3, :cond_5

    .line 83
    aget-object p2, p2, v1

    .line 85
    iget p2, p2, Lorg/jsoup/nodes/v;->d:I

    .line 87
    if-eqz p2, :cond_6

    .line 89
    :cond_5
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/v;->P0(I)V

    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    :goto_3
    invoke-static {p2}, Lorg/jsoup/helper/l;->l([Ljava/lang/Object;)V

    .line 96
    array-length v2, p2

    .line 97
    :goto_4
    if-ge v1, v2, :cond_8

    .line 99
    aget-object v3, p2, v1

    .line 101
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/v;->T0(Lorg/jsoup/nodes/v;)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 114
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/v;->P0(I)V

    .line 117
    return-void
.end method

.method protected abstract d0()Z
.end method

.method public d1()Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->P()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/jsoup/nodes/v;

    .line 41
    if-eq v2, p0, :cond_1

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v1
.end method

.method public e1()Lorg/jsoup/nodes/a0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/nodes/a0;->f(Lorg/jsoup/nodes/v;Z)Lorg/jsoup/nodes/a0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method protected varargs f([Lorg/jsoup/nodes/v;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/v;->T0(Lorg/jsoup/nodes/v;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 23
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/v;->a1(I)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f1(Lorg/jsoup/select/o;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p0}, Lorg/jsoup/select/o;->b(Lorg/jsoup/nodes/v;)V

    .line 7
    return-object p0
.end method

.method public g0(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->A0()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lorg/jsoup/nodes/v;

    .line 24
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->A0()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public g1()Lorg/jsoup/nodes/v;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->S()Lorg/jsoup/nodes/v;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 12
    iget v2, p0, Lorg/jsoup/nodes/v;->d:I

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->C()[Lorg/jsoup/nodes/v;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/v;->d(I[Lorg/jsoup/nodes/v;)V

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->Q0()V

    .line 24
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/v;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/v;->g(ILjava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public h0(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/v;->B0(Ljava/lang/Appendable;)V

    .line 4
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i1(Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lorg/jsoup/nodes/o;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/x;->b(Lorg/jsoup/nodes/v;)Lorg/jsoup/parser/r;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->r()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v0, v2}, Lorg/jsoup/parser/r;->o(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/jsoup/nodes/v;

    .line 41
    instance-of v2, v1, Lorg/jsoup/nodes/o;

    .line 43
    if-nez v2, :cond_2

    .line 45
    return-object p0

    .line 46
    :cond_2
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 48
    invoke-static {v1}, Lorg/jsoup/nodes/v;->a0(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3, p0, v1}, Lorg/jsoup/nodes/v;->U0(Lorg/jsoup/nodes/v;Lorg/jsoup/nodes/v;)V

    .line 59
    :cond_3
    filled-new-array {p0}, [Lorg/jsoup/nodes/v;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/v;->f([Lorg/jsoup/nodes/v;)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_6

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    if-ge v0, v2, :cond_6

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/jsoup/nodes/v;

    .line 84
    if-ne v1, v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v3, v2, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 89
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/v;->S0(Lorg/jsoup/nodes/v;)V

    .line 94
    :cond_5
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/o;->q1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 97
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    return-object p0
.end method

.method public j(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 11
    iget-object v1, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->Q0()V

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 20
    iget v1, p0, Lorg/jsoup/nodes/v;->d:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    filled-new-array {p1}, [Lorg/jsoup/nodes/v;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/v;->d(I[Lorg/jsoup/nodes/v;)V

    .line 31
    return-object p0
.end method

.method protected j0(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->h()I

    .line 10
    move-result v0

    .line 11
    mul-int/2addr v0, p2

    .line 12
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->j()I

    .line 15
    move-result p2

    .line 16
    invoke-static {v0, p2}, Lorg/jsoup/internal/w;->z(II)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->d0()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "abs:"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public k0()Lorg/jsoup/nodes/v;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/v;

    .line 21
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->U4()Lorg/jsoup/parser/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->u()Lorg/jsoup/parser/q;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/jsoup/parser/q;->c:Lorg/jsoup/parser/q;

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method

.method public l0()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->k0()Lorg/jsoup/nodes/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public abstract o()Lorg/jsoup/nodes/b;
.end method

.method public o0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->y0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public q0()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lorg/jsoup/nodes/o;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public r0()Lorg/jsoup/nodes/v;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->P()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lorg/jsoup/nodes/v;->d:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/v;

    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public s(Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/v;->d:I

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/v;->g(ILjava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public t(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 11
    iget-object v1, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->Q0()V

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 20
    iget v1, p0, Lorg/jsoup/nodes/v;->d:I

    .line 22
    filled-new-array {p1}, [Lorg/jsoup/nodes/v;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/v;->d(I[Lorg/jsoup/nodes/v;)V

    .line 29
    return-object p0
.end method

.method public abstract t0()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->A0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/v;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/x;->e(Lorg/jsoup/nodes/v;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(I)Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/v;

    .line 11
    return-object p1
.end method

.method public w0(Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/x;->e(Lorg/jsoup/nodes/v;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract x()I
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 3
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lorg/jsoup/nodes/v;->e:Ljava/util/List;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->P()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->t0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public abstract Lnet/time4j/engine/r;
.super Ljava/lang/Object;
.source "ChronoEntity.java"

# interfaces
.implements Lnet/time4j/engine/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/p;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Lnet/time4j/tz/k;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\ucf6b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final B(Lnet/time4j/engine/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/t<",
            "-TT;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract D()Lnet/time4j/engine/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/time4j/engine/r;

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/engine/x;->E()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/time4j/engine/q;

    .line 42
    invoke-interface {v2}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    if-ne v1, v3, :cond_1

    .line 48
    invoke-virtual {p0, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnet/time4j/engine/r;

    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "\ucf6c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/x;->E()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method G(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/engine/a0<",
            "TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->F(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H(Lnet/time4j/engine/q;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->C(Lnet/time4j/engine/q;)Lnet/time4j/engine/e0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p2}, Lnet/time4j/engine/e0;->m(Ljava/lang/Object;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/r;->J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public I(Lnet/time4j/engine/q;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/r;->J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lnet/time4j/engine/r;->G(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0, p2}, Lnet/time4j/engine/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "\ucf6d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public K(Lnet/time4j/engine/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/o<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->C(Lnet/time4j/engine/q;)Lnet/time4j/engine/e0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Lnet/time4j/engine/q;->G()Z

    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, p2, p1}, Lnet/time4j/engine/e0;->e(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/time4j/engine/r;

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Long;",
            ">;J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;TV;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/r;->G(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lnet/time4j/engine/q;->G()Z

    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, v1, p2, p1}, Lnet/time4j/engine/a0;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/time4j/engine/r;

    .line 19
    return-object p1
.end method

.method public Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/v<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lnet/time4j/engine/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/engine/r;

    .line 11
    return-object p1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/r;->G(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lnet/time4j/engine/a0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lnet/time4j/engine/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->O(Lnet/time4j/engine/q;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public s(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/r;->G(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lnet/time4j/engine/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Lnet/time4j/engine/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->C(Lnet/time4j/engine/q;)Lnet/time4j/engine/e0;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lnet/time4j/engine/e0;->getInt(Ljava/lang/Object;)I

    .line 29
    move-result p1
    :try_end_0
    .catch Lnet/time4j/engine/ChronoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    const/high16 p1, -0x80000000

    .line 33
    return p1
.end method

.method public y(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/r;->G(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lnet/time4j/engine/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.class public abstract Lnet/time4j/engine/m;
.super Lnet/time4j/engine/r;
.source "CalendarVariant.java"

# interfaces
.implements Lnet/time4j/engine/h;
.implements Lnet/time4j/engine/q0;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/engine/m<",
        "TD;>;>",
        "Lnet/time4j/engine/r<",
        "TD;>;",
        "Lnet/time4j/engine/h;",
        "Lnet/time4j/engine/q0;",
        "Ljava/lang/Comparable<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/r;-><init>()V

    .line 4
    return-void
.end method

.method private a0(Lnet/time4j/engine/l;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/l<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/l;->g()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, v2, v0

    .line 11
    if-gtz v2, :cond_0

    .line 13
    invoke-interface {p1}, Lnet/time4j/engine/l;->e()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, v0

    .line 19
    if-ltz v2, :cond_0

    .line 21
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "\ud02b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\ud02c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method


# virtual methods
.method protected bridge synthetic D()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m;->T()Lnet/time4j/engine/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method G(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/engine/a0<",
            "TD;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/engine/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lnet/time4j/engine/b0;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/engine/b0;

    .line 13
    invoke-virtual {p0}, Lnet/time4j/engine/m;->S()Lnet/time4j/engine/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lnet/time4j/engine/b0$a;

    .line 22
    invoke-direct {v1, p1, v0}, Lnet/time4j/engine/b0$a;-><init>(Lnet/time4j/engine/b0;Lnet/time4j/engine/l;)V

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lnet/time4j/engine/r;->G(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public R(Lnet/time4j/engine/m;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/engine/m;->f()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gez v0, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-interface {p0}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected S()Lnet/time4j/engine/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m;->T()Lnet/time4j/engine/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/engine/k;->u(Ljava/lang/String;)Lnet/time4j/engine/l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected abstract T()Lnet/time4j/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/k<",
            "TD;>;"
        }
    .end annotation
.end method

.method public U(Lnet/time4j/engine/h;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public W(Lnet/time4j/engine/h;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-gez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public X(Lnet/time4j/engine/h;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public Y(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/i;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/i;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/base/c;->k(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lnet/time4j/engine/m;->Z(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public Z(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/i;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/engine/i;->f()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lnet/time4j/engine/m;->S()Lnet/time4j/engine/l;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/engine/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 27
    const-string v3, "\ud02d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v2
.end method

.method public b0(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/engine/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnet/time4j/engine/x;->P(Ljava/lang/Class;)Lnet/time4j/engine/x;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Lnet/time4j/engine/x;->u(Ljava/lang/String;)Lnet/time4j/engine/l;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, v0}, Lnet/time4j/engine/m;->a0(Lnet/time4j/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/time4j/engine/m;

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "\ud02e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public c0(Ljava/lang/Class;Lnet/time4j/engine/q0;)Lnet/time4j/engine/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/engine/q0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/m;->b0(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/engine/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/m;->R(Lnet/time4j/engine/m;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d0(Ljava/lang/Class;)Lnet/time4j/engine/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/n<",
            "*TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnet/time4j/engine/x;->P(Ljava/lang/Class;)Lnet/time4j/engine/x;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lnet/time4j/engine/x;->p()Lnet/time4j/engine/l;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, v0}, Lnet/time4j/engine/m;->a0(Lnet/time4j/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/time4j/engine/n;

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "\ud02f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public e0(Ljava/lang/String;)Lnet/time4j/engine/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/time4j/engine/m;

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/engine/m;->T()Lnet/time4j/engine/k;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lnet/time4j/engine/m;->b0(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/engine/m;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m;->S()Lnet/time4j/engine/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public f0(Lnet/time4j/engine/q0;)Lnet/time4j/engine/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q0;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/engine/m;->e0(Ljava/lang/String;)Lnet/time4j/engine/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract hashCode()I
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/m;->W(Lnet/time4j/engine/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/m;->U(Lnet/time4j/engine/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/m;->X(Lnet/time4j/engine/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

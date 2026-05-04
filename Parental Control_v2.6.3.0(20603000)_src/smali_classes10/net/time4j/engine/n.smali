.class public abstract Lnet/time4j/engine/n;
.super Lnet/time4j/engine/m0;
.source "Calendrical.java"

# interfaces
.implements Lnet/time4j/engine/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "D:",
        "Lnet/time4j/engine/n<",
        "TU;TD;>;>",
        "Lnet/time4j/engine/m0<",
        "TU;TD;>;",
        "Lnet/time4j/engine/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/m0;-><init>()V

    .line 4
    return-void
.end method

.method private f0()Lnet/time4j/engine/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m0;->S()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->p()Lnet/time4j/engine/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private p0(Lnet/time4j/engine/l;Ljava/lang/String;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lnet/time4j/engine/n;->f()J

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
    const-string v3, "\ucf71\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\ucf72\u0001"

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
.method public bridge synthetic R(Lnet/time4j/engine/m0;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/n;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->e0(Lnet/time4j/engine/n;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/n;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->e0(Lnet/time4j/engine/n;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected d0(Lnet/time4j/engine/h;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/n;->f()J

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
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method

.method public e0(Lnet/time4j/engine/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m0;->S()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lnet/time4j/engine/m0;->S()Lnet/time4j/engine/j0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->d0(Lnet/time4j/engine/h;)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    const-string v0, "\ucf73\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lnet/time4j/engine/n;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lnet/time4j/engine/n;

    .line 15
    invoke-virtual {p0}, Lnet/time4j/engine/m0;->S()Lnet/time4j/engine/j0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lnet/time4j/engine/m0;->S()Lnet/time4j/engine/j0;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Lnet/time4j/engine/n;->f()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lnet/time4j/engine/n;->f()J

    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v2, v4

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    return v1
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/n;->f0()Lnet/time4j/engine/l;

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

.method public g0(Lnet/time4j/engine/h;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->d0(Lnet/time4j/engine/h;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public h0(Lnet/time4j/engine/h;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->d0(Lnet/time4j/engine/h;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/n;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    ushr-long v2, v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public i0(Lnet/time4j/engine/h;)Z
    .locals 0

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->d0(Lnet/time4j/engine/h;)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->h0(Lnet/time4j/engine/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;
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
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;
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
    invoke-virtual {p0}, Lnet/time4j/engine/n;->f()J

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
    invoke-direct {p0}, Lnet/time4j/engine/n;->f0()Lnet/time4j/engine/l;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/engine/n;
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
    const-string v3, "\ucf74\u0001"

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

.method public bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->g0(Lnet/time4j/engine/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r0(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/engine/m;
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
    invoke-direct {p0, p1, v0}, Lnet/time4j/engine/n;->p0(Lnet/time4j/engine/l;Ljava/lang/String;)Ljava/lang/Object;

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
    const-string p2, "\ucf75\u0001"

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

.method public s0(Ljava/lang/Class;Lnet/time4j/engine/q0;)Lnet/time4j/engine/m;
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
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/n;->r0(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/engine/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->i0(Lnet/time4j/engine/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u0(Ljava/lang/Class;)Lnet/time4j/engine/n;
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
    invoke-direct {p0, p1, v0}, Lnet/time4j/engine/n;->p0(Lnet/time4j/engine/l;Ljava/lang/String;)Ljava/lang/Object;

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
    const-string v1, "\ucf76\u0001"

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

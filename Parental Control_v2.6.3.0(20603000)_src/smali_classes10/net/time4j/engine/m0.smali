.class public abstract Lnet/time4j/engine/m0;
.super Lnet/time4j/engine/r;
.source "TimePoint.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T:",
        "Lnet/time4j/engine/m0<",
        "TU;TT;>;>",
        "Lnet/time4j/engine/r<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "TT;>;",
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

.method private T(Ljava/lang/Object;)Lnet/time4j/engine/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lnet/time4j/engine/o0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m0;->S()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/j0;->j0(Ljava/lang/Object;)Lnet/time4j/engine/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static U(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T:",
            "Lnet/time4j/engine/m0<",
            "TU;TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, p1

    .line 9
    :goto_0
    return-object p0
.end method

.method public static W(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T:",
            "Lnet/time4j/engine/m0<",
            "TU;TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic D()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m0;->S()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract R(Lnet/time4j/engine/m0;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract S()Lnet/time4j/engine/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "TU;TT;>;"
        }
    .end annotation
.end method

.method public X(JLjava/lang/Object;)Lnet/time4j/engine/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTU;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/base/c;->k(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Y(Lnet/time4j/engine/n0;)Lnet/time4j/engine/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "+TU;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/engine/m0;

    .line 7
    invoke-interface {p1, v0}, Lnet/time4j/engine/n0;->a(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 15
    const-string v1, "\ucf6e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v0
.end method

.method public Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTU;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/engine/m0;

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-direct {p0, p3}, Lnet/time4j/engine/m0;->T(Ljava/lang/Object;)Lnet/time4j/engine/o0;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, v0, p1, p2}, Lnet/time4j/engine/o0;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnet/time4j/engine/m0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 32
    const-string p3, "\ucf6f\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw p2
.end method

.method public a0(Lnet/time4j/engine/n0;)Lnet/time4j/engine/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "+TU;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/engine/m0;

    .line 7
    invoke-interface {p1, v0}, Lnet/time4j/engine/n0;->d(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 15
    const-string v1, "\ucf70\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v0
.end method

.method public b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lnet/time4j/engine/m0;->T(Ljava/lang/Object;)Lnet/time4j/engine/o0;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Lnet/time4j/engine/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public c0(Lnet/time4j/engine/m0;Lnet/time4j/engine/l0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnet/time4j/engine/l0<",
            "+TU;TP;>;)TP;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/engine/m0;

    .line 7
    invoke-interface {p2, v0, p1}, Lnet/time4j/engine/l0;->a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method

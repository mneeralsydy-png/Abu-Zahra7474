.class Lnet/time4j/n0$c;
.super Lnet/time4j/n0$d;
.source "PlainTimestamp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/n0$d<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/n0$d;-><init>(Lnet/time4j/engine/q;Lnet/time4j/n0$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    check-cast p2, Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/n0$c;->r(Lnet/time4j/n0;Ljava/math/BigDecimal;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    check-cast p2, Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/n0$c;->s(Lnet/time4j/n0;Ljava/math/BigDecimal;Z)Lnet/time4j/n0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic k(Lnet/time4j/n0;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/n0$c;->r(Lnet/time4j/n0;Ljava/math/BigDecimal;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic q(Lnet/time4j/n0;Ljava/lang/Object;Z)Lnet/time4j/n0;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/n0$c;->s(Lnet/time4j/n0;Ljava/math/BigDecimal;Z)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lnet/time4j/n0;Ljava/math/BigDecimal;)Z
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p0}, Lnet/time4j/n0$d;->b(Lnet/time4j/n0$d;)Lnet/time4j/engine/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lnet/time4j/engine/q;->u1()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/math/BigDecimal;

    .line 15
    invoke-static {p0}, Lnet/time4j/n0$d;->b(Lnet/time4j/n0$d;)Lnet/time4j/engine/q;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/math/BigDecimal;

    .line 25
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 31
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 34
    move-result p2

    .line 35
    if-gtz p2, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    :cond_1
    return p1
.end method

.method public s(Lnet/time4j/n0;Ljava/math/BigDecimal;Z)Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/n0$c;->r(Lnet/time4j/n0;Ljava/math/BigDecimal;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p0}, Lnet/time4j/n0$d;->b(Lnet/time4j/n0$d;)Lnet/time4j/engine/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lnet/time4j/m0;

    .line 21
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "\udec1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

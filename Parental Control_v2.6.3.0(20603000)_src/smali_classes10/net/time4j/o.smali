.class final Lnet/time4j/o;
.super Lnet/time4j/engine/e;
.source "DecimalTimeElement.java"

# interfaces
.implements Lnet/time4j/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/e<",
        "Ljava/math/BigDecimal;",
        ">;",
        "Lnet/time4j/m1<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x432201d42d085c64L


# instance fields
.field private final transient b:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lnet/time4j/o;->b:Ljava/math/BigDecimal;

    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/time4j/m0;->i1(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 14
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/o;->b:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method

.method public D0()Lnet/time4j/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/time4j/n1;

    .line 7
    invoke-direct {v1, p0, v0}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V

    .line 10
    return-object v1
.end method

.method public E()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K(Lnet/time4j/tz/l;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/l;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V

    .line 6
    return-object v0
.end method

.method public L0(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/p;)V

    .line 6
    return-object v0
.end method

.method public N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/o;->b:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method

.method public b1(Lnet/time4j/tz/k;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnet/time4j/n1;

    .line 7
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V

    .line 10
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method

.method public n1()Lnet/time4j/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 3
    new-instance v1, Lnet/time4j/n1;

    .line 5
    invoke-direct {v1, p0, v0}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/p;)V

    .line 8
    return-object v1
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

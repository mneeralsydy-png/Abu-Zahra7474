.class public Lnet/time4j/tz/model/g;
.super Lnet/time4j/tz/model/d;
.source "GregorianTimezoneRule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/time4j/format/c;
    value = "iso8601"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient l:B


# direct methods
.method protected constructor <init>(Lnet/time4j/e0;ILnet/time4j/tz/model/i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnet/time4j/tz/model/d;-><init>(ILnet/time4j/tz/model/i;I)V

    .line 4
    invoke-virtual {p1}, Lnet/time4j/e0;->j()I

    .line 7
    move-result p1

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lnet/time4j/tz/model/g;->l:B

    .line 11
    return-void
.end method

.method public static n(Lnet/time4j/e0;IILnet/time4j/tz/model/i;I)Lnet/time4j/tz/model/g;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/tz/model/f;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lnet/time4j/tz/model/f;-><init>(Lnet/time4j/e0;IILnet/time4j/tz/model/i;I)V

    .line 12
    return-object v6
.end method

.method public static o(Lnet/time4j/e0;ILnet/time4j/m0;Lnet/time4j/tz/model/i;I)Lnet/time4j/tz/model/g;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 3
    invoke-virtual {p2, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result v4

    .line 7
    new-instance p2, Lnet/time4j/tz/model/f;

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lnet/time4j/tz/model/f;-><init>(Lnet/time4j/e0;IILnet/time4j/tz/model/i;I)V

    .line 17
    return-object p2
.end method

.method public static p(Lnet/time4j/e0;Lnet/time4j/g1;ILnet/time4j/tz/model/i;I)Lnet/time4j/tz/model/g;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/tz/model/h;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lnet/time4j/tz/model/h;-><init>(Lnet/time4j/e0;Lnet/time4j/g1;ILnet/time4j/tz/model/i;I)V

    .line 12
    return-object v6
.end method

.method public static q(Lnet/time4j/e0;Lnet/time4j/g1;Lnet/time4j/m0;Lnet/time4j/tz/model/i;I)Lnet/time4j/tz/model/g;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 3
    invoke-virtual {p2, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result v4

    .line 7
    new-instance p2, Lnet/time4j/tz/model/h;

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lnet/time4j/tz/model/h;-><init>(Lnet/time4j/e0;Lnet/time4j/g1;ILnet/time4j/tz/model/i;I)V

    .line 17
    return-object p2
.end method

.method public static r(Lnet/time4j/e0;ILnet/time4j/g1;ILnet/time4j/tz/model/i;I)Lnet/time4j/tz/model/g;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lnet/time4j/tz/model/c;

    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lnet/time4j/tz/model/c;-><init>(Lnet/time4j/e0;ILnet/time4j/g1;ILnet/time4j/tz/model/i;IZ)V

    .line 14
    return-object v8
.end method

.method public static s(Lnet/time4j/e0;ILnet/time4j/g1;Lnet/time4j/m0;Lnet/time4j/tz/model/i;I)Lnet/time4j/tz/model/g;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 3
    invoke-virtual {p3, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result v4

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v1 .. v6}, Lnet/time4j/tz/model/g;->r(Lnet/time4j/e0;ILnet/time4j/g1;ILnet/time4j/tz/model/i;I)Lnet/time4j/tz/model/g;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(Lnet/time4j/e0;ILnet/time4j/g1;ILnet/time4j/tz/model/i;I)Lnet/time4j/tz/model/g;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lnet/time4j/tz/model/c;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lnet/time4j/tz/model/c;-><init>(Lnet/time4j/e0;ILnet/time4j/g1;ILnet/time4j/tz/model/i;IZ)V

    .line 14
    return-object v8
.end method

.method public static u(Lnet/time4j/e0;ILnet/time4j/g1;Lnet/time4j/m0;Lnet/time4j/tz/model/i;I)Lnet/time4j/tz/model/g;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 3
    invoke-virtual {p3, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result v4

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v1 .. v6}, Lnet/time4j/tz/model/g;->t(Lnet/time4j/e0;ILnet/time4j/g1;ILnet/time4j/tz/model/i;I)Lnet/time4j/tz/model/g;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udffc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(I)Lnet/time4j/l0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/g;->j(I)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->c()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/time4j/l0;

    .line 17
    return-object p1
.end method

.method protected h(J)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/base/b;->l(J)J

    .line 4
    move-result-wide p1

    .line 5
    const/16 v0, 0x20

    .line 7
    shr-long/2addr p1, v0

    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method

.method protected i(Lnet/time4j/base/a;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/a;->o()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected j(I)Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    const-string v0, "\udffd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public k()Lnet/time4j/e0;
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lnet/time4j/tz/model/g;->l:B

    .line 3
    invoke-static {v0}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lnet/time4j/tz/model/g;->l:B

    .line 3
    return v0
.end method

.method protected m(Lnet/time4j/tz/model/g;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/m0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/m0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->c()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lnet/time4j/tz/model/d;->c()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lnet/time4j/tz/model/d;->e()I

    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    iget-byte v0, p0, Lnet/time4j/tz/model/g;->l:B

    .line 49
    iget-byte p1, p1, Lnet/time4j/tz/model/g;->l:B

    .line 51
    if-ne v0, p1, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method

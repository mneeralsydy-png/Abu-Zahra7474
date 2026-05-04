.class Lnet/time4j/d0$e;
.super Ljava/lang/Object;
.source "Moment.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/d0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/d0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/n0;->n0()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/d0$e;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/x;->c()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/d0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d0$e;->h(Lnet/time4j/d0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d0$e;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/d0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->w:Lnet/time4j/engine/c;

    sget-object v1, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/scale/f;

    .line 2
    instance-of v1, p1, Lnet/time4j/base/f;

    if-eqz v1, :cond_0

    .line 3
    const-class p2, Lnet/time4j/base/f;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/base/f;

    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    move-result-object p1

    invoke-static {p1, v0}, Lnet/time4j/d0;->h0(Lnet/time4j/d0;Lnet/time4j/scale/f;)Lnet/time4j/d0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lnet/time4j/d0$d;->POSIX_TIME:Lnet/time4j/d0$d;

    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 6
    sget-object p4, Lnet/time4j/d0$c;->FRACTION:Lnet/time4j/d0$c;

    invoke-virtual {p1, p4}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, p4}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    :cond_1
    sget-object p1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    invoke-static {p2, p3, v3, p1}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    move-result-object p1

    invoke-static {p1, v0}, Lnet/time4j/d0;->h0(Lnet/time4j/d0;Lnet/time4j/scale/f;)Lnet/time4j/d0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget-object v1, Lnet/time4j/engine/c0;->LEAP_SECOND:Lnet/time4j/engine/c0;

    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    invoke-virtual {p1, v1, v2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    const/4 v3, 0x1

    .line 11
    :cond_3
    invoke-static {}, Lnet/time4j/n0;->n0()Lnet/time4j/engine/j0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/engine/j0;->Y()Lnet/time4j/engine/q;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/time4j/n0;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lnet/time4j/n0;->n0()Lnet/time4j/engine/j0;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lnet/time4j/engine/j0;->W(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/engine/m0;

    move-result-object p4

    check-cast p4, Lnet/time4j/n0;

    :goto_0
    const/4 v1, 0x0

    if-nez p4, :cond_5

    return-object v1

    .line 15
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/engine/r;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {p1}, Lnet/time4j/engine/r;->A()Lnet/time4j/tz/k;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_6
    sget-object v4, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    invoke-interface {p2, v4}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    invoke-interface {p2, v4}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/tz/k;

    goto :goto_1

    :cond_7
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_b

    .line 19
    sget-object v5, Lnet/time4j/engine/c0;->DAYLIGHT_SAVING:Lnet/time4j/engine/c0;

    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 21
    sget-object v5, Lnet/time4j/format/a;->e:Lnet/time4j/engine/c;

    sget-object v6, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    .line 22
    invoke-interface {p2, v5, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/tz/o;

    if-eqz p1, :cond_8

    sget-object p1, Lnet/time4j/tz/g;->EARLIER_OFFSET:Lnet/time4j/tz/g;

    goto :goto_2

    :cond_8
    sget-object p1, Lnet/time4j/tz/g;->LATER_OFFSET:Lnet/time4j/tz/g;

    .line 23
    :goto_2
    invoke-interface {p2, p1}, Lnet/time4j/tz/o;->c(Lnet/time4j/tz/g;)Lnet/time4j/tz/o;

    move-result-object p1

    .line 24
    invoke-static {v4}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->h0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    move-result-object p1

    goto :goto_3

    .line 25
    :cond_9
    sget-object p1, Lnet/time4j/format/a;->e:Lnet/time4j/engine/c;

    invoke-interface {p2, p1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    invoke-interface {p2, p1}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/tz/o;

    .line 27
    invoke-static {v4}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->h0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    move-result-object p1

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {p4, v4}, Lnet/time4j/n0;->z0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_c

    return-object v1

    :cond_c
    if-eqz v3, :cond_12

    .line 29
    instance-of p2, v4, Lnet/time4j/tz/p;

    if-eqz p2, :cond_d

    .line 30
    check-cast v4, Lnet/time4j/tz/p;

    goto :goto_4

    .line 31
    :cond_d
    invoke-static {v4}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    move-result-object v4

    .line 32
    :goto_4
    invoke-virtual {v4}, Lnet/time4j/tz/p;->o()I

    move-result p2

    if-nez p2, :cond_11

    .line 33
    invoke-virtual {v4}, Lnet/time4j/tz/p;->n()I

    move-result p2

    rem-int/2addr p2, v2

    if-nez p2, :cond_11

    .line 34
    invoke-static {p1}, Lnet/time4j/d0;->i0(Lnet/time4j/d0;)Lnet/time4j/l0;

    move-result-object p2

    invoke-virtual {p2}, Lnet/time4j/l0;->o()I

    move-result p2

    const/16 p4, 0x7b4

    const-wide/16 v2, 0x1

    if-lt p2, p4, :cond_e

    .line 35
    sget-object p2, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    invoke-virtual {p1, v2, v3, p2}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    move-result-object p2

    goto :goto_5

    .line 36
    :cond_e
    new-instance p2, Lnet/time4j/d0;

    .line 37
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    move-result p4

    .line 38
    invoke-virtual {p1}, Lnet/time4j/d0;->m()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {p2, p4, v4, v5, v1}, Lnet/time4j/d0;-><init>(IJLnet/time4j/d0$a;)V

    :goto_5
    if-eqz p3, :cond_f

    goto :goto_6

    .line 39
    :cond_f
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/scale/d;->q0()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 40
    invoke-static {p2}, Lnet/time4j/d0;->m0(Lnet/time4j/d0;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_6
    move-object p1, p2

    goto :goto_7

    .line 41
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\ud8da\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\ud8db\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_12
    :goto_7
    invoke-static {p1, v0}, Lnet/time4j/d0;->h0(Lnet/time4j/d0;Lnet/time4j/scale/f;)Lnet/time4j/d0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/d0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 3
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/tz/k;

    .line 15
    sget-object v1, Lnet/time4j/format/a;->w:Lnet/time4j/engine/c;

    .line 17
    sget-object v2, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 19
    invoke-interface {p2, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lnet/time4j/scale/f;

    .line 25
    invoke-static {p1, p2}, Lnet/time4j/d0;->n0(Lnet/time4j/d0;Lnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->T0(Lnet/time4j/tz/k;)Lnet/time4j/l1;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "\ud8dc\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public i()Lnet/time4j/engine/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 3
    return-object v0
.end method

.method public l(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/z;->a()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnet/time4j/format/e;->d(I)Lnet/time4j/format/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p1, p2}, Lnet/time4j/format/b;->v(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

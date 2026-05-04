.class Lnet/time4j/l0$e;
.super Ljava/lang/Object;
.source "PlainDate.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    const v3, 0x5265c00

    .line 10
    invoke-static {v1, v2, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lnet/time4j/base/b;->l(J)J

    .line 23
    move-result-wide v0

    .line 24
    const/16 v2, 0x20

    .line 26
    shr-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    add-int/lit8 v0, v0, 0x14

    .line 30
    sput v0, Lnet/time4j/l0$e;->b:I

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/l0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h(Lnet/time4j/engine/r;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/time4j/engine/r;->J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 12
    :cond_0
    return-void
.end method

.method private static k(Lnet/time4j/engine/r;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;III)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p3, v0, :cond_1

    .line 4
    const/16 v1, 0x1c

    .line 6
    if-le p3, v1, :cond_0

    .line 8
    invoke-static {p1, p2}, Lnet/time4j/base/b;->d(II)I

    .line 11
    move-result p1

    .line 12
    if-le p3, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const-string p1, "\ude5a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lnet/time4j/l0$e;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static m(Lnet/time4j/engine/r;ZLnet/time4j/s0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;Z",
            "Lnet/time4j/s0;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0$a;->b:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/16 v0, 0x5b

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_0

    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p2, p1, :cond_2

    .line 17
    const/16 v0, 0x5c

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x5a

    .line 25
    :cond_2
    :goto_0
    if-lt p3, v1, :cond_4

    .line 27
    if-le p3, v0, :cond_3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    return v1

    .line 31
    :cond_4
    :goto_1
    const-string p1, "\ude5b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lnet/time4j/l0$e;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static n(Lnet/time4j/engine/r;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_2

    .line 4
    const/16 v1, 0x16d

    .line 6
    if-le p2, v1, :cond_1

    .line 8
    invoke-static {p1}, Lnet/time4j/base/b;->e(I)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 v1, 0x16e

    .line 16
    :cond_0
    if-le p2, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    const-string p1, "\ude5c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lnet/time4j/l0$e;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static o(Lnet/time4j/engine/r;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    const/16 v1, 0xc

    .line 6
    if-le p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "\ude5d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lnet/time4j/l0$e;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static p(Lnet/time4j/engine/r;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x3b9ac9ff

    .line 4
    if-lt p1, v0, :cond_1

    .line 6
    const v0, 0x3b9ac9ff

    .line 9
    if-le p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const-string v0, "\ude5e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lnet/time4j/l0$e;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic b(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/l0$e;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lnet/time4j/l0$e;->b:I

    .line 3
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/l0;"
        }
    .end annotation

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
    move-result-object p2

    .line 13
    check-cast p2, Lnet/time4j/tz/k;

    .line 15
    invoke-static {p2}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 22
    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 24
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lnet/time4j/format/g;

    .line 30
    invoke-virtual {p2}, Lnet/time4j/format/g;->a()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lnet/time4j/l0;->l1(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/l0;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/l0$e;->j(Lnet/time4j/l0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/l0$e;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/l0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/l0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_e

    .line 4
    sget-object v4, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 5
    sget-object v6, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    invoke-virtual {p1, v6}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {p1, v6}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/e0;

    invoke-virtual {v5}, Lnet/time4j/e0;->j()I

    move-result v5

    :cond_1
    const/4 v6, 0x1

    if-eq v5, v3, :cond_4

    .line 7
    sget-object v7, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    invoke-virtual {p1, v7}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    move-result v8

    if-eq v8, v3, :cond_4

    if-eqz p3, :cond_2

    .line 8
    invoke-static {v0, v6, v6}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    move-result-object p1

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Lnet/time4j/q0;->y0(Ljava/lang/Number;)Lnet/time4j/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v7, p2}, Lnet/time4j/q0;->y0(Ljava/lang/Number;)Lnet/time4j/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    return-object p1

    .line 11
    :cond_2
    invoke-static {p1, v0}, Lnet/time4j/l0$e;->p(Lnet/time4j/engine/r;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p1, v5}, Lnet/time4j/l0$e;->o(Lnet/time4j/engine/r;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-static {p1, v0, v5, v8}, Lnet/time4j/l0$e;->k(Lnet/time4j/engine/r;III)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v0, v5, v8, v1}, Lnet/time4j/l0;->J0(IIIZ)Lnet/time4j/l0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    .line 15
    :cond_4
    sget-object v4, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    move-result v5

    if-eq v5, v3, :cond_7

    if-eqz p3, :cond_5

    .line 16
    invoke-static {v0, v6}, Lnet/time4j/l0;->F1(II)Lnet/time4j/l0;

    move-result-object p1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Lnet/time4j/q0;->y0(Ljava/lang/Number;)Lnet/time4j/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    return-object p1

    .line 18
    :cond_5
    invoke-static {p1, v0}, Lnet/time4j/l0$e;->p(Lnet/time4j/engine/r;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-static {p1, v0, v5}, Lnet/time4j/l0$e;->n(Lnet/time4j/engine/r;II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {v0, v5}, Lnet/time4j/l0;->F1(II)Lnet/time4j/l0;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2

    .line 21
    :cond_7
    sget-object v5, Lnet/time4j/l0;->Q1:Lnet/time4j/q0;

    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    move-result v5

    if-eq v5, v3, :cond_e

    .line 22
    sget-object v7, Lnet/time4j/l0;->X:Lnet/time4j/f0;

    .line 23
    invoke-virtual {p1, v7}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 24
    invoke-virtual {p1, v7}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/s0;

    .line 25
    invoke-static {v0}, Lnet/time4j/base/b;->e(I)Z

    move-result p4

    if-eqz p4, :cond_8

    const/16 v1, 0x5b

    goto :goto_0

    :cond_8
    const/16 v1, 0x5a

    :goto_0
    add-int/2addr v1, v5

    .line 26
    sget-object v3, Lnet/time4j/s0;->Q1:Lnet/time4j/s0;

    if-ne p2, v3, :cond_9

    move v1, v5

    goto :goto_1

    .line 27
    :cond_9
    sget-object v3, Lnet/time4j/s0;->Q3:Lnet/time4j/s0;

    if-ne p2, v3, :cond_a

    add-int/lit8 v1, v1, 0x5b

    goto :goto_1

    .line 28
    :cond_a
    sget-object v3, Lnet/time4j/s0;->Q4:Lnet/time4j/s0;

    if-ne p2, v3, :cond_b

    add-int/lit16 v1, v1, 0xb7

    :cond_b
    :goto_1
    if-eqz p3, :cond_c

    .line 29
    invoke-static {v0, v6}, Lnet/time4j/l0;->F1(II)Lnet/time4j/l0;

    move-result-object p1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Lnet/time4j/q0;->y0(Ljava/lang/Number;)Lnet/time4j/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    return-object p1

    .line 31
    :cond_c
    invoke-static {p1, v0}, Lnet/time4j/l0$e;->p(Lnet/time4j/engine/r;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 32
    invoke-static {p1, p4, p2, v5}, Lnet/time4j/l0$e;->m(Lnet/time4j/engine/r;ZLnet/time4j/s0;I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 33
    invoke-static {v0, v1}, Lnet/time4j/l0;->F1(II)Lnet/time4j/l0;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v2

    .line 34
    :cond_e
    sget-object v0, Lnet/time4j/l0;->V:Lnet/time4j/c;

    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    move-result v0

    if-eq v0, v3, :cond_14

    .line 35
    sget-object v3, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 36
    invoke-virtual {v3}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    move-result-object v4

    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 37
    invoke-virtual {v3}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 38
    sget-object p3, Lnet/time4j/l0;->i1:Lnet/time4j/f0;

    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 39
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/g1;

    goto :goto_2

    .line 40
    :cond_f
    invoke-virtual {v3}, Lnet/time4j/i1;->j()Lnet/time4j/f0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 41
    invoke-virtual {v3}, Lnet/time4j/i1;->j()Lnet/time4j/f0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/g1;

    :goto_2
    const p4, -0x3b9ac9ff

    if-lt v0, p4, :cond_12

    const p4, 0x3b9ac9ff

    if-le v0, p4, :cond_10

    goto :goto_3

    .line 42
    :cond_10
    invoke-static {v0, p2, p3, v1}, Lnet/time4j/l0;->L0(IILnet/time4j/g1;Z)Lnet/time4j/l0;

    move-result-object p3

    if-nez p3, :cond_11

    .line 43
    invoke-static {p2}, Lnet/time4j/l0;->M0(I)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lnet/time4j/l0$e;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    :cond_11
    return-object p3

    .line 45
    :cond_12
    :goto_3
    invoke-static {v0}, Lnet/time4j/l0;->K0(I)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lnet/time4j/l0$e;->h(Lnet/time4j/engine/r;Ljava/lang/String;)V

    :cond_13
    return-object v2

    .line 47
    :cond_14
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 49
    sget-object p2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 51
    invoke-virtual {p2, p3, p4, v0}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    move-result-wide p1

    .line 52
    invoke-static {}, Lnet/time4j/l0;->N0()Lnet/time4j/engine/l;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    return-object p1

    .line 53
    :cond_15
    instance-of v0, p1, Lnet/time4j/base/f;

    if-eqz v0, :cond_16

    .line 54
    invoke-static {}, Lnet/time4j/n0;->n0()Lnet/time4j/engine/j0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/time4j/engine/j0;->W(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/engine/m0;

    move-result-object p1

    check-cast p1, Lnet/time4j/n0;

    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v2
.end method

.method public i()Lnet/time4j/engine/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 3
    return-object v0
.end method

.method public j(Lnet/time4j/l0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    return-object p1
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
    invoke-static {p1, p2}, Lnet/time4j/format/b;->t(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

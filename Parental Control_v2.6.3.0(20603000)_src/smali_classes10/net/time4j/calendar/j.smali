.class public abstract Lnet/time4j/calendar/j;
.super Lnet/time4j/engine/n;
.source "EastAsianCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/j$c;,
        Lnet/time4j/calendar/j$e;,
        Lnet/time4j/calendar/j$b;,
        Lnet/time4j/calendar/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "D:",
        "Lnet/time4j/calendar/j<",
        "TU;TD;>;>",
        "Lnet/time4j/engine/n<",
        "TU;TD;>;"
    }
.end annotation


# static fields
.field static final A:I = 0x0

.field static final B:I = 0x1

.field static final C:I = 0x2

.field static final H:I = 0x3

.field static final L:I = 0x4

.field static final v:I = 0x0

.field static final x:I = 0x1

.field static final y:I = 0x2

.field static final z:I = 0x3


# instance fields
.field private final transient b:I

.field private final transient d:I

.field private final transient e:Lnet/time4j/calendar/l;

.field private final transient f:I

.field private final transient l:J

.field private final transient m:I


# direct methods
.method constructor <init>(IILnet/time4j/calendar/l;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/n;-><init>()V

    .line 4
    iput p1, p0, Lnet/time4j/calendar/j;->b:I

    .line 6
    iput p2, p0, Lnet/time4j/calendar/j;->d:I

    .line 8
    iput-object p3, p0, Lnet/time4j/calendar/j;->e:Lnet/time4j/calendar/l;

    .line 10
    iput p4, p0, Lnet/time4j/calendar/j;->f:I

    .line 12
    iput-wide p5, p0, Lnet/time4j/calendar/j;->l:J

    .line 14
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1, p2}, Lnet/time4j/calendar/h;->k(II)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lnet/time4j/calendar/j;->m:I

    .line 24
    return-void
.end method

.method static B0(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/a0<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/j$d;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lnet/time4j/calendar/j$d;-><init>(ILnet/time4j/engine/q;Lnet/time4j/calendar/j$a;)V

    .line 8
    return-object v0
.end method

.method static C0()Lnet/time4j/engine/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>()",
            "Lnet/time4j/engine/a0<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/j$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/calendar/j$d;-><init>(ILnet/time4j/engine/q;Lnet/time4j/calendar/j$a;)V

    .line 8
    return-object v0
.end method

.method static F0()Lnet/time4j/engine/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>()",
            "Lnet/time4j/engine/a0<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/j$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/calendar/j$d;-><init>(ILnet/time4j/engine/q;Lnet/time4j/calendar/j$a;)V

    .line 8
    return-object v0
.end method

.method static J0(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/a0<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/j$d;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lnet/time4j/calendar/j$d;-><init>(ILnet/time4j/engine/q;Lnet/time4j/calendar/j$a;)V

    .line 8
    return-object v0
.end method

.method static K0(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/a0<",
            "TD;",
            "Lnet/time4j/calendar/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/j$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/calendar/j$e;-><init>(Lnet/time4j/engine/q;Lnet/time4j/calendar/j$a;)V

    .line 7
    return-object v0
.end method

.method static O0(I)Lnet/time4j/engine/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>(I)",
            "Lnet/time4j/engine/o0<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/j$c;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/j$c;-><init>(I)V

    .line 6
    return-object v0
.end method

.method static P0(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/a0<",
            "TD;",
            "Lnet/time4j/calendar/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/j$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lnet/time4j/calendar/j$b;-><init>(Lnet/time4j/engine/q;ZLnet/time4j/calendar/j$a;)V

    .line 8
    return-object v0
.end method

.method static R0(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/a0<",
            "TD;",
            "Lnet/time4j/calendar/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/j$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lnet/time4j/calendar/j$b;-><init>(Lnet/time4j/engine/q;ZLnet/time4j/calendar/j$a;)V

    .line 8
    return-object v0
.end method

.method private V0(I)J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnet/time4j/calendar/j;->b:I

    .line 7
    iget v2, p0, Lnet/time4j/calendar/j;->d:I

    .line 9
    add-int/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/h;->v(II)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public D0()Lnet/time4j/g1;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/j;->l:J

    .line 3
    const-wide/16 v2, 0x5

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->d(JI)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public E0()I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/j;->l:J

    .line 3
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lnet/time4j/calendar/j;->b:I

    .line 9
    iget v4, p0, Lnet/time4j/calendar/j;->d:I

    .line 11
    invoke-virtual {v2, v3, v4}, Lnet/time4j/calendar/h;->v(II)J

    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    return v0
.end method

.method G0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j;->m:I

    .line 3
    return v0
.end method

.method public I0()Lnet/time4j/calendar/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/j;->e:Lnet/time4j/calendar/l;

    .line 3
    return-object v0
.end method

.method public L0()Lnet/time4j/calendar/m0;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 3
    iget-wide v1, p0, Lnet/time4j/calendar/j;->l:J

    .line 5
    sget-object v3, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x2d

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const/16 v2, 0x3c

    .line 16
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->d(JI)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    invoke-static {v2}, Lnet/time4j/calendar/m0;->m(I)Lnet/time4j/calendar/m0;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public M0()Lnet/time4j/calendar/m0;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->N0()Lnet/time4j/calendar/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/n0;->f()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-static {v0, v2}, Lnet/time4j/base/c;->c(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lnet/time4j/calendar/m0$a;->values()[Lnet/time4j/calendar/m0$a;

    .line 20
    move-result-object v3

    .line 21
    aget-object v3, v3, v0

    .line 23
    sget-object v4, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 25
    invoke-virtual {p0, v4}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v4

    .line 35
    new-instance v5, Lnet/time4j/calendar/n$a;

    .line 37
    invoke-direct {v5, v4}, Lnet/time4j/calendar/n$a;-><init>(I)V

    .line 40
    invoke-virtual {v5}, Lnet/time4j/calendar/n$a;->f()I

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    if-gt v0, v5, :cond_0

    .line 47
    sget-object v6, Lnet/time4j/calendar/n0;->MINOR_11_DAXUE_255:Lnet/time4j/calendar/n0;

    .line 49
    iget-wide v7, p0, Lnet/time4j/calendar/j;->l:J

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct {p0, v9}, Lnet/time4j/calendar/j;->V0(I)J

    .line 55
    move-result-wide v9

    .line 56
    sub-long/2addr v7, v9

    .line 57
    invoke-static {v7, v8}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0, v7}, Lnet/time4j/engine/n;->m0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lnet/time4j/calendar/j;

    .line 67
    invoke-virtual {v6, v7}, Lnet/time4j/calendar/n0;->r(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/j;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lnet/time4j/calendar/j;->f()J

    .line 74
    move-result-wide v6

    .line 75
    iget-wide v8, p0, Lnet/time4j/calendar/j;->l:J

    .line 77
    cmp-long v6, v8, v6

    .line 79
    if-ltz v6, :cond_0

    .line 81
    invoke-direct {p0, v1}, Lnet/time4j/calendar/j;->V0(I)J

    .line 84
    move-result-wide v6

    .line 85
    cmp-long v6, v8, v6

    .line 87
    if-gez v6, :cond_0

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    :cond_0
    sub-int/2addr v4, v1

    .line 92
    mul-int/2addr v4, v2

    .line 93
    add-int/2addr v4, v0

    .line 94
    add-int/2addr v4, v5

    .line 95
    const/16 v0, 0xa

    .line 97
    invoke-static {v4, v0}, Lnet/time4j/base/c;->c(II)I

    .line 100
    move-result v0

    .line 101
    invoke-static {}, Lnet/time4j/calendar/m0$b;->values()[Lnet/time4j/calendar/m0$b;

    .line 104
    move-result-object v1

    .line 105
    aget-object v0, v1, v0

    .line 107
    invoke-static {v0, v3}, Lnet/time4j/calendar/m0;->n(Lnet/time4j/calendar/m0$b;Lnet/time4j/calendar/m0$a;)Lnet/time4j/calendar/m0;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public N0()Lnet/time4j/calendar/n0;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/m;->z()Lnet/time4j/calendar/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnet/time4j/calendar/j;

    .line 11
    invoke-virtual {v0, v1}, Lnet/time4j/calendar/m;->E(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/n0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Q0()Lnet/time4j/calendar/g;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j;->d:I

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j;->m:I

    .line 3
    if-lez v0, :cond_0

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

.method public T0()I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lnet/time4j/calendar/j;->l:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/h;->u(J)J

    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lnet/time4j/calendar/j;->f:I

    .line 16
    int-to-long v5, v2

    .line 17
    add-long/2addr v5, v0

    .line 18
    iget-wide v0, p0, Lnet/time4j/calendar/j;->l:J

    .line 20
    sub-long/2addr v5, v0

    .line 21
    sub-long/2addr v5, v3

    .line 22
    long-to-int v0, v5

    .line 23
    return v0
.end method

.method public U0()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j;->b:I

    .line 3
    iget v1, p0, Lnet/time4j/calendar/j;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    const/16 v3, 0x3c

    .line 9
    if-le v1, v3, :cond_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 18
    move-result-object v1

    .line 19
    iget v3, p0, Lnet/time4j/calendar/j;->b:I

    .line 21
    iget v4, p0, Lnet/time4j/calendar/j;->d:I

    .line 23
    invoke-virtual {v1, v3, v4}, Lnet/time4j/calendar/h;->v(II)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, v2}, Lnet/time4j/calendar/h;->v(II)J

    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v3

    .line 36
    long-to-int v0, v0

    .line 37
    return v0
.end method

.method public X0()Lnet/time4j/calendar/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/calendar/j;

    .line 7
    invoke-virtual {v0}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lnet/time4j/calendar/j;->z0()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 22
    move-result v3

    .line 23
    :goto_0
    invoke-virtual {v1, v2, v3}, Lnet/time4j/calendar/h;->k(II)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-lez v4, :cond_0

    .line 30
    invoke-static {v4}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Lnet/time4j/calendar/l;->a(Lnet/time4j/calendar/l;)I

    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_0

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Lnet/time4j/calendar/h;->y(IILnet/time4j/calendar/l;I)J

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    const/16 v0, 0x3c

    .line 61
    if-le v3, v0, :cond_1

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    move v3, v5

    .line 66
    :cond_1
    invoke-static {v5}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v3, v0, v5}, Lnet/time4j/calendar/h;->y(IILnet/time4j/calendar/l;I)J

    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v1, v4, v5}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_3

    .line 19
    check-cast p1, Lnet/time4j/calendar/j;

    .line 21
    iget v2, p0, Lnet/time4j/calendar/j;->b:I

    .line 23
    iget v3, p1, Lnet/time4j/calendar/j;->b:I

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    iget v2, p0, Lnet/time4j/calendar/j;->d:I

    .line 29
    iget v3, p1, Lnet/time4j/calendar/j;->d:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget v2, p0, Lnet/time4j/calendar/j;->f:I

    .line 35
    iget v3, p1, Lnet/time4j/calendar/j;->f:I

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-object v2, p0, Lnet/time4j/calendar/j;->e:Lnet/time4j/calendar/l;

    .line 41
    iget-object v3, p1, Lnet/time4j/calendar/j;->e:Lnet/time4j/calendar/l;

    .line 43
    invoke-virtual {v2, v3}, Lnet/time4j/calendar/l;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-wide v2, p0, Lnet/time4j/calendar/j;->l:J

    .line 51
    iget-wide v4, p1, Lnet/time4j/calendar/j;->l:J

    .line 53
    cmp-long p1, v2, v4

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    return v1
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/j;->l:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/j;->l:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lnet/time4j/format/c;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnet/time4j/format/c;

    .line 18
    invoke-interface {v1}, Lnet/time4j/format/c;->value()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\ucf77\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const-string v1, "\ucf78\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x5b

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    invoke-virtual {v1, v2}, Lnet/time4j/calendar/m0;->i(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x28

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    sget-object v1, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 60
    invoke-virtual {p0, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "\ucf79\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lnet/time4j/calendar/j;->e:Lnet/time4j/calendar/l;

    .line 74
    invoke-virtual {v1}, Lnet/time4j/calendar/l;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v1, 0x2d

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lnet/time4j/calendar/j;->f:I

    .line 88
    const/16 v2, 0xa

    .line 90
    if-ge v1, v2, :cond_1

    .line 92
    const/16 v1, 0x30

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    iget v1, p0, Lnet/time4j/calendar/j;->f:I

    .line 99
    const/16 v2, 0x5d

    .line 101
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public v0(Lnet/time4j/m0;)Lnet/time4j/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/u<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/engine/n;

    .line 7
    invoke-static {v0, p1}, Lnet/time4j/u;->f(Lnet/time4j/engine/n;Lnet/time4j/m0;)Lnet/time4j/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w0(II)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/time4j/u<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/m0;->n1(II)Lnet/time4j/m0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j;->v0(Lnet/time4j/m0;)Lnet/time4j/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x0()Lnet/time4j/calendar/l;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->z0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/h;->k(II)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method abstract y0()Lnet/time4j/calendar/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/calendar/h<",
            "TD;>;"
        }
    .end annotation
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j;->f:I

    .line 3
    return v0
.end method

.method z0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j;->b:I

    .line 3
    return v0
.end method

.class abstract Lnet/time4j/calendar/h;
.super Ljava/lang/Object;
.source "EastAsianCS.java"

# interfaces
.implements Lnet/time4j/engine/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/j<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field static final d:D = 29.530588861

.field static final e:D = 365.242189


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x1c

    .line 3
    const/16 v1, 0x66d

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, v0}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lnet/time4j/calendar/h;->a:J

    .line 16
    const/16 v0, 0xbb8

    .line 18
    const/16 v1, 0x1b

    .line 20
    invoke-static {v0, v2, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lnet/time4j/calendar/h;->b:J

    .line 30
    const/4 v0, 0x2

    .line 31
    const/16 v1, 0xf

    .line 33
    const/16 v2, -0xa4c

    .line 35
    invoke-static {v2, v0, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lnet/time4j/calendar/h;->c:J

    .line 45
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private B(J)J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->n(J)Lnet/time4j/tz/p;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 7
    invoke-static {p1, p2, v1}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnet/time4j/l0;->x()I

    .line 14
    move-result p2

    .line 15
    const/16 v1, 0xb

    .line 17
    if-le p2, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lnet/time4j/l0;->z()I

    .line 22
    move-result p2

    .line 23
    const/16 v1, 0xf

    .line 25
    if-gt p2, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 31
    move-result p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    :goto_1
    sget-object v1, Lnet/time4j/calendar/astro/b;->WINTER_SOLSTICE:Lnet/time4j/calendar/astro/b;

    .line 41
    invoke-virtual {v1, p2}, Lnet/time4j/calendar/astro/b;->e(I)Lnet/time4j/d0;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Lnet/time4j/engine/n;->g0(Lnet/time4j/engine/h;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 61
    invoke-virtual {v1, p2}, Lnet/time4j/calendar/astro/b;->e(I)Lnet/time4j/d0;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {v2}, Lnet/time4j/engine/n;->f()J

    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method

.method private j(IILnet/time4j/calendar/l;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->v(II)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p3}, Lnet/time4j/calendar/l;->getNumber()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    mul-int/lit8 v0, v0, 0x1d

    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->u(J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Lnet/time4j/calendar/l;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    return-wide p1

    .line 34
    :cond_0
    const-wide/16 v0, 0x1

    .line 36
    add-long/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->u(J)J

    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method private o(JJ)Z
    .locals 1

    .prologue
    .line 1
    cmp-long v0, p3, p1

    .line 3
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, p3, p4}, Lnet/time4j/calendar/h;->p(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p3, p4}, Lnet/time4j/calendar/h;->t(J)J

    .line 14
    move-result-wide p3

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/h;->o(JJ)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private static r(JJ)J
    .locals 0

    .prologue
    .line 1
    sub-long/2addr p2, p0

    .line 2
    long-to-double p0, p2

    .line 3
    const-wide p2, 0x403d87d4abed9decL    # 29.530588861

    .line 8
    div-double/2addr p0, p2

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private t(J)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/g;->NEW_MOON:Lnet/time4j/calendar/astro/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->s(J)Lnet/time4j/d0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/calendar/astro/g;->f(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->n(J)Lnet/time4j/tz/p;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnet/time4j/n0;->R0()Lnet/time4j/l0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnet/time4j/engine/n;->f()J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method private w(J)J
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/h;->B(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x172

    .line 7
    add-long/2addr v0, p1

    .line 8
    invoke-direct {p0, v0, v1}, Lnet/time4j/calendar/h;->B(J)J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    add-long/2addr p1, v2

    .line 15
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->u(J)J

    .line 18
    move-result-wide p1

    .line 19
    add-long v4, p1, v2

    .line 21
    invoke-virtual {p0, v4, v5}, Lnet/time4j/calendar/h;->u(J)J

    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v0, v2

    .line 26
    invoke-direct {p0, v0, v1}, Lnet/time4j/calendar/h;->t(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/calendar/h;->r(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v6, 0xc

    .line 36
    cmp-long v0, v0, v6

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->p(J)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0, v4, v5}, Lnet/time4j/calendar/h;->p(J)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    :cond_0
    add-long/2addr v4, v2

    .line 53
    invoke-virtual {p0, v4, v5}, Lnet/time4j/calendar/h;->u(J)J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_1
    return-wide v4
.end method

.method private x(J)J
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/h;->w(J)J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 7
    if-ltz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0xb4

    .line 12
    sub-long/2addr p1, v0

    .line 13
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/h;->w(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method


# virtual methods
.method public final A(J)Lnet/time4j/calendar/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TD;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-direct/range {p0 .. p2}, Lnet/time4j/calendar/h;->B(J)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x172

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-direct {v7, v2, v3}, Lnet/time4j/calendar/h;->B(J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    add-long/2addr v0, v4

    .line 17
    invoke-virtual {v7, v0, v1}, Lnet/time4j/calendar/h;->u(J)J

    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-direct {v7, v2, v3}, Lnet/time4j/calendar/h;->t(J)J

    .line 25
    move-result-wide v2

    .line 26
    add-long v8, p1, v4

    .line 28
    invoke-direct {v7, v8, v9}, Lnet/time4j/calendar/h;->t(J)J

    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/calendar/h;->r(JJ)J

    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v10, 0xc

    .line 38
    cmp-long v2, v2, v10

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_0

    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-static {v0, v1, v8, v9}, Lnet/time4j/calendar/h;->r(JJ)J

    .line 49
    move-result-wide v10

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-direct {v7, v0, v1, v8, v9}, Lnet/time4j/calendar/h;->o(JJ)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    sub-long/2addr v10, v4

    .line 59
    :cond_1
    const/16 v6, 0xc

    .line 61
    invoke-static {v10, v11, v6}, Lnet/time4j/base/c;->d(JI)I

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v6, v10

    .line 69
    :goto_1
    int-to-double v10, v6

    .line 70
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 72
    div-double/2addr v10, v12

    .line 73
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 75
    sub-double/2addr v12, v10

    .line 76
    sget-wide v10, Lnet/time4j/calendar/h;->c:J

    .line 78
    sub-long v10, p1, v10

    .line 80
    long-to-double v10, v10

    .line 81
    const-wide v14, 0x4076d3e00192a737L    # 365.242189

    .line 86
    div-double/2addr v10, v14

    .line 87
    add-double/2addr v10, v12

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 91
    move-result-wide v10

    .line 92
    double-to-long v10, v10

    .line 93
    sub-long v12, v10, v4

    .line 95
    const/16 v14, 0x3c

    .line 97
    invoke-static {v12, v13, v14}, Lnet/time4j/base/c;->b(JI)J

    .line 100
    move-result-wide v12

    .line 101
    long-to-int v12, v12

    .line 102
    add-int/2addr v3, v12

    .line 103
    invoke-static {v10, v11, v14}, Lnet/time4j/base/c;->d(JI)I

    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v14, v10

    .line 111
    :goto_2
    sub-long v10, p1, v8

    .line 113
    add-long/2addr v10, v4

    .line 114
    long-to-int v4, v10

    .line 115
    invoke-static {v6}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {v7, v8, v9}, Lnet/time4j/calendar/h;->p(J)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 127
    invoke-direct {v7, v8, v9}, Lnet/time4j/calendar/h;->t(J)J

    .line 130
    move-result-wide v8

    .line 131
    invoke-direct {v7, v0, v1, v8, v9}, Lnet/time4j/calendar/h;->o(JJ)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 137
    invoke-virtual {v5}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 140
    move-result-object v0

    .line 141
    move-object v5, v0

    .line 142
    :cond_4
    move-object/from16 v0, p0

    .line 144
    move v1, v3

    .line 145
    move v2, v14

    .line 146
    move-object v3, v5

    .line 147
    move-wide/from16 v5, p1

    .line 149
    invoke-virtual/range {v0 .. v6}, Lnet/time4j/calendar/h;->i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/h;->z(Lnet/time4j/calendar/j;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/h;->b:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/h;->a:J

    .line 3
    return-wide v0
.end method

.method abstract i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lnet/time4j/calendar/l;",
            "IJ)TD;"
        }
    .end annotation
.end method

.method final k(II)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/h;->l()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    mul-int/lit8 p1, p1, 0x3c

    .line 9
    add-int/2addr p1, p2

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    aget v1, v0, p2

    .line 15
    sub-int v1, p1, v1

    .line 17
    div-int/lit8 v1, v1, 0x3

    .line 19
    const/4 v2, 0x2

    .line 20
    mul-int/2addr v1, v2

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v1, v3, :cond_2

    .line 24
    aget v3, v0, v1

    .line 26
    if-ge v3, p1, :cond_0

    .line 28
    sub-int v3, p1, v3

    .line 30
    div-int/lit8 v3, v3, 0x3

    .line 32
    mul-int/2addr v3, v2

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-le v3, p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    aget p2, v0, v1

    .line 46
    :cond_2
    :goto_1
    return p2
.end method

.method abstract l()[I
.end method

.method final m(J)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->s(J)Lnet/time4j/d0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/astro/e;->k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/astro/e;->e()D

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lnet/time4j/calendar/n0;->x(D)D

    .line 16
    move-result-wide p1

    .line 17
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 19
    div-double/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 23
    move-result-wide p1

    .line 24
    double-to-int p1, p1

    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 27
    const/16 p2, 0xc

    .line 29
    rem-int/2addr p1, p2

    .line 30
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, p1

    .line 34
    :goto_0
    return p2
.end method

.method abstract n(J)Lnet/time4j/tz/p;
.end method

.method final p(J)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->s(J)Lnet/time4j/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/time4j/calendar/astro/e;->k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->e()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lnet/time4j/calendar/n0;->x(D)D

    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 27
    rem-int/lit8 v0, v0, 0xc

    .line 29
    const-wide/16 v4, 0x1

    .line 31
    add-long/2addr p1, v4

    .line 32
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->u(J)J

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->s(J)Lnet/time4j/d0;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lnet/time4j/calendar/astro/e;->k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnet/time4j/calendar/astro/e;->e()D

    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Lnet/time4j/calendar/n0;->x(D)D

    .line 51
    move-result-wide p1

    .line 52
    div-double/2addr p1, v2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 56
    move-result-wide p1

    .line 57
    double-to-int p1, p1

    .line 58
    add-int/lit8 p1, p1, 0x2

    .line 60
    rem-int/lit8 p1, p1, 0xc

    .line 62
    if-ne v0, p1, :cond_0

    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    return p1
.end method

.method q(IILnet/time4j/calendar/l;I)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x48

    .line 4
    if-lt p1, v1, :cond_5

    .line 6
    const/16 v2, 0x5e

    .line 8
    if-gt p1, v2, :cond_5

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt p2, v3, :cond_5

    .line 13
    const/16 v4, 0x3c

    .line 15
    if-gt p2, v4, :cond_5

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    const/16 v1, 0x16

    .line 21
    if-lt p2, v1, :cond_5

    .line 23
    :cond_0
    if-ne p1, v2, :cond_1

    .line 25
    const/16 v1, 0x38

    .line 27
    if-gt p2, v1, :cond_5

    .line 29
    :cond_1
    if-lt p4, v3, :cond_5

    .line 31
    const/16 v1, 0x1e

    .line 33
    if-gt p4, v1, :cond_5

    .line 35
    if-eqz p3, :cond_5

    .line 37
    invoke-virtual {p3}, Lnet/time4j/calendar/l;->g()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p3}, Lnet/time4j/calendar/l;->getNumber()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->k(II)I

    .line 50
    move-result v4

    .line 51
    if-eq v2, v4, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne p4, v1, :cond_4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/h;->j(IILnet/time4j/calendar/l;)J

    .line 59
    move-result-wide p1

    .line 60
    const-wide/16 p3, 0x1

    .line 62
    add-long/2addr p3, p1

    .line 63
    invoke-virtual {p0, p3, p4}, Lnet/time4j/calendar/h;->u(J)J

    .line 66
    move-result-wide p3

    .line 67
    sub-long/2addr p3, p1

    .line 68
    const-wide/16 p1, 0x1e

    .line 70
    cmp-long p1, p3, p1

    .line 72
    if-nez p1, :cond_3

    .line 74
    move v0, v3

    .line 75
    :cond_3
    return v0

    .line 76
    :cond_4
    return v3

    .line 77
    :cond_5
    :goto_0
    return v0
.end method

.method s(J)Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 3
    invoke-static {p1, p2, v0}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/time4j/l0;->V0()Lnet/time4j/n0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->n(J)Lnet/time4j/tz/p;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method final u(J)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/g;->NEW_MOON:Lnet/time4j/calendar/astro/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->s(J)Lnet/time4j/d0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/calendar/astro/g;->e(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/h;->n(J)Lnet/time4j/tz/p;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnet/time4j/n0;->R0()Lnet/time4j/l0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnet/time4j/engine/n;->f()J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method final v(II)J
    .locals 10

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/h;->c:J

    .line 3
    long-to-double v8, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x3c

    .line 7
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 10
    move-result p1

    .line 11
    int-to-double v2, p1

    .line 12
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 14
    const-wide v6, 0x4076d3e00192a737L    # 365.242189

    .line 19
    invoke-static/range {v2 .. v9}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 26
    move-result-wide p1

    .line 27
    double-to-long p1, p1

    .line 28
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/h;->x(J)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method final y(IILnet/time4j/calendar/l;I)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/h;->q(IILnet/time4j/calendar/l;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/h;->j(IILnet/time4j/calendar/l;)J

    .line 10
    move-result-wide p1

    .line 11
    int-to-long p3, p4

    .line 12
    add-long/2addr p1, p3

    .line 13
    const-wide/16 p3, 0x1

    .line 15
    sub-long/2addr p1, p3

    .line 16
    return-wide p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "\ucf63\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final z(Lnet/time4j/calendar/j;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, v1, v2, p1}, Lnet/time4j/calendar/h;->y(IILnet/time4j/calendar/l;I)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

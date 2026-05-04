.class final Landroidx/media3/exoplayer/source/preload/g;
.super Ljava/lang/Object;
.source "PreloadMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/g$b;
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/q0;

.field private d:Z

.field private e:Z

.field private f:Landroidx/media3/exoplayer/source/q0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroidx/media3/exoplayer/source/preload/g$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 6
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/source/preload/g;)Landroidx/media3/exoplayer/source/q0$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/source/preload/g;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/g;->e:Z

    .line 3
    return p1
.end method

.method private static l(Landroidx/media3/exoplayer/trackselection/b0;Landroidx/media3/exoplayer/trackselection/b0;)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_2

    .line 34
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 37
    move-result v2

    .line 38
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_1

    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method private static m([Landroidx/media3/exoplayer/trackselection/b0;Landroidx/media3/exoplayer/source/preload/g$b;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/g$b;->a:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v4, p0

    .line 10
    if-ge v2, v4, :cond_6

    .line 12
    aget-object v4, p0, v2

    .line 14
    aget-object v5, v0, v2

    .line 16
    if-nez v4, :cond_0

    .line 18
    if-nez v5, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v6, p1, Landroidx/media3/exoplayer/source/preload/g$b;->b:[Z

    .line 23
    aput-boolean v1, v6, v2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v4, :cond_1

    .line 28
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/g$b;->a:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v3, v2

    .line 33
    :goto_1
    move v3, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    if-nez v5, :cond_2

    .line 37
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/g$b;->a:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 39
    aput-object v4, v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/source/preload/g;->l(Landroidx/media3/exoplayer/trackselection/b0;Landroidx/media3/exoplayer/trackselection/b0;)Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_3

    .line 48
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/g$b;->a:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 50
    aput-object v4, v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 56
    move-result-object v7

    .line 57
    iget v7, v7, Landroidx/media3/common/p3;->c:I

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v7, v8, :cond_5

    .line 62
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 65
    move-result-object v7

    .line 66
    iget v7, v7, Landroidx/media3/common/p3;->c:I

    .line 68
    if-eq v7, v6, :cond_5

    .line 70
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b0;->m()I

    .line 73
    move-result v7

    .line 74
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/b0;->m()I

    .line 77
    move-result v5

    .line 78
    if-ne v7, v5, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/g$b;->a:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 83
    aput-object v4, v3, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_2
    iget-object v4, p1, Landroidx/media3/exoplayer/source/preload/g$b;->b:[Z

    .line 88
    aput-boolean v6, v4, v2

    .line 90
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return v3
.end method

.method private p(J)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/g;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/preload/g$a;

    .line 8
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/g$a;-><init>(Landroidx/media3/exoplayer/source/preload/g;)V

    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 14
    return-void
.end method

.method private u([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 14

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p3

    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/g;->l:Landroidx/media3/exoplayer/source/preload/g$b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 13
    move-object/from16 v4, p3

    .line 15
    move-object/from16 v5, p4

    .line 17
    move-wide/from16 v6, p5

    .line 19
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/q0;->q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 22
    move-result-wide v1

    .line 23
    return-wide v1

    .line 24
    :cond_0
    array-length v2, v4

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/g$b;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 27
    array-length v1, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v1, :cond_1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v5

    .line 35
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/g;->l:Landroidx/media3/exoplayer/source/preload/g$b;

    .line 40
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/preload/g$b;->e:J

    .line 42
    cmp-long v2, p5, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 47
    move v1, v5

    .line 48
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/g;->l:Landroidx/media3/exoplayer/source/preload/g$b;

    .line 50
    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/g$b;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 52
    array-length v3, v2

    .line 53
    if-ge v1, v3, :cond_3

    .line 55
    aget-object v2, v2, v1

    .line 57
    if-eqz v2, :cond_2

    .line 59
    aput-object v2, v4, v1

    .line 61
    aput-boolean v5, p2, v1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v6, v0, Landroidx/media3/exoplayer/source/preload/g;->l:Landroidx/media3/exoplayer/source/preload/g$b;

    .line 68
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v3, p2

    .line 73
    move-object/from16 v4, p3

    .line 75
    move-object/from16 v5, p4

    .line 77
    move-wide/from16 v6, p5

    .line 79
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/q0;->q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 82
    move-result-wide v1

    .line 83
    return-wide v1

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/preload/g$b;->e:J

    .line 89
    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/g$b;->d:[Z

    .line 91
    move-object v9, p1

    .line 92
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/source/preload/g;->m([Landroidx/media3/exoplayer/trackselection/b0;Landroidx/media3/exoplayer/source/preload/g$b;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 98
    array-length v2, v2

    .line 99
    new-array v2, v2, [Z

    .line 101
    iget-object v7, v0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 103
    iget-object v8, v1, Landroidx/media3/exoplayer/source/preload/g$b;->a:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 105
    iget-object v9, v1, Landroidx/media3/exoplayer/source/preload/g$b;->b:[Z

    .line 107
    iget-object v10, v1, Landroidx/media3/exoplayer/source/preload/g$b;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 109
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/preload/g$b;->e:J

    .line 111
    move-object v11, v2

    .line 112
    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/source/q0;->q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 115
    move-result-wide v7

    .line 116
    move v9, v5

    .line 117
    :goto_2
    iget-object v10, v1, Landroidx/media3/exoplayer/source/preload/g$b;->b:[Z

    .line 119
    array-length v11, v10

    .line 120
    if-ge v9, v11, :cond_6

    .line 122
    aget-boolean v10, v10, v9

    .line 124
    if-eqz v10, :cond_5

    .line 126
    aput-boolean v3, v2, v9

    .line 128
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/g$b;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 133
    array-length v3, v1

    .line 134
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    array-length v1, v2

    .line 138
    move-object/from16 v3, p4

    .line 140
    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iput-object v6, v0, Landroidx/media3/exoplayer/source/preload/g;->l:Landroidx/media3/exoplayer/source/preload/g$b;

    .line 145
    return-wide v7
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->c(JLandroidx/media3/exoplayer/o3;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->e(J)V

    .line 6
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q0;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->k()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/g;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 10
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/g;->d:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/g;->p(J)V

    .line 17
    :cond_1
    return-void
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/preload/g;->u([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method r([Landroidx/media3/exoplayer/trackselection/b0;J)J
    .locals 11

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/exoplayer/source/n1;

    .line 4
    array-length v1, p1

    .line 5
    new-array v8, v1, [Z

    .line 7
    array-length v1, p1

    .line 8
    new-array v9, v1, [Z

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, v9

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v8

    .line 15
    move-wide v6, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/g;->u([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 19
    move-result-wide p2

    .line 20
    new-instance v10, Landroidx/media3/exoplayer/source/preload/g$b;

    .line 22
    move-object v1, v10

    .line 23
    move-wide v6, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/g$b;-><init>([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)V

    .line 27
    iput-object v10, p0, Landroidx/media3/exoplayer/source/preload/g;->l:Landroidx/media3/exoplayer/source/preload/g$b;

    .line 29
    return-wide p2
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->s()V

    .line 6
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/g;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/g;->d:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/g;->p(J)V

    .line 18
    :cond_1
    return-void
.end method

.method public v(JZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->v(JZ)V

    .line 6
    return-void
.end method

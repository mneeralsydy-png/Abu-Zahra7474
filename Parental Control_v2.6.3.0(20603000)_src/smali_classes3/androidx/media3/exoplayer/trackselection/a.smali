.class public Landroidx/media3/exoplayer/trackselection/a;
.super Landroidx/media3/exoplayer/trackselection/c;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/a$a;,
        Landroidx/media3/exoplayer/trackselection/a$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x2710

.field public static final B:I = 0x61a8

.field public static final C:I = 0x61a8

.field public static final D:I = 0x4ff

.field public static final E:I = 0x2cf

.field public static final F:F = 0.7f

.field public static final G:F = 0.75f

.field private static final H:J = 0x3e8L

.field private static final z:Ljava/lang/String;


# instance fields
.field private final j:Landroidx/media3/exoplayer/upstream/d;

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:F

.field private final q:F

.field private final r:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/trackselection/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/media3/common/util/e;

.field private t:F

.field private u:I

.field private v:I

.field private w:J

.field private x:Landroidx/media3/exoplayer/source/chunk/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdaptiveTrackSelection"

    sput-object v0, Landroidx/media3/exoplayer/trackselection/a;->z:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroidx/media3/common/p3;[IILandroidx/media3/exoplayer/upstream/d;JJJIIFFLjava/util/List;Landroidx/media3/common/util/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/p3;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/d;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/a$a;",
            ">;",
            "Landroidx/media3/common/util/e;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/p3;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    .line 4
    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 5
    :goto_0
    iput-object v3, v0, Landroidx/media3/exoplayer/trackselection/a;->j:Landroidx/media3/exoplayer/upstream/d;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 6
    iput-wide v5, v0, Landroidx/media3/exoplayer/trackselection/a;->k:J

    mul-long v5, p7, v3

    .line 7
    iput-wide v5, v0, Landroidx/media3/exoplayer/trackselection/a;->l:J

    mul-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/a;->m:J

    move/from16 v1, p11

    .line 9
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->n:I

    move/from16 v1, p12

    .line 10
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->o:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->p:F

    move/from16 v1, p14

    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->q:F

    .line 13
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/trackselection/a;->r:Lcom/google/common/collect/k6;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Landroidx/media3/exoplayer/trackselection/a;->s:Landroidx/media3/common/util/e;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->t:F

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->v:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/a;->w:J

    const-wide/32 v1, -0x7fffffff

    .line 18
    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/a;->y:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p3;[ILandroidx/media3/exoplayer/upstream/d;)V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v15

    sget-object v16, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const-wide/16 v9, 0x61a8

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    const v13, 0x3f333333

    const/high16 v14, 0x3f400000    # 0.75f

    .line 2
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/trackselection/a;-><init>(Landroidx/media3/common/p3;[IILandroidx/media3/exoplayer/upstream/d;JJJIIFFLjava/util/List;Landroidx/media3/common/util/e;)V

    return-void
.end method

.method private B(JJ)I
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/trackselection/a;->D(J)J

    .line 4
    move-result-wide p3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    .line 9
    if-ge v0, v2, :cond_3

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, p1, v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/c;->b(IJ)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/c;->q(I)Landroidx/media3/common/w;

    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroidx/media3/common/w;->i:I

    .line 29
    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/media3/exoplayer/trackselection/a;->A(Landroidx/media3/common/w;IJ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method private static C([Landroidx/media3/exoplayer/trackselection/b0$a;)Lcom/google/common/collect/k6;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/b0$a;",
            ")",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/trackselection/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    .line 20
    array-length v3, v3

    .line 21
    if-le v3, v6, :cond_0

    .line 23
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Landroidx/media3/exoplayer/trackselection/a$a;

    .line 29
    invoke-direct {v6, v4, v5, v4, v5}, Landroidx/media3/exoplayer/trackselection/a$a;-><init>(JJ)V

    .line 32
    invoke-virtual {v3, v6}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/a;->H([Landroidx/media3/exoplayer/trackselection/b0$a;)[[J

    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    new-array v3, v3, [I

    .line 53
    array-length v7, v2

    .line 54
    new-array v7, v7, [J

    .line 56
    move v8, v1

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    if-ge v8, v9, :cond_3

    .line 60
    aget-object v9, v2, v8

    .line 62
    array-length v10, v9

    .line 63
    if-nez v10, :cond_2

    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-wide v10, v9, v1

    .line 69
    :goto_3
    aput-wide v10, v7, v8

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/a;->z(Ljava/util/List;[J)V

    .line 77
    invoke-static {v2}, Landroidx/media3/exoplayer/trackselection/a;->I([[J)Lcom/google/common/collect/k6;

    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v8

    .line 86
    if-ge v5, v8, :cond_4

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v8

    .line 98
    aget v9, v3, v8

    .line 100
    add-int/2addr v9, v6

    .line 101
    aput v9, v3, v8

    .line 103
    aget-object v10, v2, v8

    .line 105
    aget-wide v9, v10, v9

    .line 107
    aput-wide v9, v7, v8

    .line 109
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/a;->z(Ljava/util/List;[J)V

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    if-ge v2, v3, :cond_6

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 125
    aget-wide v3, v7, v2

    .line 127
    const-wide/16 v5, 0x2

    .line 129
    mul-long/2addr v3, v5

    .line 130
    aput-wide v3, v7, v2

    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/a;->z(Ljava/util/List;[J)V

    .line 138
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 141
    move-result-object p0

    .line 142
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v2

    .line 146
    if-ge v1, v2, :cond_8

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/common/collect/k6$a;

    .line 154
    if-nez v2, :cond_7

    .line 156
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 164
    move-result-object v2

    .line 165
    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method private D(J)J
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/a;->J(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->r:Lcom/google/common/collect/k6;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/a;->r:Lcom/google/common/collect/k6;

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/a;->r:Lcom/google/common/collect/k6;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/trackselection/a$a;

    .line 33
    iget-wide v2, v2, Landroidx/media3/exoplayer/trackselection/a$a;->a:J

    .line 35
    cmp-long v2, v2, p1

    .line 37
    if-gez v2, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->r:Lcom/google/common/collect/k6;

    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/media3/exoplayer/trackselection/a$a;

    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/a;->r:Lcom/google/common/collect/k6;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/media3/exoplayer/trackselection/a$a;

    .line 60
    iget-wide v2, v0, Landroidx/media3/exoplayer/trackselection/a$a;->a:J

    .line 62
    sub-long/2addr p1, v2

    .line 63
    long-to-float p1, p1

    .line 64
    iget-wide v4, v1, Landroidx/media3/exoplayer/trackselection/a$a;->a:J

    .line 66
    sub-long/2addr v4, v2

    .line 67
    long-to-float p2, v4

    .line 68
    div-float/2addr p1, p2

    .line 69
    iget-wide v2, v0, Landroidx/media3/exoplayer/trackselection/a$a;->b:J

    .line 71
    iget-wide v0, v1, Landroidx/media3/exoplayer/trackselection/a$a;->b:J

    .line 73
    sub-long/2addr v0, v2

    .line 74
    long-to-float p2, v0

    .line 75
    mul-float/2addr p1, p2

    .line 76
    float-to-long p1, p1

    .line 77
    add-long/2addr v2, p1

    .line 78
    return-wide v2
.end method

.method private E(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/n7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/m;

    .line 19
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 27
    cmp-long p1, v5, v1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    sub-long v1, v5, v3

    .line 33
    :cond_1
    return-wide v1
.end method

.method private G([Landroidx/media3/exoplayer/source/chunk/n;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/source/chunk/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/a;->u:I

    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    aget-object v0, p1, v0

    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/n;->next()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/a;->u:I

    .line 16
    aget-object p1, p1, p2

    .line 18
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/n;->a()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/n;->c()J

    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr v0, p1

    .line 27
    return-wide v0

    .line 28
    :cond_0
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    aget-object v2, p1, v1

    .line 34
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/n;->next()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/n;->a()J

    .line 43
    move-result-wide p1

    .line 44
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/n;->c()J

    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr p1, v0

    .line 49
    return-wide p1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/trackselection/a;->E(Ljava/util/List;)J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method private static H([Landroidx/media3/exoplayer/trackselection/b0$a;)[[J
    .locals 10

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_3

    .line 9
    aget-object v3, p0, v2

    .line 11
    if-nez v3, :cond_0

    .line 13
    new-array v3, v1, [J

    .line 15
    aput-object v3, v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 23
    aput-object v4, v0, v2

    .line 25
    move v4, v1

    .line 26
    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_2

    .line 31
    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/b0$a;->a:Landroidx/media3/common/p3;

    .line 33
    aget v5, v5, v4

    .line 35
    invoke-virtual {v6, v5}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Landroidx/media3/common/w;->i:I

    .line 41
    int-to-long v5, v5

    .line 42
    aget-object v7, v0, v2

    .line 44
    const-wide/16 v8, -0x1

    .line 46
    cmp-long v8, v5, v8

    .line 48
    if-nez v8, :cond_1

    .line 50
    const-wide/16 v5, 0x0

    .line 52
    :cond_1
    aput-wide v5, v7, v4

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    aget-object v3, v0, v2

    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method private static I([[J)Lcom/google/common/collect/k6;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k8;->h()Lcom/google/common/collect/k8$k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/k8$k;->a()Lcom/google/common/collect/k8$j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/k8$j;->j()Lcom/google/common/collect/v7;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_5

    .line 18
    aget-object v3, p0, v2

    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-gt v4, v5, :cond_0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    array-length v3, v3

    .line 26
    new-array v4, v3, [D

    .line 28
    move v5, v1

    .line 29
    :goto_1
    aget-object v6, p0, v2

    .line 31
    array-length v7, v6

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    if-ge v5, v7, :cond_2

    .line 36
    aget-wide v10, v6, v5

    .line 38
    const-wide/16 v6, -0x1

    .line 40
    cmp-long v6, v10, v6

    .line 42
    if-nez v6, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    long-to-double v6, v10

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 49
    move-result-wide v8

    .line 50
    :goto_2
    aput-wide v8, v4, v5

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    aget-wide v5, v4, v3

    .line 59
    aget-wide v10, v4, v1

    .line 61
    sub-double/2addr v5, v10

    .line 62
    move v7, v1

    .line 63
    :goto_3
    if-ge v7, v3, :cond_4

    .line 65
    aget-wide v10, v4, v7

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    aget-wide v12, v4, v7

    .line 71
    add-double/2addr v10, v12

    .line 72
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 74
    mul-double/2addr v10, v12

    .line 75
    cmpl-double v12, v5, v8

    .line 77
    if-nez v12, :cond_3

    .line 79
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    aget-wide v12, v4, v1

    .line 84
    sub-double/2addr v10, v12

    .line 85
    div-double/2addr v10, v5

    .line 86
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v0, v10, v11}, Lcom/google/common/collect/j8;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {v0}, Lcom/google/common/collect/j8;->values()Ljava/util/Collection;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private J(J)J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->j:Landroidx/media3/exoplayer/upstream/d;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/d;->d()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/a;->y:J

    .line 9
    long-to-float v0, v0

    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/a;->p:F

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/a;->j:Landroidx/media3/exoplayer/upstream/d;

    .line 16
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/d;->b()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v6, v2, v4

    .line 27
    if-eqz v6, :cond_1

    .line 29
    cmp-long v4, p1, v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-float p1, p1

    .line 35
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/a;->t:F

    .line 37
    div-float p2, p1, p2

    .line 39
    long-to-float v2, v2

    .line 40
    sub-float/2addr p2, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p2

    .line 46
    long-to-float v0, v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    div-float/2addr v0, p1

    .line 49
    float-to-long p1, v0

    .line 50
    return-wide p1

    .line 51
    :cond_1
    :goto_0
    long-to-float p1, v0

    .line 52
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/a;->t:F

    .line 54
    div-float/2addr p1, p2

    .line 55
    float-to-long p1, p1

    .line 56
    return-wide p1
.end method

.method private K(JJ)J
    .locals 3

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/trackselection/a;->k:J

    .line 12
    return-wide p1

    .line 13
    :cond_0
    cmp-long v0, p3, v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sub-long/2addr p1, p3

    .line 18
    :cond_1
    long-to-float p1, p1

    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/a;->q:F

    .line 21
    mul-float/2addr p1, p2

    .line 22
    float-to-long p1, p1

    .line 23
    iget-wide p3, p0, Landroidx/media3/exoplayer/trackselection/a;->k:J

    .line 25
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method static synthetic y([Landroidx/media3/exoplayer/trackselection/b0$a;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/a;->C([Landroidx/media3/exoplayer/trackselection/b0$a;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static z(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/k6$a<",
            "Landroidx/media3/exoplayer/trackselection/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/k6$a;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/trackselection/a$a;

    .line 31
    aget-wide v5, p1, v2

    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/media3/exoplayer/trackselection/a$a;-><init>(JJ)V

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method protected A(Landroidx/media3/common/w;IJ)Z
    .locals 0

    .prologue
    .line 1
    int-to-long p1, p2

    .line 2
    cmp-long p1, p1, p3

    .line 4
    if-gtz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method protected F()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/a;->m:J

    .line 3
    return-wide v0
.end method

.method protected L(JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/a;->w:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    sub-long/2addr p1, v0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    cmp-long p1, p1, v0

    .line 17
    if-gez p1, :cond_1

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-static {p3}, Lcom/google/common/collect/n7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/m;

    .line 31
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/a;->x:Landroidx/media3/exoplayer/source/chunk/m;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/a;->y:J

    .line 3
    return-wide v0
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->x:Landroidx/media3/exoplayer/source/chunk/m;

    .line 4
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/a;->u:I

    .line 3
    return v0
.end method

.method public k()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/a;->w:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->x:Landroidx/media3/exoplayer/source/chunk/m;

    .line 11
    return-void
.end method

.method public l(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->s:Landroidx/media3/common/util/e;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p3}, Landroidx/media3/exoplayer/trackselection/a;->L(JLjava/util/List;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/a;->w:J

    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p3}, Lcom/google/common/collect/n7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/m;

    .line 34
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/a;->x:Landroidx/media3/exoplayer/source/chunk/m;

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 43
    return v3

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v4, v2, -0x1

    .line 50
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/m;

    .line 56
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 58
    sub-long/2addr v4, p1

    .line 59
    iget v6, p0, Landroidx/media3/exoplayer/trackselection/a;->t:F

    .line 61
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/i1;->D0(JF)J

    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/a;->F()J

    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v4, v6

    .line 71
    if-gez v4, :cond_3

    .line 73
    return v2

    .line 74
    :cond_3
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/trackselection/a;->E(Ljava/util/List;)J

    .line 77
    move-result-wide v4

    .line 78
    invoke-direct {p0, v0, v1, v4, v5}, Landroidx/media3/exoplayer/trackselection/a;->B(JJ)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/c;->q(I)Landroidx/media3/common/w;

    .line 85
    move-result-object v0

    .line 86
    :goto_1
    if-ge v3, v2, :cond_5

    .line 88
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/m;

    .line 94
    iget-object v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 96
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 98
    sub-long/2addr v8, p1

    .line 99
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/a;->t:F

    .line 101
    invoke-static {v8, v9, v1}, Landroidx/media3/common/util/i1;->D0(JF)J

    .line 104
    move-result-wide v8

    .line 105
    cmp-long v1, v8, v6

    .line 107
    if-ltz v1, :cond_4

    .line 109
    iget v1, v4, Landroidx/media3/common/w;->i:I

    .line 111
    iget v5, v0, Landroidx/media3/common/w;->i:I

    .line 113
    if-ge v1, v5, :cond_4

    .line 115
    iget v1, v4, Landroidx/media3/common/w;->u:I

    .line 117
    const/4 v5, -0x1

    .line 118
    if-eq v1, v5, :cond_4

    .line 120
    iget v8, p0, Landroidx/media3/exoplayer/trackselection/a;->o:I

    .line 122
    if-gt v1, v8, :cond_4

    .line 124
    iget v4, v4, Landroidx/media3/common/w;->t:I

    .line 126
    if-eq v4, v5, :cond_4

    .line 128
    iget v5, p0, Landroidx/media3/exoplayer/trackselection/a;->n:I

    .line 130
    if-gt v4, v5, :cond_4

    .line 132
    iget v4, v0, Landroidx/media3/common/w;->u:I

    .line 134
    if-ge v1, v4, :cond_4

    .line 136
    return v3

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return v2
.end method

.method public r(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/a;->s:Landroidx/media3/common/util/e;

    .line 3
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p8, p7}, Landroidx/media3/exoplayer/trackselection/a;->G([Landroidx/media3/exoplayer/source/chunk/n;Ljava/util/List;)J

    .line 10
    move-result-wide v0

    .line 11
    iget p8, p0, Landroidx/media3/exoplayer/trackselection/a;->v:I

    .line 13
    if-nez p8, :cond_0

    .line 15
    const/4 p3, 0x1

    .line 16
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/a;->v:I

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/trackselection/a;->B(JJ)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/a;->u:I

    .line 24
    return-void

    .line 25
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/a;->u:I

    .line 27
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eqz v3, :cond_1

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p7}, Lcom/google/common/collect/n7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/media3/exoplayer/source/chunk/m;

    .line 42
    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 44
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/trackselection/c;->p(Landroidx/media3/common/w;)I

    .line 47
    move-result v3

    .line 48
    :goto_0
    if-eq v3, v4, :cond_2

    .line 50
    invoke-static {p7}, Lcom/google/common/collect/n7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    move-result-object p7

    .line 54
    check-cast p7, Landroidx/media3/exoplayer/source/chunk/m;

    .line 56
    iget p8, p7, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 58
    move v2, v3

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/trackselection/a;->B(JJ)I

    .line 62
    move-result p7

    .line 63
    if-eq p7, v2, :cond_4

    .line 65
    invoke-virtual {p0, v2, p1, p2}, Landroidx/media3/exoplayer/trackselection/c;->b(IJ)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 71
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/c;->q(I)Landroidx/media3/common/w;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p7}, Landroidx/media3/exoplayer/trackselection/c;->q(I)Landroidx/media3/common/w;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, p5, p6, v0, v1}, Landroidx/media3/exoplayer/trackselection/a;->K(JJ)J

    .line 82
    move-result-wide p5

    .line 83
    iget p2, p2, Landroidx/media3/common/w;->i:I

    .line 85
    iget p1, p1, Landroidx/media3/common/w;->i:I

    .line 87
    if-le p2, p1, :cond_3

    .line 89
    cmp-long p5, p3, p5

    .line 91
    if-gez p5, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ge p2, p1, :cond_4

    .line 96
    iget-wide p1, p0, Landroidx/media3/exoplayer/trackselection/a;->l:J

    .line 98
    cmp-long p1, p3, p1

    .line 100
    if-ltz p1, :cond_4

    .line 102
    :goto_1
    move p7, v2

    .line 103
    :cond_4
    if-ne p7, v2, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p8, 0x3

    .line 107
    :goto_2
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/a;->v:I

    .line 109
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/a;->u:I

    .line 111
    return-void
.end method

.method public s(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/a;->t:F

    .line 3
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/a;->v:I

    .line 3
    return v0
.end method

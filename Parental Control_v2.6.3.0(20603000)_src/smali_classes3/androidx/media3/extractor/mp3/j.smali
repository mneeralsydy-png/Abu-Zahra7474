.class final Landroidx/media3/extractor/mp3/j;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/mp3/g;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:[J
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XingSeeker"

    sput-object v0, Landroidx/media3/extractor/mp3/j;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JIJI)V
    .locals 10

    .prologue
    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/media3/extractor/mp3/j;-><init>(JIJIJ[J)V

    return-void
.end method

.method private constructor <init>(JIJIJ[J)V
    .locals 0
    .param p9    # [J
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/j;->d:J

    .line 4
    iput p3, p0, Landroidx/media3/extractor/mp3/j;->e:I

    .line 5
    iput-wide p4, p0, Landroidx/media3/extractor/mp3/j;->f:J

    .line 6
    iput p6, p0, Landroidx/media3/extractor/mp3/j;->g:I

    .line 7
    iput-wide p7, p0, Landroidx/media3/extractor/mp3/j;->h:J

    .line 8
    iput-object p9, p0, Landroidx/media3/extractor/mp3/j;->j:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    .line 9
    :goto_0
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/j;->i:J

    return-void
.end method

.method public static a(Landroidx/media3/extractor/mp3/i;J)Landroidx/media3/extractor/mp3/j;
    .locals 11
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp3/i;->a()J

    .line 4
    move-result-wide v4

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v0, v4, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-wide v7, p0, Landroidx/media3/extractor/mp3/i;->c:J

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v0, v7, v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v9, p0, Landroidx/media3/extractor/mp3/i;->f:[J

    .line 26
    if-nez v9, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v10, Landroidx/media3/extractor/mp3/j;

    .line 31
    iget-object p0, p0, Landroidx/media3/extractor/mp3/i;->a:Landroidx/media3/extractor/h0$a;

    .line 33
    iget v3, p0, Landroidx/media3/extractor/h0$a;->c:I

    .line 35
    iget v6, p0, Landroidx/media3/extractor/h0$a;->f:I

    .line 37
    move-object v0, v10

    .line 38
    move-wide v1, p1

    .line 39
    invoke-direct/range {v0 .. v9}, Landroidx/media3/extractor/mp3/j;-><init>(JIJIJ[J)V

    .line 42
    return-object v10

    .line 43
    :cond_2
    :goto_0
    new-instance v7, Landroidx/media3/extractor/mp3/j;

    .line 45
    iget-object p0, p0, Landroidx/media3/extractor/mp3/i;->a:Landroidx/media3/extractor/h0$a;

    .line 47
    iget v3, p0, Landroidx/media3/extractor/h0$a;->c:I

    .line 49
    iget v6, p0, Landroidx/media3/extractor/h0$a;->f:I

    .line 51
    move-object v0, v7

    .line 52
    move-wide v1, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp3/j;-><init>(JIJI)V

    .line 56
    return-object v7
.end method

.method private d(I)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/j;->f:J

    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x64

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public b(J)J
    .locals 11

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/j;->d:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/extractor/mp3/j;->e()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Landroidx/media3/extractor/mp3/j;->e:I

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/j;->j:[J

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 29
    mul-double/2addr p1, v1

    .line 30
    iget-wide v1, p0, Landroidx/media3/extractor/mp3/j;->h:J

    .line 32
    long-to-double v1, v1

    .line 33
    div-double/2addr p1, v1

    .line 34
    double-to-long v1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v1, v2, v3, v3}, Landroidx/media3/common/util/i1;->n([JJZZ)I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Landroidx/media3/extractor/mp3/j;->d(I)J

    .line 43
    move-result-wide v2

    .line 44
    aget-wide v4, v0, v1

    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 48
    invoke-direct {p0, v6}, Landroidx/media3/extractor/mp3/j;->d(I)J

    .line 51
    move-result-wide v7

    .line 52
    const/16 v9, 0x63

    .line 54
    if-ne v1, v9, :cond_1

    .line 56
    const-wide/16 v0, 0x100

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aget-wide v9, v0, v6

    .line 61
    move-wide v0, v9

    .line 62
    :goto_0
    cmp-long v6, v4, v0

    .line 64
    if-nez v6, :cond_2

    .line 66
    const-wide/16 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    long-to-double v9, v4

    .line 70
    sub-double/2addr p1, v9

    .line 71
    sub-long/2addr v0, v4

    .line 72
    long-to-double v0, v0

    .line 73
    div-double/2addr p1, v0

    .line 74
    :goto_1
    sub-long/2addr v7, v2

    .line 75
    long-to-double v0, v7

    .line 76
    mul-double/2addr p1, v0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 80
    move-result-wide p1

    .line 81
    add-long/2addr p1, v2

    .line 82
    return-wide p1

    .line 83
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 85
    return-wide p1
.end method

.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mp3/j;->e()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/media3/extractor/m0$a;

    .line 11
    new-instance v2, Landroidx/media3/extractor/n0;

    .line 13
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/j;->d:J

    .line 15
    iget v5, v0, Landroidx/media3/extractor/mp3/j;->e:I

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    invoke-direct {v2, v5, v6, v3, v4}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 24
    invoke-direct {v1, v2, v2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    const-wide/16 v9, 0x0

    .line 30
    iget-wide v11, v0, Landroidx/media3/extractor/mp3/j;->f:J

    .line 32
    move-wide/from16 v7, p1

    .line 34
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 37
    move-result-wide v1

    .line 38
    long-to-double v3, v1

    .line 39
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 41
    mul-double/2addr v3, v5

    .line 42
    iget-wide v7, v0, Landroidx/media3/extractor/mp3/j;->f:J

    .line 44
    long-to-double v7, v7

    .line 45
    div-double/2addr v3, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    cmpg-double v9, v3, v7

    .line 50
    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    .line 52
    if-gtz v9, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    cmpl-double v5, v3, v5

    .line 57
    if-ltz v5, :cond_2

    .line 59
    move-wide v7, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    double-to-int v5, v3

    .line 62
    iget-object v6, v0, Landroidx/media3/extractor/mp3/j;->j:[J

    .line 64
    invoke-static {v6}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, [J

    .line 70
    aget-wide v7, v6, v5

    .line 72
    long-to-double v7, v7

    .line 73
    const/16 v9, 0x63

    .line 75
    if-ne v5, v9, :cond_3

    .line 77
    move-wide v12, v10

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v9, v5, 0x1

    .line 81
    aget-wide v12, v6, v9

    .line 83
    long-to-double v12, v12

    .line 84
    :goto_0
    int-to-double v5, v5

    .line 85
    sub-double v16, v3, v5

    .line 87
    move-wide v14, v7

    .line 88
    move-wide/from16 v18, v7

    .line 90
    invoke-static/range {v12 .. v19}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    .line 93
    move-result-wide v7

    .line 94
    :goto_1
    div-double/2addr v7, v10

    .line 95
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/j;->h:J

    .line 97
    long-to-double v3, v3

    .line 98
    mul-double/2addr v7, v3

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 102
    move-result-wide v9

    .line 103
    iget v3, v0, Landroidx/media3/extractor/mp3/j;->e:I

    .line 105
    int-to-long v11, v3

    .line 106
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/j;->h:J

    .line 108
    const-wide/16 v5, 0x1

    .line 110
    sub-long v13, v3, v5

    .line 112
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 115
    move-result-wide v3

    .line 116
    new-instance v5, Landroidx/media3/extractor/m0$a;

    .line 118
    new-instance v6, Landroidx/media3/extractor/n0;

    .line 120
    iget-wide v7, v0, Landroidx/media3/extractor/mp3/j;->d:J

    .line 122
    add-long/2addr v7, v3

    .line 123
    invoke-direct {v6, v1, v2, v7, v8}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 126
    invoke-direct {v5, v6, v6}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 129
    return-object v5
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/j;->j:[J

    .line 3
    if-eqz v0, :cond_0

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

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/j;->i:J

    .line 3
    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/j;->g:I

    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/j;->f:J

    .line 3
    return-wide v0
.end method

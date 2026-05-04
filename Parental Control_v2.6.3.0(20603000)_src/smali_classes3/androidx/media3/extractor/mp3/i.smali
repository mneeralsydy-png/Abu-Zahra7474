.class final Landroidx/media3/extractor/mp3/i;
.super Ljava/lang/Object;
.source "XingFrame.java"


# instance fields
.field public final a:Landroidx/media3/extractor/h0$a;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/h0$a;JJ[JII)V
    .locals 1
    .param p6    # [J
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/h0$a;

    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/extractor/h0$a;-><init>(Landroidx/media3/extractor/h0$a;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/mp3/i;->a:Landroidx/media3/extractor/h0$a;

    .line 11
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/i;->b:J

    .line 13
    iput-wide p4, p0, Landroidx/media3/extractor/mp3/i;->c:J

    .line 15
    iput-object p6, p0, Landroidx/media3/extractor/mp3/i;->f:[J

    .line 17
    iput p7, p0, Landroidx/media3/extractor/mp3/i;->d:I

    .line 19
    iput p8, p0, Landroidx/media3/extractor/mp3/i;->e:I

    .line 21
    return-void
.end method

.method public static b(Landroidx/media3/extractor/h0$a;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/mp3/i;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->s()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->P()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->N()J

    .line 23
    move-result-wide v3

    .line 24
    :goto_1
    move-wide v9, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-wide/16 v3, -0x1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    and-int/lit8 v3, v0, 0x4

    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_3

    .line 34
    const/16 v3, 0x64

    .line 36
    new-array v5, v3, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_3
    if-ge v6, v3, :cond_2

    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    aput-wide v7, v5, v6

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v11, v5

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    move-object v11, v3

    .line 55
    :goto_4
    and-int/lit8 v0, v0, 0x8

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x18

    .line 68
    if-lt v0, v3, :cond_5

    .line 70
    const/16 v0, 0x15

    .line 72
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 75
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->O()I

    .line 78
    move-result p1

    .line 79
    const v0, 0xfff000

    .line 82
    and-int/2addr v0, p1

    .line 83
    shr-int/lit8 v2, v0, 0xc

    .line 85
    and-int/lit16 p1, p1, 0xfff

    .line 87
    move v13, p1

    .line 88
    move v12, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v12, v2

    .line 91
    move v13, v12

    .line 92
    :goto_5
    new-instance p1, Landroidx/media3/extractor/mp3/i;

    .line 94
    int-to-long v7, v1

    .line 95
    move-object v5, p1

    .line 96
    move-object v6, p0

    .line 97
    invoke-direct/range {v5 .. v13}, Landroidx/media3/extractor/mp3/i;-><init>(Landroidx/media3/extractor/h0$a;JJ[JII)V

    .line 100
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/i;->b:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/mp3/i;->a:Landroidx/media3/extractor/h0$a;

    .line 18
    iget v3, v2, Landroidx/media3/extractor/h0$a;->g:I

    .line 20
    int-to-long v3, v3

    .line 21
    mul-long/2addr v0, v3

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    sub-long/2addr v0, v3

    .line 25
    iget v2, v2, Landroidx/media3/extractor/h0$a;->d:I

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/i1;->Y1(JI)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    return-wide v0
.end method

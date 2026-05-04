.class final Landroidx/media3/exoplayer/analytics/c4$b;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:J

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private R:J

.field private S:J

.field private T:F

.field private final a:Z

.field private final b:[J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/analytics/b$b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->a:Z

    .line 6
    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [J

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->b:[J

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->c:Ljava/util/List;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->d:Ljava/util/List;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->e:Ljava/util/List;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->f:Ljava/util/List;

    .line 68
    if-eqz p1, :cond_4

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->g:Ljava/util/List;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    :goto_5
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->h:Ljava/util/List;

    .line 96
    const/4 p1, 0x0

    .line 97
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 99
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 101
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->I:J

    .line 103
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->j:J

    .line 110
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->r:J

    .line 112
    iget-object p2, p2, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 114
    if-eqz p2, :cond_6

    .line 116
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 122
    const/4 p1, 0x1

    .line 123
    :cond_6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->i:Z

    .line 125
    const-wide/16 p1, -0x1

    .line 127
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->u:J

    .line 129
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->t:J

    .line 131
    const/4 p1, -0x1

    .line 132
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->s:I

    .line 134
    const/high16 p1, 0x3f800000    # 1.0f

    .line 136
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->T:F

    .line 138
    return-void
.end method

.method private b(J)[J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [J

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v0, v2

    .line 13
    aget-wide v5, v0, v1

    .line 15
    sub-long v3, p1, v3

    .line 17
    long-to-float v0, v3

    .line 18
    iget v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->T:F

    .line 20
    mul-float/2addr v0, v3

    .line 21
    float-to-long v3, v0

    .line 22
    add-long/2addr v5, v3

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [J

    .line 26
    aput-wide p1, v0, v2

    .line 28
    aput-wide v5, v0, v1

    .line 30
    return-object v0
.end method

.method private static c(II)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p0, v3, :cond_0

    .line 8
    if-eq p0, v2, :cond_0

    .line 10
    if-eq p0, v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    if-eq p1, v3, :cond_1

    .line 15
    if-eq p1, v2, :cond_1

    .line 17
    if-eq p1, v1, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq p1, p0, :cond_1

    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq p1, p0, :cond_1

    .line 25
    const/16 p0, 0x9

    .line 27
    if-eq p1, p0, :cond_1

    .line 29
    const/16 p0, 0xb

    .line 31
    if-eq p1, p0, :cond_1

    .line 33
    move v0, v3

    .line 34
    :cond_1
    return v0
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private g(J)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->Q:Landroidx/media3/common/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, v0, Landroidx/media3/common/w;->i:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->S:J

    .line 17
    sub-long v1, p1, v1

    .line 19
    long-to-float v1, v1

    .line 20
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c4$b;->T:F

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-long v1, v1

    .line 24
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->z:J

    .line 26
    add-long/2addr v3, v1

    .line 27
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->z:J

    .line 29
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->A:J

    .line 31
    int-to-long v5, v0

    .line 32
    mul-long/2addr v1, v5

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->A:J

    .line 36
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->S:J

    .line 38
    return-void
.end method

.method private h(J)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->P:Landroidx/media3/common/w;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->R:J

    .line 12
    sub-long v1, p1, v1

    .line 14
    long-to-float v1, v1

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c4$b;->T:F

    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-long v1, v1

    .line 19
    iget v3, v0, Landroidx/media3/common/w;->u:I

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/c4$b;->v:J

    .line 26
    add-long/2addr v5, v1

    .line 27
    iput-wide v5, p0, Landroidx/media3/exoplayer/analytics/c4$b;->v:J

    .line 29
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/c4$b;->w:J

    .line 31
    int-to-long v7, v3

    .line 32
    mul-long/2addr v7, v1

    .line 33
    add-long/2addr v7, v5

    .line 34
    iput-wide v7, p0, Landroidx/media3/exoplayer/analytics/c4$b;->w:J

    .line 36
    :cond_0
    iget v0, v0, Landroidx/media3/common/w;->i:I

    .line 38
    if-eq v0, v4, :cond_1

    .line 40
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->x:J

    .line 42
    add-long/2addr v3, v1

    .line 43
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->x:J

    .line 45
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->y:J

    .line 47
    int-to-long v5, v0

    .line 48
    mul-long/2addr v1, v5

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->y:J

    .line 52
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->R:J

    .line 54
    return-void
.end method

.method private i(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;)V
    .locals 4
    .param p2    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->Q:Landroidx/media3/common/w;

    .line 3
    invoke-static {v0, p2}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/c4$b;->g(J)V

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->u:J

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget v0, p2, Landroidx/media3/common/w;->i:I

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->u:J

    .line 33
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4$b;->Q:Landroidx/media3/common/w;

    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->a:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->f:Ljava/util/List;

    .line 41
    new-instance v1, Landroidx/media3/exoplayer/analytics/b4$b;

    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/analytics/b4$b;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    return-void
.end method

.method private j(J)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/c4$b;->f(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->O:J

    .line 11
    sub-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->r:J

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    cmp-long v0, p1, v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->r:J

    .line 29
    :cond_1
    return-void
.end method

.method private k(JJ)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->a:Z

    .line 6
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 11
    const/4 v4, 0x3

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    if-eq v3, v4, :cond_2

    .line 19
    cmp-long v3, p3, v5

    .line 21
    if-nez v3, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->d:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->d:Ljava/util/List;

    .line 34
    invoke-static {v3, v2}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [J

    .line 40
    aget-wide v7, v3, v2

    .line 42
    cmp-long v3, v7, p3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->d:Ljava/util/List;

    .line 48
    new-array v4, v1, [J

    .line 50
    aput-wide p1, v4, v0

    .line 52
    aput-wide v7, v4, v2

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    cmp-long v3, p3, v5

    .line 59
    if-eqz v3, :cond_3

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->d:Ljava/util/List;

    .line 63
    new-array v1, v1, [J

    .line 65
    aput-wide p1, v1, v0

    .line 67
    aput-wide p3, v1, v2

    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->d:Ljava/util/List;

    .line 75
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_4

    .line 81
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->d:Ljava/util/List;

    .line 83
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/c4$b;->b(J)[J

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method private l(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;)V
    .locals 6
    .param p2    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->P:Landroidx/media3/common/w;

    .line 3
    invoke-static {v0, p2}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/c4$b;->h(J)V

    .line 15
    if-eqz p2, :cond_2

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->s:I

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    iget v0, p2, Landroidx/media3/common/w;->u:I

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->s:I

    .line 28
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/c4$b;->t:J

    .line 30
    const-wide/16 v4, -0x1

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget v0, p2, Landroidx/media3/common/w;->i:I

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->t:J

    .line 43
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4$b;->P:Landroidx/media3/common/w;

    .line 45
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->a:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->e:Ljava/util/List;

    .line 51
    new-instance v1, Landroidx/media3/exoplayer/analytics/b4$b;

    .line 53
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/analytics/b4$b;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    return-void
.end method

.method private q(Landroidx/media3/common/o0;)I
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->J:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->K:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x5

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->M:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/16 p1, 0xd

    .line 21
    return p1

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->K:Z

    .line 24
    if-nez v1, :cond_2

    .line 26
    iget-boolean p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->N:Z

    .line 28
    return p1

    .line 29
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->L:Z

    .line 31
    const/16 v2, 0xe

    .line 33
    if-eqz v1, :cond_3

    .line 35
    return v2

    .line 36
    :cond_3
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_4

    .line 39
    const/16 p1, 0xb

    .line 41
    return p1

    .line 42
    :cond_4
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v0, v4, :cond_9

    .line 46
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 48
    if-eqz v0, :cond_8

    .line 50
    if-eq v0, v3, :cond_8

    .line 52
    if-eq v0, v4, :cond_8

    .line 54
    if-ne v0, v2, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-interface {p1}, Landroidx/media3/common/o0;->B0()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 63
    const/4 p1, 0x7

    .line 64
    return p1

    .line 65
    :cond_6
    invoke-interface {p1}, Landroidx/media3/common/o0;->M1()I

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 71
    const/16 p1, 0xa

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    const/4 p1, 0x6

    .line 75
    :goto_0
    return p1

    .line 76
    :cond_8
    :goto_1
    return v4

    .line 77
    :cond_9
    const/4 v2, 0x3

    .line 78
    if-ne v0, v2, :cond_c

    .line 80
    invoke-interface {p1}, Landroidx/media3/common/o0;->B0()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 86
    return v1

    .line 87
    :cond_a
    invoke-interface {p1}, Landroidx/media3/common/o0;->M1()I

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_b

    .line 93
    const/16 v2, 0x9

    .line 95
    :cond_b
    return v2

    .line 96
    :cond_c
    if-ne v0, v3, :cond_d

    .line 98
    iget p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 100
    if-eqz p1, :cond_d

    .line 102
    const/16 p1, 0xc

    .line 104
    return p1

    .line 105
    :cond_d
    iget p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 107
    return p1
.end method

.method private r(ILandroidx/media3/exoplayer/analytics/b$b;)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/c4$b;->I:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 17
    iget-wide v3, p2, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 19
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/c4$b;->I:J

    .line 21
    sub-long v5, v3, v5

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->b:[J

    .line 25
    iget v7, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 27
    aget-wide v8, v0, v7

    .line 29
    add-long/2addr v8, v5

    .line 30
    aput-wide v8, v0, v7

    .line 32
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/c4$b;->j:J

    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v0, v5, v8

    .line 41
    if-nez v0, :cond_1

    .line 43
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/c4$b;->j:J

    .line 45
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->m:Z

    .line 47
    invoke-static {v7, p1}, Landroidx/media3/exoplayer/analytics/c4$b;->c(II)Z

    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->m:Z

    .line 54
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->k:Z

    .line 56
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/c4$b;->e(I)Z

    .line 59
    move-result v3

    .line 60
    or-int/2addr v0, v3

    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->k:Z

    .line 63
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->l:Z

    .line 65
    const/16 v3, 0xb

    .line 67
    if-ne p1, v3, :cond_2

    .line 69
    move v1, v2

    .line 70
    :cond_2
    or-int/2addr v0, v1

    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->l:Z

    .line 73
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 75
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/c4$b;->d(I)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/c4$b;->d(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->n:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->n:I

    .line 92
    :cond_3
    const/4 v0, 0x5

    .line 93
    if-ne p1, v0, :cond_4

    .line 95
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->p:I

    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->p:I

    .line 100
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 102
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/c4$b;->f(I)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 108
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/c4$b;->f(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->q:I

    .line 116
    add-int/2addr v0, v2

    .line 117
    iput v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->q:I

    .line 119
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 121
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->O:J

    .line 123
    :cond_5
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 125
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/c4$b;->f(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 133
    const/4 v1, 0x7

    .line 134
    if-eq v0, v1, :cond_6

    .line 136
    if-ne p1, v1, :cond_6

    .line 138
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->o:I

    .line 140
    add-int/2addr v0, v2

    .line 141
    iput v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->o:I

    .line 143
    :cond_6
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 145
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/c4$b;->j(J)V

    .line 148
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 150
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 152
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->I:J

    .line 154
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->a:Z

    .line 156
    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->c:Ljava/util/List;

    .line 160
    new-instance v1, Landroidx/media3/exoplayer/analytics/b4$c;

    .line 162
    invoke-direct {v1, p2, p1}, Landroidx/media3/exoplayer/analytics/b4$c;-><init>(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Z)Landroidx/media3/exoplayer/analytics/b4;
    .locals 63

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/c4$b;->b:[J

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->d:Ljava/util/List;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/c4$b;->b:[J

    .line 17
    const/16 v6, 0x10

    .line 19
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    move-result-object v5

    .line 23
    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/c4$b;->I:J

    .line 25
    sub-long v6, v1, v6

    .line 27
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v6

    .line 31
    iget v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 33
    aget-wide v9, v5, v8

    .line 35
    add-long/2addr v9, v6

    .line 36
    aput-wide v9, v5, v8

    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/c4$b;->j(J)V

    .line 41
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/c4$b;->h(J)V

    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/c4$b;->g(J)V

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/c4$b;->d:Ljava/util/List;

    .line 51
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    iget-boolean v7, v0, Landroidx/media3/exoplayer/analytics/c4$b;->a:Z

    .line 56
    if-eqz v7, :cond_0

    .line 58
    iget v7, v0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 60
    const/4 v8, 0x3

    .line 61
    if-ne v7, v8, :cond_0

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/c4$b;->b(J)[J

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    move-object v9, v5

    .line 71
    move-object v11, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v9, v1

    .line 74
    move-object v11, v2

    .line 75
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/analytics/c4$b;->m:Z

    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v1, :cond_3

    .line 80
    iget-boolean v1, v0, Landroidx/media3/exoplayer/analytics/c4$b;->k:Z

    .line 82
    if-nez v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move v1, v5

    .line 88
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    :goto_3
    move-wide/from16 v18, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v6, 0x2

    .line 99
    aget-wide v6, v9, v6

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    aget-wide v6, v9, v5

    .line 104
    cmp-long v3, v6, v3

    .line 106
    if-lez v3, :cond_5

    .line 108
    move/from16 v17, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/16 v17, 0x0

    .line 113
    :goto_5
    if-eqz p1, :cond_6

    .line 115
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/c4$b;->e:Ljava/util/List;

    .line 117
    :goto_6
    move-object/from16 v28, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/c4$b;->e:Ljava/util/List;

    .line 124
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    goto :goto_6

    .line 128
    :goto_7
    if-eqz p1, :cond_7

    .line 130
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/c4$b;->f:Ljava/util/List;

    .line 132
    :goto_8
    move-object/from16 v29, v3

    .line 134
    goto :goto_9

    .line 135
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/c4$b;->f:Ljava/util/List;

    .line 139
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    goto :goto_8

    .line 143
    :goto_9
    new-instance v3, Landroidx/media3/exoplayer/analytics/b4;

    .line 145
    if-eqz p1, :cond_8

    .line 147
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/c4$b;->c:Ljava/util/List;

    .line 149
    :goto_a
    move-object v10, v4

    .line 150
    goto :goto_b

    .line 151
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/c4$b;->c:Ljava/util/List;

    .line 155
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    goto :goto_a

    .line 159
    :goto_b
    iget-wide v12, v0, Landroidx/media3/exoplayer/analytics/c4$b;->j:J

    .line 161
    iget-boolean v14, v0, Landroidx/media3/exoplayer/analytics/c4$b;->K:Z

    .line 163
    iget-boolean v4, v0, Landroidx/media3/exoplayer/analytics/c4$b;->k:Z

    .line 165
    xor-int/lit8 v15, v4, 0x1

    .line 167
    iget-boolean v4, v0, Landroidx/media3/exoplayer/analytics/c4$b;->l:Z

    .line 169
    xor-int/lit8 v20, v1, 0x1

    .line 171
    iget v1, v0, Landroidx/media3/exoplayer/analytics/c4$b;->n:I

    .line 173
    iget v6, v0, Landroidx/media3/exoplayer/analytics/c4$b;->o:I

    .line 175
    iget v7, v0, Landroidx/media3/exoplayer/analytics/c4$b;->p:I

    .line 177
    iget v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->q:I

    .line 179
    move/from16 v22, v6

    .line 181
    iget-wide v5, v0, Landroidx/media3/exoplayer/analytics/c4$b;->r:J

    .line 183
    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->i:Z

    .line 185
    move/from16 v24, v8

    .line 187
    move-object/from16 v23, v9

    .line 189
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->v:J

    .line 191
    move-wide/from16 v25, v8

    .line 193
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->w:J

    .line 195
    move-wide/from16 v30, v8

    .line 197
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->x:J

    .line 199
    move-wide/from16 v32, v8

    .line 201
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->y:J

    .line 203
    move-wide/from16 v34, v8

    .line 205
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->z:J

    .line 207
    move-wide/from16 v36, v8

    .line 209
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->A:J

    .line 211
    move-wide/from16 v38, v8

    .line 213
    iget v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->s:I

    .line 215
    const/4 v9, -0x1

    .line 216
    move/from16 v27, v8

    .line 218
    if-ne v8, v9, :cond_9

    .line 220
    const/16 v42, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_9
    const/16 v42, 0x1

    .line 225
    :goto_c
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->t:J

    .line 227
    const-wide/16 v40, -0x1

    .line 229
    cmp-long v43, v8, v40

    .line 231
    move-wide/from16 v44, v8

    .line 233
    if-nez v43, :cond_a

    .line 235
    const/16 v43, 0x0

    .line 237
    goto :goto_d

    .line 238
    :cond_a
    const/16 v43, 0x1

    .line 240
    :goto_d
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->u:J

    .line 242
    cmp-long v40, v8, v40

    .line 244
    if-nez v40, :cond_b

    .line 246
    move-wide/from16 v40, v8

    .line 248
    const/16 v47, 0x0

    .line 250
    goto :goto_e

    .line 251
    :cond_b
    move-wide/from16 v40, v8

    .line 253
    const/16 v47, 0x1

    .line 255
    :goto_e
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->B:J

    .line 257
    move-wide/from16 v48, v8

    .line 259
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->C:J

    .line 261
    move-wide/from16 v50, v8

    .line 263
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->D:J

    .line 265
    move-wide/from16 v52, v8

    .line 267
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->E:J

    .line 269
    move-wide/from16 v54, v8

    .line 271
    iget v8, v0, Landroidx/media3/exoplayer/analytics/c4$b;->F:I

    .line 273
    if-lez v8, :cond_c

    .line 275
    const/16 v58, 0x1

    .line 277
    goto :goto_f

    .line 278
    :cond_c
    const/16 v58, 0x0

    .line 280
    :goto_f
    iget v9, v0, Landroidx/media3/exoplayer/analytics/c4$b;->G:I

    .line 282
    move/from16 v60, v9

    .line 284
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/c4$b;->g:Ljava/util/List;

    .line 286
    move-object/from16 v61, v9

    .line 288
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/c4$b;->h:Ljava/util/List;

    .line 290
    move-object/from16 v62, v9

    .line 292
    const/4 v9, 0x1

    .line 293
    move/from16 v59, v8

    .line 295
    move-wide/from16 v45, v44

    .line 297
    move-wide/from16 v56, v54

    .line 299
    move/from16 v44, v27

    .line 301
    move-wide/from16 v54, v52

    .line 303
    move-wide/from16 v52, v50

    .line 305
    move-wide/from16 v50, v48

    .line 307
    move-wide/from16 v48, v40

    .line 309
    move-wide/from16 v40, v38

    .line 311
    move-wide/from16 v38, v36

    .line 313
    move-wide/from16 v36, v34

    .line 315
    move-wide/from16 v34, v32

    .line 317
    move-wide/from16 v32, v30

    .line 319
    move-wide/from16 v30, v25

    .line 321
    move v8, v9

    .line 322
    move/from16 v25, v7

    .line 324
    move-object v7, v3

    .line 325
    move-object/from16 v9, v23

    .line 327
    move/from16 v16, v4

    .line 329
    move/from16 v21, v1

    .line 331
    move/from16 v23, v25

    .line 333
    move-wide/from16 v25, v5

    .line 335
    move/from16 v27, v2

    .line 337
    invoke-direct/range {v7 .. v62}, Landroidx/media3/exoplayer/analytics/b4;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 340
    return-object v3
.end method

.method public m(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$b;ZJZIZZLandroidx/media3/common/PlaybackException;Ljava/lang/Exception;JJLandroidx/media3/common/w;Landroidx/media3/common/w;Landroidx/media3/common/z3;)V
    .locals 15
    .param p10    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p16    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p17    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p18    # Landroidx/media3/common/z3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v9

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    .line 1
    iget-wide v13, v1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    invoke-direct {p0, v13, v14, v2, v3}, Landroidx/media3/exoplayer/analytics/c4$b;->k(JJ)V

    .line 2
    iput-boolean v12, v0, Landroidx/media3/exoplayer/analytics/c4$b;->J:Z

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/o0;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eq v2, v3, :cond_1

    .line 4
    iput-boolean v11, v0, Landroidx/media3/exoplayer/analytics/c4$b;->J:Z

    .line 5
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/o0;->getPlaybackState()I

    move-result v2

    if-eq v2, v12, :cond_2

    const/4 v13, 0x4

    if-eq v2, v13, :cond_2

    if-eqz p6, :cond_3

    .line 6
    :cond_2
    iput-boolean v11, v0, Landroidx/media3/exoplayer/analytics/c4$b;->L:Z

    :cond_3
    if-eqz v4, :cond_4

    .line 7
    iput-boolean v12, v0, Landroidx/media3/exoplayer/analytics/c4$b;->M:Z

    .line 8
    iget v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->F:I

    add-int/2addr v2, v12

    iput v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->F:I

    .line 9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->a:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->g:Ljava/util/List;

    new-instance v11, Landroidx/media3/exoplayer/analytics/b4$a;

    invoke-direct {v11, v1, v4}, Landroidx/media3/exoplayer/analytics/b4$a;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/o0;->b()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    if-nez v2, :cond_5

    .line 12
    iput-boolean v11, v0, Landroidx/media3/exoplayer/analytics/c4$b;->M:Z

    .line 13
    :cond_5
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->K:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->L:Z

    if-nez v2, :cond_7

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/o0;->p0()Landroidx/media3/common/w3;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Landroidx/media3/common/w3;->e(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 16
    invoke-direct {p0, v1, v4}, Landroidx/media3/exoplayer/analytics/c4$b;->l(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;)V

    .line 17
    :cond_6
    invoke-virtual {v2, v12}, Landroidx/media3/common/w3;->e(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    invoke-direct {p0, v1, v4}, Landroidx/media3/exoplayer/analytics/c4$b;->i(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 19
    invoke-direct {p0, v1, v6}, Landroidx/media3/exoplayer/analytics/c4$b;->l(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;)V

    :cond_8
    if-eqz v7, :cond_9

    .line 20
    invoke-direct {p0, v1, v7}, Landroidx/media3/exoplayer/analytics/c4$b;->i(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;)V

    .line 21
    :cond_9
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->P:Landroidx/media3/common/w;

    if-eqz v2, :cond_a

    iget v3, v2, Landroidx/media3/common/w;->u:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    move-result-object v2

    iget v3, v8, Landroidx/media3/common/z3;->a:I

    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    move-result-object v2

    iget v3, v8, Landroidx/media3/common/z3;->b:I

    .line 24
    invoke-virtual {v2, v3}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    move-result-object v2

    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/analytics/c4$b;->l(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;)V

    :cond_a
    if-eqz p9, :cond_b

    .line 27
    iput-boolean v12, v0, Landroidx/media3/exoplayer/analytics/c4$b;->N:Z

    :cond_b
    if-eqz p8, :cond_c

    .line 28
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->E:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->E:J

    .line 29
    :cond_c
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->D:J

    move/from16 v4, p7

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->D:J

    .line 30
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->B:J

    add-long v2, v2, p12

    iput-wide v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->B:J

    .line 31
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->C:J

    add-long v2, v2, p14

    iput-wide v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->C:J

    if-eqz v5, :cond_d

    .line 32
    iget v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->G:I

    add-int/2addr v2, v12

    iput v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->G:I

    .line 33
    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->a:Z

    if-eqz v2, :cond_d

    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/c4$b;->h:Ljava/util/List;

    new-instance v3, Landroidx/media3/exoplayer/analytics/b4$a;

    invoke-direct {v3, v1, v5}, Landroidx/media3/exoplayer/analytics/b4$a;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/analytics/c4$b;->q(Landroidx/media3/common/o0;)I

    move-result v2

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/o0;->k()Landroidx/media3/common/n0;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/n0;->a:F

    .line 37
    iget v4, v0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    if-ne v4, v2, :cond_e

    iget v4, v0, Landroidx/media3/exoplayer/analytics/c4$b;->T:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_10

    .line 38
    :cond_e
    iget-wide v4, v1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    if-eqz p3, :cond_f

    .line 39
    iget-wide v9, v1, Landroidx/media3/exoplayer/analytics/b$b;->e:J

    .line 40
    :cond_f
    invoke-direct {p0, v4, v5, v9, v10}, Landroidx/media3/exoplayer/analytics/c4$b;->k(JJ)V

    .line 41
    iget-wide v4, v1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/analytics/c4$b;->h(J)V

    .line 42
    iget-wide v4, v1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/analytics/c4$b;->g(J)V

    .line 43
    :cond_10
    iput v3, v0, Landroidx/media3/exoplayer/analytics/c4$b;->T:F

    .line 44
    iget v3, v0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    if-eq v3, v2, :cond_11

    .line 45
    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/analytics/c4$b;->r(ILandroidx/media3/exoplayer/analytics/b$b;)V

    :cond_11
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/analytics/b$b;ZJ)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->H:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 12
    :cond_1
    :goto_0
    iget-wide v2, p1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 14
    invoke-direct {p0, v2, v3, p3, p4}, Landroidx/media3/exoplayer/analytics/c4$b;->k(JJ)V

    .line 17
    iget-wide p2, p1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 19
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/analytics/c4$b;->h(J)V

    .line 22
    iget-wide p2, p1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 24
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/analytics/c4$b;->g(J)V

    .line 27
    invoke-direct {p0, v1, p1}, Landroidx/media3/exoplayer/analytics/c4$b;->r(ILandroidx/media3/exoplayer/analytics/b$b;)V

    .line 30
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->K:Z

    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->L:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c4$b;->J:Z

    .line 7
    return-void
.end method

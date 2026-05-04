.class public Landroidx/media3/exoplayer/source/m1;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Landroidx/media3/extractor/r0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m1$b;,
        Landroidx/media3/exoplayer/source/m1$c;,
        Landroidx/media3/exoplayer/source/m1$d;
    }
.end annotation


# static fields
.field static final K:I = 0x3e8
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final L:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private E:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private F:J

.field private G:Z

.field private H:Z

.field private I:J

.field private J:Z

.field private final d:Landroidx/media3/exoplayer/source/k1;

.field private final e:Landroidx/media3/exoplayer/source/m1$b;

.field private final f:Landroidx/media3/exoplayer/source/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/v1<",
            "Landroidx/media3/exoplayer/source/m1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/media3/exoplayer/drm/r;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final h:Landroidx/media3/exoplayer/drm/q$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Landroidx/media3/exoplayer/source/m1$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:I

.field private m:[J

.field private n:[J

.field private o:[I

.field private p:[I

.field private q:[J

.field private r:[Landroidx/media3/extractor/r0$a;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SampleQueue"

    sput-object v0, Landroidx/media3/exoplayer/source/m1;->L:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/drm/r;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m1;->g:Landroidx/media3/exoplayer/drm/r;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/m1;->h:Landroidx/media3/exoplayer/drm/q$a;

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/k1;

    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/k1;-><init>(Landroidx/media3/exoplayer/upstream/b;)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 15
    new-instance p1, Landroidx/media3/exoplayer/source/m1$b;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->e:Landroidx/media3/exoplayer/source/m1$b;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/m1;->l:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m1;->m:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m1;->n:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m1;->p:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m1;->o:[I

    .line 46
    new-array p1, p1, [Landroidx/media3/extractor/r0$a;

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->r:[Landroidx/media3/extractor/r0$a;

    .line 50
    new-instance p1, Landroidx/media3/exoplayer/source/v1;

    .line 52
    new-instance p2, Landroidx/media3/exoplayer/source/l1;

    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/v1;-><init>(Landroidx/media3/common/util/k;)V

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m1;->w:J

    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m1;->x:J

    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m1;->y:J

    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m1;->B:Z

    .line 73
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m1;->A:Z

    .line 75
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m1;->G:Z

    .line 77
    return-void
.end method

.method private E(I)J
    .locals 7

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/m1;->G(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 17
    aget-wide v5, v4, v2

    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/m1;->p:[I

    .line 25
    aget v4, v4, v2

    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/source/m1;->l:I

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private G(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/source/m1;->l:I

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static synthetic O(Landroidx/media3/exoplayer/source/m1$c;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/m1$c;->b:Landroidx/media3/exoplayer/drm/r$b;

    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/r$b;->release()V

    .line 6
    return-void
.end method

.method private P(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->k:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->p:[I

    .line 14
    aget p1, v0, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->k:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->g()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private R(Landroidx/media3/common/w;Landroidx/media3/exoplayer/c2;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->j:Landroidx/media3/common/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/w;->r:Landroidx/media3/common/DrmInitData;

    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->j:Landroidx/media3/common/w;

    .line 16
    iget-object v2, p1, Landroidx/media3/common/w;->r:Landroidx/media3/common/DrmInitData;

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->g:Landroidx/media3/exoplayer/drm/r;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/r;->a(Landroidx/media3/common/w;)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Landroidx/media3/common/w;->b(I)Landroidx/media3/common/w;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    :goto_2
    iput-object v3, p2, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->k:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 36
    iput-object v3, p2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->g:Landroidx/media3/exoplayer/drm/r;

    .line 40
    if-nez v3, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 45
    invoke-static {v0, v2}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->k:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->g:Landroidx/media3/exoplayer/drm/r;

    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m1;->h:Landroidx/media3/exoplayer/drm/q$a;

    .line 58
    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/drm/r;->c(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->k:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 64
    iput-object p1, p2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->h:Landroidx/media3/exoplayer/drm/q$a;

    .line 70
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->k(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 73
    :cond_5
    return-void
.end method

.method private declared-synchronized S(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/m1$b;)I
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->l:Z

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/m1;->K()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 14
    if-nez p4, :cond_3

    .line 16
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/m1;->z:Z

    .line 18
    if-eqz p4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;

    .line 23
    if-eqz p2, :cond_2

    .line 25
    if-nez p3, :cond_1

    .line 27
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m1;->j:Landroidx/media3/common/w;

    .line 29
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/m1;->R(Landroidx/media3/common/w;Landroidx/media3/exoplayer/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return v3

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return v2

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 45
    :try_start_1
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->q(I)V

    .line 48
    const-wide/high16 p3, -0x8000000000000000L

    .line 50
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :cond_4
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/v1;->f(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/media3/exoplayer/source/m1$c;

    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/source/m1$c;->a:Landroidx/media3/common/w;

    .line 68
    if-nez p3, :cond_9

    .line 70
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m1;->j:Landroidx/media3/common/w;

    .line 72
    if-eq v0, p3, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 77
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/m1;->G(I)I

    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/m1;->P(I)Z

    .line 84
    move-result p3

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez p3, :cond_6

    .line 88
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return v2

    .line 92
    :cond_6
    :try_start_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m1;->p:[I

    .line 94
    aget p3, p3, p1

    .line 96
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/a;->q(I)V

    .line 99
    iget p3, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 101
    iget v2, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 103
    sub-int/2addr v2, v0

    .line 104
    if-ne p3, v2, :cond_8

    .line 106
    if-nez p4, :cond_7

    .line 108
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/m1;->z:Z

    .line 110
    if-eqz p3, :cond_8

    .line 112
    :cond_7
    const/high16 p3, 0x20000000

    .line 114
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/a;->g(I)V

    .line 117
    :cond_8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 119
    aget-wide v2, p3, p1

    .line 121
    iput-wide v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 123
    iget-object p2, p0, Landroidx/media3/exoplayer/source/m1;->o:[I

    .line 125
    aget p2, p2, p1

    .line 127
    iput p2, p5, Landroidx/media3/exoplayer/source/m1$b;->a:I

    .line 129
    iget-object p2, p0, Landroidx/media3/exoplayer/source/m1;->n:[J

    .line 131
    aget-wide p3, p2, p1

    .line 133
    iput-wide p3, p5, Landroidx/media3/exoplayer/source/m1$b;->b:J

    .line 135
    iget-object p2, p0, Landroidx/media3/exoplayer/source/m1;->r:[Landroidx/media3/extractor/r0$a;

    .line 137
    aget-object p1, p2, p1

    .line 139
    iput-object p1, p5, Landroidx/media3/exoplayer/source/m1$b;->c:Landroidx/media3/extractor/r0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return v1

    .line 143
    :cond_9
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/m1;->R(Landroidx/media3/common/w;Landroidx/media3/exoplayer/c2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return v3

    .line 148
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw p1
.end method

.method private X()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->k:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->h:Landroidx/media3/exoplayer/drm/q$a;

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->k(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m1;->k:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m1;->j:Landroidx/media3/common/w;

    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized a0()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private declared-synchronized f0(Landroidx/media3/common/w;)Z
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m1;->B:Z

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;

    .line 7
    invoke-static {p1, v1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/v1;->h()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/v1;->g()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/m1$c;

    .line 31
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m1$c;->a:Landroidx/media3/common/w;

    .line 33
    invoke-virtual {v1, p1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 41
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v1;->g()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/media3/exoplayer/source/m1$c;

    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/source/m1$c;->a:Landroidx/media3/common/w;

    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;

    .line 56
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/m1;->G:Z

    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;

    .line 60
    iget-object v2, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 62
    iget-object v1, v1, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 64
    invoke-static {v2, v1}, Landroidx/media3/common/k0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m1;->G:Z

    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m1;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/m1$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/m1;->O(Landroidx/media3/exoplayer/source/m1$c;)V

    .line 4
    return-void
.end method

.method private declared-synchronized h(J)Z
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/m1;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long p1, p1, v3

    .line 12
    if-lez p1, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m1;->D()J

    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    cmp-long v0, v3, p1

    .line 25
    if-ltz v0, :cond_2

    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/m1;->j(J)I

    .line 32
    move-result p1

    .line 33
    iget p2, p0, Landroidx/media3/exoplayer/source/m1;->t:I

    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/m1;->v(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method private declared-synchronized i(JIJILandroidx/media3/extractor/r0$a;)V
    .locals 8
    .param p7    # Landroidx/media3/extractor/r0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/m1;->G(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->n:[J

    .line 15
    aget-wide v4, v3, v0

    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->o:[I

    .line 19
    aget v0, v3, v0

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 25
    if-gtz v0, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m1;->z:Z

    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/m1;->y:J

    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/m1;->y:J

    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 57
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/m1;->G(I)I

    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 63
    aput-wide p1, v3, v0

    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->n:[J

    .line 67
    aput-wide p4, p1, v0

    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->o:[I

    .line 71
    aput p6, p1, v0

    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->p:[I

    .line 75
    aput p3, p1, v0

    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->r:[Landroidx/media3/extractor/r0$a;

    .line 79
    aput-object p7, p1, v0

    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->m:[J

    .line 83
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/m1;->F:J

    .line 85
    aput-wide p2, p1, v0

    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v1;->h()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v1;->g()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/media3/exoplayer/source/m1$c;

    .line 103
    iget-object p1, p1, Landroidx/media3/exoplayer/source/m1$c;->a:Landroidx/media3/common/w;

    .line 105
    iget-object p2, p0, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;

    .line 107
    invoke-virtual {p1, p2}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 113
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object p2, p0, Landroidx/media3/exoplayer/source/m1;->g:Landroidx/media3/exoplayer/drm/r;

    .line 120
    if-eqz p2, :cond_4

    .line 122
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m1;->h:Landroidx/media3/exoplayer/drm/q$a;

    .line 124
    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/r;->d(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/r$b;

    .line 127
    move-result-object p2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sget-object p2, Landroidx/media3/exoplayer/drm/r$b;->a:Landroidx/media3/exoplayer/drm/r$b;

    .line 131
    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 133
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m1;->J()I

    .line 136
    move-result p4

    .line 137
    new-instance p5, Landroidx/media3/exoplayer/source/m1$c;

    .line 139
    const/4 p6, 0x0

    .line 140
    invoke-direct {p5, p1, p2, p6}, Landroidx/media3/exoplayer/source/m1$c;-><init>(Landroidx/media3/common/w;Landroidx/media3/exoplayer/drm/r$b;Landroidx/media3/exoplayer/source/m1$a;)V

    .line 143
    invoke-virtual {p3, p4, p5}, Landroidx/media3/exoplayer/source/v1;->b(ILjava/lang/Object;)V

    .line 146
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 148
    add-int/2addr p1, v1

    .line 149
    iput p1, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 151
    iget p2, p0, Landroidx/media3/exoplayer/source/m1;->l:I

    .line 153
    if-ne p1, p2, :cond_6

    .line 155
    add-int/lit16 p1, p2, 0x3e8

    .line 157
    new-array p3, p1, [J

    .line 159
    new-array p4, p1, [J

    .line 161
    new-array p5, p1, [J

    .line 163
    new-array p6, p1, [I

    .line 165
    new-array p7, p1, [I

    .line 167
    new-array v0, p1, [Landroidx/media3/extractor/r0$a;

    .line 169
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 171
    sub-int/2addr p2, v1

    .line 172
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->n:[J

    .line 174
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 179
    iget v3, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 181
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->p:[I

    .line 186
    iget v3, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 188
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->o:[I

    .line 193
    iget v3, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 195
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->r:[Landroidx/media3/extractor/r0$a;

    .line 200
    iget v3, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 202
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->m:[J

    .line 207
    iget v3, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 209
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 214
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->n:[J

    .line 216
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 221
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->p:[I

    .line 226
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->o:[I

    .line 231
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->r:[Landroidx/media3/extractor/r0$a;

    .line 236
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->m:[J

    .line 241
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iput-object p4, p0, Landroidx/media3/exoplayer/source/m1;->n:[J

    .line 246
    iput-object p5, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 248
    iput-object p6, p0, Landroidx/media3/exoplayer/source/m1;->p:[I

    .line 250
    iput-object p7, p0, Landroidx/media3/exoplayer/source/m1;->o:[I

    .line 252
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m1;->r:[Landroidx/media3/extractor/r0$a;

    .line 254
    iput-object p3, p0, Landroidx/media3/exoplayer/source/m1;->m:[J

    .line 256
    iput v2, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 258
    iput p1, p0, Landroidx/media3/exoplayer/source/m1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :cond_6
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw p1
.end method

.method private j(J)I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/m1;->G(I)I

    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 11
    if-le v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 15
    aget-wide v3, v2, v1

    .line 17
    cmp-long v2, v3, p1

    .line 19
    if-ltz v2, :cond_1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->l:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static k(Landroidx/media3/exoplayer/upstream/b;Landroid/os/Looper;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)Landroidx/media3/exoplayer/source/m1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/analytics/d4;->d:Landroidx/media3/exoplayer/analytics/d4;

    .line 3
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/drm/r;->b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/source/m1;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/m1;-><init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)V

    .line 14
    return-object p1
.end method

.method public static l(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)Landroidx/media3/exoplayer/source/m1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/m1;-><init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)V

    .line 12
    return-object v0
.end method

.method public static m(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/m1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroidx/media3/exoplayer/source/m1;-><init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)V

    .line 7
    return-object v0
.end method

.method private declared-synchronized n(JZZ)J
    .locals 10

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 10
    iget v5, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 12
    aget-wide v6, v3, v5

    .line 14
    cmp-long v3, p1, v6

    .line 16
    if-gez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    iget p4, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 23
    if-eq p4, v0, :cond_1

    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 27
    :cond_1
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    move-object v4, p0

    .line 32
    move-wide v7, p1

    .line 33
    move v9, p3

    .line 34
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/source/m1;->y(IIJZ)I

    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/m1;->q(I)J

    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method private declared-synchronized o()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/m1;->q(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private q(I)J
    .locals 5
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m1;->x:J

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/m1;->E(I)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/m1;->x:J

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->t:I

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/source/m1;->t:I

    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/source/m1;->l:I

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 35
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 40
    if-gez v1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/v1;->e(I)V

    .line 50
    iget p1, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 52
    if-nez p1, :cond_3

    .line 54
    iget p1, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 56
    if-nez p1, :cond_2

    .line 58
    iget p1, p0, Landroidx/media3/exoplayer/source/m1;->l:I

    .line 60
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->n:[J

    .line 64
    aget-wide v1, v0, p1

    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->o:[I

    .line 68
    aget p1, v0, p1

    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->n:[J

    .line 75
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 77
    aget-wide v0, p1, v0

    .line 79
    return-wide v0
.end method

.method private v(I)J
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m1;->J()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget v3, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 12
    iget v4, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    .line 23
    iget v3, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 28
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/m1;->x:J

    .line 30
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/m1;->E(I)J

    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/m1;->y:J

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m1;->z:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m1;->z:Z

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 51
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/v1;->d(I)V

    .line 54
    iget p1, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 56
    if-eqz p1, :cond_2

    .line 58
    sub-int/2addr p1, v2

    .line 59
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/m1;->G(I)I

    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->n:[J

    .line 65
    aget-wide v1, v0, p1

    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->o:[I

    .line 69
    aget p1, v0, p1

    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    return-wide v0
.end method

.method private x(IIJZ)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 7
    aget-wide v3, v2, p1

    .line 9
    cmp-long v2, v3, p3

    .line 11
    if-ltz v2, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/source/m1;->l:I

    .line 18
    if-ne p1, v2, :cond_1

    .line 20
    move p1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p2, -0x1

    .line 28
    :goto_1
    return p2
.end method

.method private y(IIJZ)I
    .locals 6

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m1;->p:[I

    .line 18
    aget v3, v3, p1

    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 26
    if-nez v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 33
    iget v3, p0, Landroidx/media3/exoplayer/source/m1;->l:I

    .line 35
    if-ne p1, v3, :cond_3

    .line 37
    move p1, v1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->t:I

    .line 3
    return v0
.end method

.method public final declared-synchronized B()J
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 13
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized C()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m1;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized D()J
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m1;->x:J

    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 6
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/m1;->E(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final F()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->t:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized H(JZ)I
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/m1;->G(I)I

    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/m1;->K()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 17
    aget-wide v3, v0, v2

    .line 19
    cmp-long v0, p1, v3

    .line 21
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m1;->y:J

    .line 26
    cmp-long v0, p1, v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    if-eqz p3, :cond_1

    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 34
    iget p2, p0, Landroidx/media3/exoplayer/source/m1;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 45
    sub-int v3, p3, v0

    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m1;->y(IIJZ)I

    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized I()Landroidx/media3/common/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m1;->B:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final J()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->t:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m1;->C:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized M()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m1;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized N(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/m1;->K()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/m1;->z:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->j:Landroidx/media3/common/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/v1;->f(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/media3/exoplayer/source/m1$c;

    .line 41
    iget-object p1, p1, Landroidx/media3/exoplayer/source/m1$c;->a:Landroidx/media3/common/w;

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->j:Landroidx/media3/common/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eq p1, v0, :cond_3

    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/m1;->G(I)I

    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/m1;->P(I)Z

    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public Q()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->k:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->k:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized T()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/m1;->G(I)I

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/m1;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->m:[J

    .line 16
    aget-wide v0, v1, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m1;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public U()V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m1;->s()V

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/m1;->X()V

    .line 7
    return-void
.end method

.method public V(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/m1;->e:Landroidx/media3/exoplayer/source/m1$b;

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/m1;->S(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/m1$b;)I

    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_4

    .line 23
    invoke-virtual {p2}, Landroidx/media3/decoder/a;->m()Z

    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_4

    .line 29
    and-int/lit8 p4, p3, 0x1

    .line 31
    if-eqz p4, :cond_1

    .line 33
    move v1, v2

    .line 34
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 36
    if-nez p3, :cond_3

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 42
    iget-object p4, p0, Landroidx/media3/exoplayer/source/m1;->e:Landroidx/media3/exoplayer/source/m1$b;

    .line 44
    invoke-virtual {p3, p2, p4}, Landroidx/media3/exoplayer/source/k1;->f(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/m1$b;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 50
    iget-object p4, p0, Landroidx/media3/exoplayer/source/m1;->e:Landroidx/media3/exoplayer/source/m1$b;

    .line 52
    invoke-virtual {p3, p2, p4}, Landroidx/media3/exoplayer/source/k1;->m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/m1$b;)V

    .line 55
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    iget p2, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 59
    add-int/2addr p2, v2

    .line 60
    iput p2, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 62
    :cond_4
    return p1
.end method

.method public W()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m1;->Z(Z)V

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/m1;->X()V

    .line 8
    return-void
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m1;->Z(Z)V

    .line 5
    return-void
.end method

.method public Z(Z)V
    .locals 4
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k1;->n()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/source/m1;->t:I

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/m1;->u:I

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m1;->A:Z

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/m1;->w:J

    .line 22
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/m1;->x:J

    .line 24
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/m1;->y:J

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m1;->z:Z

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->f:Landroidx/media3/exoplayer/source/v1;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v1;->c()V

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->D:Landroidx/media3/common/w;

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;

    .line 40
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m1;->B:Z

    .line 42
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m1;->G:Z

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/common/util/j0;II)V
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 3
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/k1;->q(Landroidx/media3/common/util/j0;I)V

    .line 6
    return-void
.end method

.method public final declared-synchronized b0(I)Z
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/m1;->a0()V

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->t:I

    .line 7
    if-lt p1, v0, :cond_1

    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/m1;->w:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/source/m1;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final c(Landroidx/media3/common/m;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p4, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/k1;->p(Landroidx/media3/common/m;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized c0(JZ)Z
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/m1;->a0()V

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/m1;->G(I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/m1;->K()Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->q:[J

    .line 20
    aget-wide v3, v0, v2

    .line 22
    cmp-long v0, p1, v3

    .line 24
    if-ltz v0, :cond_3

    .line 26
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m1;->y:J

    .line 28
    cmp-long v0, p1, v0

    .line 30
    if-lez v0, :cond_0

    .line 32
    if-nez p3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m1;->G:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 41
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 43
    sub-int v3, v0, v1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v4, p1

    .line 47
    move v6, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m1;->x(IIJZ)I

    .line 51
    move-result p3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 57
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 59
    sub-int v3, p3, v0

    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v1, p0

    .line 63
    move-wide v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m1;->y(IIJZ)I

    .line 67
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    const/4 v0, -0x1

    .line 69
    if-ne p3, v0, :cond_2

    .line 71
    monitor-exit p0

    .line 72
    return v7

    .line 73
    :cond_2
    :try_start_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m1;->w:J

    .line 75
    iget p1, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 77
    add-int/2addr p1, p3

    .line 78
    iput p1, p0, Landroidx/media3/exoplayer/source/m1;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_3
    :goto_1
    monitor-exit p0

    .line 84
    return v7

    .line 85
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final d(Landroidx/media3/common/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/m1;->z(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m1;->C:Z

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->D:Landroidx/media3/common/w;

    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/m1;->f0(Landroidx/media3/common/w;)Z

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m1;->i:Landroidx/media3/exoplayer/source/m1$d;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/m1$d;->p(Landroidx/media3/common/w;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final d0(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m1;->I:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m1;->I:J

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m1;->C:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final e0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m1;->w:J

    .line 3
    return-void
.end method

.method public f(JIIILandroidx/media3/extractor/r0$a;)V
    .locals 11
    .param p6    # Landroidx/media3/extractor/r0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Landroidx/media3/exoplayer/source/m1;->C:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v8, Landroidx/media3/exoplayer/source/m1;->D:Landroidx/media3/common/w;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/common/w;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m1;->d(Landroidx/media3/common/w;)V

    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    iget-boolean v4, v8, Landroidx/media3/exoplayer/source/m1;->A:Z

    .line 28
    if-eqz v4, :cond_3

    .line 30
    if-nez v3, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v1, v8, Landroidx/media3/exoplayer/source/m1;->A:Z

    .line 35
    :cond_3
    iget-wide v4, v8, Landroidx/media3/exoplayer/source/m1;->I:J

    .line 37
    add-long/2addr v4, p1

    .line 38
    iget-boolean v6, v8, Landroidx/media3/exoplayer/source/m1;->G:Z

    .line 40
    if-eqz v6, :cond_6

    .line 42
    iget-wide v6, v8, Landroidx/media3/exoplayer/source/m1;->w:J

    .line 44
    cmp-long v6, v4, v6

    .line 46
    if-gez v6, :cond_4

    .line 48
    return-void

    .line 49
    :cond_4
    if-nez v0, :cond_6

    .line 51
    iget-boolean v0, v8, Landroidx/media3/exoplayer/source/m1;->H:Z

    .line 53
    if-nez v0, :cond_5

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v6, "Overriding unexpected non-sync sample for format: "

    .line 59
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v6, v8, Landroidx/media3/exoplayer/source/m1;->E:Landroidx/media3/common/w;

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v6, "SampleQueue"

    .line 73
    invoke-static {v6, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean v2, v8, Landroidx/media3/exoplayer/source/m1;->H:Z

    .line 78
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 80
    move v6, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v6, p3

    .line 83
    :goto_1
    iget-boolean v0, v8, Landroidx/media3/exoplayer/source/m1;->J:Z

    .line 85
    if-eqz v0, :cond_9

    .line 87
    if-eqz v3, :cond_8

    .line 89
    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/source/m1;->h(J)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iput-boolean v1, v8, Landroidx/media3/exoplayer/source/m1;->J:Z

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :goto_2
    return-void

    .line 100
    :cond_9
    :goto_3
    iget-object v0, v8, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 102
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k1;->e()J

    .line 105
    move-result-wide v0

    .line 106
    move v7, p4

    .line 107
    int-to-long v2, v7

    .line 108
    sub-long/2addr v0, v2

    .line 109
    move/from16 v2, p5

    .line 111
    int-to-long v2, v2

    .line 112
    sub-long v9, v0, v2

    .line 114
    move-object v0, p0

    .line 115
    move-wide v1, v4

    .line 116
    move v3, v6

    .line 117
    move-wide v4, v9

    .line 118
    move v6, p4

    .line 119
    move-object/from16 v7, p6

    .line 121
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/m1;->i(JIJILandroidx/media3/extractor/r0$a;)V

    .line 124
    return-void
.end method

.method public final g0(Landroidx/media3/exoplayer/source/m1$d;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/m1$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m1;->i:Landroidx/media3/exoplayer/source/m1$d;

    .line 3
    return-void
.end method

.method public final declared-synchronized h0(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final i0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m1;->F:J

    .line 3
    return-void
.end method

.method public final j0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m1;->J:Z

    .line 4
    return-void
.end method

.method public declared-synchronized p()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/m1;->q(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final r(JZZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/m1;->n(JZZ)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/k1;->b(J)V

    .line 10
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/m1;->o()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/k1;->b(J)V

    .line 10
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m1;->p()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/k1;->b(J)V

    .line 10
    return-void
.end method

.method public final u(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m1;->s:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m1;->D()J

    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/m1;->j(J)I

    .line 23
    move-result p1

    .line 24
    iget p2, p0, Landroidx/media3/exoplayer/source/m1;->t:I

    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/m1;->w(I)V

    .line 30
    return-void
.end method

.method public final w(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m1;->d:Landroidx/media3/exoplayer/source/k1;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/m1;->v(I)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/k1;->c(J)V

    .line 10
    return-void
.end method

.method protected z(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 5
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m1;->I:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p1, Landroidx/media3/common/w;->s:J

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/w;->s:J

    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/m1;->I:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/w$b;->s0(J)Landroidx/media3/common/w$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

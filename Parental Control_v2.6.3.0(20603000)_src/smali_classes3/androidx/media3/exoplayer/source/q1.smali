.class public final Landroidx/media3/exoplayer/source/q1;
.super Landroidx/media3/exoplayer/source/a;
.source "SilenceMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q1$c;,
        Landroidx/media3/exoplayer/source/q1$d;,
        Landroidx/media3/exoplayer/source/q1$b;
    }
.end annotation


# static fields
.field private static final A:I = 0xac44

.field private static final B:I = 0x2

.field private static final C:I = 0x2

.field private static final H:Landroidx/media3/common/w;

.field private static final L:Landroidx/media3/common/d0;

.field private static final M:[B

.field public static final z:Ljava/lang/String;


# instance fields
.field private final x:J

.field private y:Landroidx/media3/common/d0;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "SilenceMediaSource"

    sput-object v0, Landroidx/media3/exoplayer/source/q1;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/common/w$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 6
    const-string v1, "audio/raw"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 16
    move-result-object v0

    .line 17
    const v2, 0xac44

    .line 20
    invoke-virtual {v0, v2}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->i0(I)Landroidx/media3/common/w$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/media3/exoplayer/source/q1;->H:Landroidx/media3/common/w;

    .line 34
    new-instance v2, Landroidx/media3/common/d0$c;

    .line 36
    invoke-direct {v2}, Landroidx/media3/common/d0$c;-><init>()V

    .line 39
    const-string v3, "SilenceMediaSource"

    .line 41
    invoke-virtual {v2, v3}, Landroidx/media3/common/d0$c;->E(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 47
    invoke-virtual {v2, v3}, Landroidx/media3/common/d0$c;->M(Landroid/net/Uri;)Landroidx/media3/common/d0$c;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0}, Landroidx/media3/common/d0$c;->G(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/media3/exoplayer/source/q1;->L:Landroidx/media3/common/d0;

    .line 63
    invoke-static {v1, v1}, Landroidx/media3/common/util/i1;->C0(II)I

    .line 66
    move-result v0

    .line 67
    mul-int/lit16 v0, v0, 0x400

    .line 69
    new-array v0, v0, [B

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/source/q1;->M:[B

    .line 73
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/q1;->L:Landroidx/media3/common/d0;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/q1;-><init>(JLandroidx/media3/common/d0;)V

    return-void
.end method

.method private constructor <init>(JLandroidx/media3/common/d0;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q1;->x:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q1;->y:Landroidx/media3/common/d0;

    return-void
.end method

.method synthetic constructor <init>(JLandroidx/media3/common/d0;Landroidx/media3/exoplayer/source/q1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q1;-><init>(JLandroidx/media3/common/d0;)V

    return-void
.end method

.method private static A0(J)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, v0}, Landroidx/media3/common/util/i1;->C0(II)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    const-wide/32 v0, 0xf4240

    .line 11
    mul-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0xac44

    .line 15
    div-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method static synthetic u0()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/q1;->L:Landroidx/media3/common/d0;

    .line 3
    return-object v0
.end method

.method static synthetic v0()Landroidx/media3/common/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/q1;->H:Landroidx/media3/common/w;

    .line 3
    return-object v0
.end method

.method static synthetic w0(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q1;->z0(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic x0(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q1;->A0(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic y0()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/q1;->M:[B

    .line 3
    return-object v0
.end method

.method private static z0(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xac44

    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v0}, Landroidx/media3/common/util/i1;->C0(II)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    mul-long/2addr v0, p0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/q1$c;

    .line 3
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/q1;->x:J

    .line 5
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/source/q1$c;-><init>(J)V

    .line 8
    return-object p1
.end method

.method public declared-synchronized M(Landroidx/media3/common/d0;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q1;->y:Landroidx/media3/common/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public declared-synchronized d()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q1;->y:Landroidx/media3/common/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method protected o0(Landroidx/media3/datasource/h1;)V
    .locals 8
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/r1;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q1;->x:J

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q1;->d()Landroidx/media3/common/d0;

    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/r1;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/d0;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 20
    return-void
.end method

.method protected q0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

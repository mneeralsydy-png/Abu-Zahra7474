.class public Landroidx/media3/exoplayer/upstream/experimental/l;
.super Ljava/lang/Object;
.source "SlidingWeightedAverageBandwidthStatistic.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/b;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/l$b;,
        Landroidx/media3/exoplayer/upstream/experimental/l$a;
    }
.end annotation


# static fields
.field public static final f:I = 0xa


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/upstream/experimental/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/media3/exoplayer/upstream/experimental/l$b;

.field private final c:Landroidx/media3/common/util/e;

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/k;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/experimental/k;-><init>(J)V

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/experimental/l;-><init>(Landroidx/media3/exoplayer/upstream/experimental/l$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/l$b;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/upstream/experimental/l;-><init>(Landroidx/media3/exoplayer/upstream/experimental/l$b;Landroidx/media3/common/util/e;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/l$b;Landroidx/media3/common/util/e;)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->a:Ljava/util/ArrayDeque;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->b:Landroidx/media3/exoplayer/upstream/experimental/l$b;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->c:Landroidx/media3/common/util/e;

    return-void
.end method

.method public static synthetic c(JLandroidx/media3/common/util/e;Ljava/util/Deque;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/experimental/l;->h(JLandroidx/media3/common/util/e;Ljava/util/Deque;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(JLjava/util/Deque;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/upstream/experimental/l;->i(JLjava/util/Deque;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(J)Landroidx/media3/exoplayer/upstream/experimental/l$b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/upstream/experimental/j;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Landroidx/media3/exoplayer/upstream/experimental/j;-><init>(JLandroidx/media3/common/util/e;)V

    .line 8
    return-object v1
.end method

.method static f(JLandroidx/media3/common/util/e;)Landroidx/media3/exoplayer/upstream/experimental/l$b;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/upstream/experimental/j;-><init>(JLandroidx/media3/common/util/e;)V

    .line 6
    return-object v0
.end method

.method public static g(J)Landroidx/media3/exoplayer/upstream/experimental/l$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/k;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/k;-><init>(J)V

    .line 6
    return-object v0
.end method

.method private static synthetic h(JLandroidx/media3/common/util/e;Ljava/util/Deque;)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/media3/exoplayer/upstream/experimental/l$a;

    .line 15
    invoke-static {p3}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/media3/exoplayer/upstream/experimental/l$a;

    .line 21
    iget-wide v2, p3, Landroidx/media3/exoplayer/upstream/experimental/l$a;->c:J

    .line 23
    add-long/2addr v2, p0

    .line 24
    invoke-interface {p2}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 27
    move-result-wide p0

    .line 28
    cmp-long p0, v2, p0

    .line 30
    if-gez p0, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method private static synthetic i(JLjava/util/Deque;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    cmp-long p0, v0, p0

    .line 8
    if-ltz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->b:Landroidx/media3/exoplayer/upstream/experimental/l$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->a:Ljava/util/ArrayDeque;

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/l$b;->a(Ljava/util/Deque;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/upstream/experimental/l$a;

    .line 19
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->d:D

    .line 21
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/experimental/l$a;->a:J

    .line 23
    long-to-double v3, v3

    .line 24
    iget-wide v5, v0, Landroidx/media3/exoplayer/upstream/experimental/l$a;->b:D

    .line 26
    mul-double/2addr v3, v5

    .line 27
    sub-double/2addr v1, v3

    .line 28
    iput-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->d:D

    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->e:D

    .line 32
    sub-double/2addr v0, v5

    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->e:D

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v5

    .line 41
    const-wide/32 v0, 0x7a1200

    .line 44
    mul-long/2addr p1, v0

    .line 45
    div-long v3, p1, p3

    .line 47
    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/l$a;

    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->c:Landroidx/media3/common/util/e;

    .line 51
    invoke-interface {p2}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 54
    move-result-wide v7

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/upstream/experimental/l$a;-><init>(JDJ)V

    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->a:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    iget-wide p2, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->d:D

    .line 66
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/experimental/l$a;->a:J

    .line 68
    long-to-double v0, v0

    .line 69
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/experimental/l$a;->b:D

    .line 71
    mul-double/2addr v0, v2

    .line 72
    add-double/2addr v0, p2

    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->d:D

    .line 75
    iget-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->e:D

    .line 77
    add-double/2addr p1, v2

    .line 78
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->e:D

    .line 80
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->d:D

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->e:D

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->d:D

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/l;->e:D

    .line 12
    return-void
.end method

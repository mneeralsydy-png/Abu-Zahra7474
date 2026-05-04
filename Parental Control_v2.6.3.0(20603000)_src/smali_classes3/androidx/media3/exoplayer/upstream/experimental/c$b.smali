.class public Landroidx/media3/exoplayer/upstream/experimental/c$b;
.super Ljava/lang/Object;
.source "CombinedParallelSampleBandwidthEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/upstream/experimental/b;

.field private b:I

.field private c:J

.field private d:Landroidx/media3/common/util/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/l;

    .line 6
    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/experimental/l;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c$b;->a:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 11
    sget-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c$b;->d:Landroidx/media3/common/util/e;

    .line 15
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/experimental/c$b;)Landroidx/media3/exoplayer/upstream/experimental/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/experimental/c$b;->a:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/experimental/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/upstream/experimental/c$b;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/experimental/c$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c$b;->c:J

    .line 3
    return-wide v0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/upstream/experimental/c$b;)Landroidx/media3/common/util/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/experimental/c$b;->d:Landroidx/media3/common/util/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/upstream/experimental/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/experimental/c;-><init>(Landroidx/media3/exoplayer/upstream/experimental/c$b;Landroidx/media3/exoplayer/upstream/experimental/c$a;)V

    .line 7
    return-object v0
.end method

.method public f(Landroidx/media3/exoplayer/upstream/experimental/b;)Landroidx/media3/exoplayer/upstream/experimental/c$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c$b;->a:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 6
    return-object p0
.end method

.method g(Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/upstream/experimental/c$b;
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c$b;->d:Landroidx/media3/common/util/e;

    .line 3
    return-object p0
.end method

.method public h(J)Landroidx/media3/exoplayer/upstream/experimental/c$b;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c$b;->c:J

    .line 15
    return-object p0
.end method

.method public i(I)Landroidx/media3/exoplayer/upstream/experimental/c$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c$b;->b:I

    .line 11
    return-object p0
.end method

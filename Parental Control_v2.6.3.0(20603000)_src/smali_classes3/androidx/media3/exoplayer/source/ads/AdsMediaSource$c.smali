.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z

.field final synthetic c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroidx/media3/common/util/i1;->H()Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/common/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->f(Landroidx/media3/common/b;)V

    .line 4
    return-void
.end method

.method private synthetic f(Landroidx/media3/common/b;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 8
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->H0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/b;)V

    .line 11
    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/b;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroidx/media3/exoplayer/source/ads/f;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/f;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/common/b;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Landroidx/media3/datasource/u;)V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->G0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 12
    move-result-object v0

    .line 13
    new-instance v7, Landroidx/media3/exoplayer/source/b0;

    .line 15
    invoke-static {}, Landroidx/media3/exoplayer/source/b0;->a()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v5

    .line 23
    move-object v1, v7

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;J)V

    .line 28
    const/4 p2, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v7, p2, p1, v1}, Landroidx/media3/exoplayer/source/y0$a;->w(Landroidx/media3/exoplayer/source/b0;ILjava/io/IOException;Z)V

    .line 33
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

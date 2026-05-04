.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/d0;

.field final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Landroidx/media3/common/d0;

    .line 8
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/r0$b;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->f(Landroidx/media3/exoplayer/source/r0$b;Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/r0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->e(Landroidx/media3/exoplayer/source/r0$b;)V

    .line 4
    return-void
.end method

.method private synthetic e(Landroidx/media3/exoplayer/source/r0$b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->K0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 9
    iget v2, p1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 13
    invoke-interface {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/ads/a;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V

    .line 16
    return-void
.end method

.method private synthetic f(Landroidx/media3/exoplayer/source/r0$b;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->K0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 9
    iget v2, p1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 13
    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/media3/exoplayer/source/ads/a;->f(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/r0$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->I0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/ads/e;

    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/e;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/r0$b;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/r0$b;Ljava/io/IOException;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->J0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Landroidx/media3/exoplayer/source/b0;

    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/source/b0;->a()J

    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Landroidx/media3/datasource/u;

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Landroidx/media3/common/d0;

    .line 17
    iget-object v1, v1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 24
    invoke-direct {v4, v1}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v5

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;J)V

    .line 35
    invoke-static {p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {v0, v7, v3, v1, v2}, Landroidx/media3/exoplayer/source/y0$a;->w(Landroidx/media3/exoplayer/source/b0;ILjava/io/IOException;Z)V

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 46
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->I0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroidx/media3/exoplayer/source/ads/d;

    .line 52
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/d;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/r0$b;Ljava/io/IOException;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

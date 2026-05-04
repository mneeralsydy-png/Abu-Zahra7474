.class public final synthetic Landroidx/media3/exoplayer/source/ads/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

.field public final synthetic d:Landroidx/media3/exoplayer/source/r0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/r0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/e;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/e;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/r0$b;)V

    .line 8
    return-void
.end method

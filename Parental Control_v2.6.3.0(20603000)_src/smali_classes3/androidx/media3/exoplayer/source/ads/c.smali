.class public final synthetic Landroidx/media3/exoplayer/source/ads/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/c;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/c;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->F0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    .line 8
    return-void
.end method

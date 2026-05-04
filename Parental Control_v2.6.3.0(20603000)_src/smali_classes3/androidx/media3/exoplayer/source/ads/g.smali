.class public final synthetic Landroidx/media3/exoplayer/source/ads/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/h;

.field public final synthetic d:Lcom/google/common/collect/m6;

.field public final synthetic e:Landroidx/media3/common/n3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/h;Lcom/google/common/collect/m6;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/g;->b:Landroidx/media3/exoplayer/source/ads/h;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/g;->d:Lcom/google/common/collect/m6;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/n3;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/g;->b:Landroidx/media3/exoplayer/source/ads/h;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/g;->d:Lcom/google/common/collect/m6;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/n3;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ads/h;->u0(Landroidx/media3/exoplayer/source/ads/h;Lcom/google/common/collect/m6;Landroidx/media3/common/n3;)V

    .line 10
    return-void
.end method

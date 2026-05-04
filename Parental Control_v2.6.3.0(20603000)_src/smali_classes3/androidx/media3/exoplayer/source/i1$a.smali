.class Landroidx/media3/exoplayer/source/i1$a;
.super Landroidx/media3/exoplayer/source/z;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/i1;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/exoplayer/source/i1;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/i1;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i1$a;->f:Landroidx/media3/exoplayer/source/i1;

    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/common/n3;)V

    .line 6
    return-void
.end method


# virtual methods
.method public k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/z;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Landroidx/media3/common/n3$b;->f:Z

    .line 7
    return-object p2
.end method

.method public u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/z;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Landroidx/media3/common/n3$d;->k:Z

    .line 7
    return-object p2
.end method

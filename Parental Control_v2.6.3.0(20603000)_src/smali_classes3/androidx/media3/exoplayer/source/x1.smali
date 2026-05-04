.class public final Landroidx/media3/exoplayer/source/x1;
.super Landroidx/media3/exoplayer/source/z;
.source "TimelineWithUpdatedMediaItem.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final f:Landroidx/media3/common/d0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/n3;Landroidx/media3/common/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/common/n3;)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/x1;->f:Landroidx/media3/common/d0;

    .line 6
    return-void
.end method


# virtual methods
.method public u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/z;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/x1;->f:Landroidx/media3/common/d0;

    .line 6
    iput-object p1, p2, Landroidx/media3/common/n3$d;->c:Landroidx/media3/common/d0;

    .line 8
    iget-object p1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/media3/common/d0$h;->i:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/n3$d;->b:Ljava/lang/Object;

    .line 18
    return-object p2
.end method

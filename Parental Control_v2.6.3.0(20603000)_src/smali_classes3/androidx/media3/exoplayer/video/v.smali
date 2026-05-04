.class public final synthetic Landroidx/media3/exoplayer/video/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/d0$a;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d0$a;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/v;->b:Landroidx/media3/exoplayer/video/d0$a;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/video/v;->d:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/v;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/v;->b:Landroidx/media3/exoplayer/video/d0$a;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/video/v;->d:I

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/v;->e:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/d0$a;->c(Landroidx/media3/exoplayer/video/d0$a;IJ)V

    .line 10
    return-void
.end method

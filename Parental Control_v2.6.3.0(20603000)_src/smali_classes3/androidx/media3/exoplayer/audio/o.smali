.class public final synthetic Landroidx/media3/exoplayer/audio/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/audio/x$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/x$a;IJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/o;->b:Landroidx/media3/exoplayer/audio/x$a;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/audio/o;->d:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/o;->e:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/audio/o;->f:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o;->b:Landroidx/media3/exoplayer/audio/x$a;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/o;->d:I

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/o;->e:J

    .line 7
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/o;->f:J

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/x$a;->b(Landroidx/media3/exoplayer/audio/x$a;IJJ)V

    .line 12
    return-void
.end method

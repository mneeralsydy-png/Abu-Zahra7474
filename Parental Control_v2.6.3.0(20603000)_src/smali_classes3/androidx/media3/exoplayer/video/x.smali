.class public final synthetic Landroidx/media3/exoplayer/video/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/d0$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d0$a;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/d0$a;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/x;->d:J

    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/d0$a;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/x;->d:J

    .line 5
    iget v3, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/d0$a;->g(Landroidx/media3/exoplayer/video/d0$a;JI)V

    .line 10
    return-void
.end method

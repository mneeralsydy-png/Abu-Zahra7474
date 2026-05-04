.class public final synthetic Landroidx/media3/exoplayer/video/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/d0$a;

.field public final synthetic d:Landroidx/media3/exoplayer/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d0$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/z;->b:Landroidx/media3/exoplayer/video/d0$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/z;->d:Landroidx/media3/exoplayer/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/z;->b:Landroidx/media3/exoplayer/video/d0$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/z;->d:Landroidx/media3/exoplayer/o;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/d0$a;->e(Landroidx/media3/exoplayer/video/d0$a;Landroidx/media3/exoplayer/o;)V

    .line 8
    return-void
.end method

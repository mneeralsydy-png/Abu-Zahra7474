.class public final synthetic Landroidx/media3/exoplayer/audio/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/audio/x$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/x$a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/u;->b:Landroidx/media3/exoplayer/audio/x$a;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/u;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/u;->b:Landroidx/media3/exoplayer/audio/x$a;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/u;->d:Z

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/x$a;->a(Landroidx/media3/exoplayer/audio/x$a;Z)V

    .line 8
    return-void
.end method

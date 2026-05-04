.class public final synthetic Landroidx/media3/exoplayer/source/preload/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/l;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/l;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/j;->b:Landroidx/media3/exoplayer/source/preload/l;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/j;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/j;->b:Landroidx/media3/exoplayer/source/preload/l;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/j;->d:J

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/l;->T0(Landroidx/media3/exoplayer/source/preload/l;J)V

    .line 8
    return-void
.end method

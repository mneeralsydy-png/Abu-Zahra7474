.class public final synthetic Landroidx/media3/exoplayer/offline/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic d:Landroidx/media3/exoplayer/offline/DownloadHelper$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/j;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/j;->d:Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/j;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/j;->d:Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$c;)V

    .line 8
    return-void
.end method

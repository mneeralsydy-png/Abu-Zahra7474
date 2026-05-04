.class final Landroidx/media3/exoplayer/dash/DashMediaSource$f;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->z0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->z0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->y0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->a(I)V

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->c()V

    .line 13
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->y0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->c()V

    .line 13
    return-void
.end method

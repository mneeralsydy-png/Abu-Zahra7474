.class Landroidx/media3/exoplayer/dash/DashMediaSource$a;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/util/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/util/c;->h()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->w0(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V

    .line 10
    return-void
.end method

.method public b(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->x0(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

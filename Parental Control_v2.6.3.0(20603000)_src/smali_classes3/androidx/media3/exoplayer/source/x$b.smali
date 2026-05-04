.class public final Landroidx/media3/exoplayer/source/x$b;
.super Ljava/lang/Object;
.source "ExternallyLoadedMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:J

.field private final d:Landroidx/media3/exoplayer/source/v;


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/x$b;->c:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/x$b;->d:Landroidx/media3/exoplayer/source/v;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public d()[I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/x$b;->h(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/x;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/x;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/media3/exoplayer/source/x;

    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x$b;->c:J

    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/source/x$b;->d:Landroidx/media3/exoplayer/source/v;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/common/d0;JLandroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/x$a;)V

    .line 13
    return-object v6
.end method

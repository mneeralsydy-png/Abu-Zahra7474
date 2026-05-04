.class final Landroidx/media3/exoplayer/source/mediaparser/c$a;
.super Ljava/lang/Object;
.source "MediaParserUtil.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/mediaparser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/d4;->a()Landroid/media/metrics/LogSessionId;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/o1;->a()Landroid/media/metrics/LogSessionId;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/o0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/b;->a(Landroid/media/MediaParser;Landroid/media/metrics/LogSessionId;)V

    .line 18
    :cond_0
    return-void
.end method

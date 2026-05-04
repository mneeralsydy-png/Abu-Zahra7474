.class final Landroidx/media3/exoplayer/n1$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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

.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/n1;ZLjava/lang/String;)Landroidx/media3/exoplayer/analytics/d4;
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/z3;->C0(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/z3;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Landroidx/media3/exoplayer/analytics/d4;

    .line 16
    invoke-static {}, Landroidx/media3/exoplayer/o1;->a()Landroid/media/metrics/LogSessionId;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/analytics/d4;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/n1;->P1(Landroidx/media3/exoplayer/analytics/b;)V

    .line 29
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/analytics/d4;

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/z3;->J0()Landroid/media/metrics/LogSessionId;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/analytics/d4;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method

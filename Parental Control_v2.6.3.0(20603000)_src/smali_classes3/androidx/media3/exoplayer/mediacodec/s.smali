.class final Landroidx/media3/exoplayer/mediacodec/s;
.super Ljava/lang/Object;
.source "MediaCodecPerformancePointCoverageProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/s$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean; = null

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/s$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

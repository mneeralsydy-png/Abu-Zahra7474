.class Lorg/webrtc/Histogram;
.super Ljava/lang/Object;
.source "Histogram.java"


# instance fields
.field private final handle:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/Histogram;->handle:J

    .line 6
    return-void
.end method

.method public static createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/Histogram;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/Histogram;->nativeCreateCounts(Ljava/lang/String;III)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Histogram;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public static createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/Histogram;

    .line 3
    invoke-static {p0, p1}, Lorg/webrtc/Histogram;->nativeCreateEnumeration(Ljava/lang/String;I)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Histogram;-><init>(J)V

    .line 10
    return-object v0
.end method

.method private static native nativeAddSample(JI)V
.end method

.method private static native nativeCreateCounts(Ljava/lang/String;III)J
.end method

.method private static native nativeCreateEnumeration(Ljava/lang/String;I)J
.end method


# virtual methods
.method public addSample(I)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/Histogram;->handle:J

    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/Histogram;->nativeAddSample(JI)V

    .line 6
    return-void
.end method

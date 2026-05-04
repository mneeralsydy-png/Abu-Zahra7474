.class public Lorg/webrtc/CallSessionFileRotatingLogSink;
.super Ljava/lang/Object;
.source "CallSessionFileRotatingLogSink.java"


# instance fields
.field private nativeSink:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/Logging$Severity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p3

    .line 10
    invoke-static {p1, p2, p3}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeAddSink(Ljava/lang/String;II)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "dirPath may not be null."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static getLogData(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeGetLogData(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "dirPath may not be null."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private static native nativeAddSink(Ljava/lang/String;II)J
.end method

.method private static native nativeDeleteSink(J)V
.end method

.method private static native nativeGetLogData(Ljava/lang/String;)[B
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeDeleteSink(J)V

    .line 12
    iput-wide v2, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    .line 14
    :cond_0
    return-void
.end method

.class public Lorg/webrtc/RTCStatsReport;
.super Ljava/lang/Object;
.source "RTCStatsReport.java"


# instance fields
.field private final stats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampUs:J


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    .line 6
    iput-object p3, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private static create(JLjava/util/Map;)Lorg/webrtc/RTCStatsReport;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/RTCStatsReport;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getStatsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTimestampUs()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{ timestampUs: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", stats: [\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/webrtc/RTCStats;

    .line 41
    if-nez v2, :cond_0

    .line 43
    const-string v2, ",\n"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, " ] }"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

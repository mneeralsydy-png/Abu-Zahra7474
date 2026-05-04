.class public Lorg/apache/http/impl/HttpConnectionMetricsImpl;
.super Ljava/lang/Object;
.source "HttpConnectionMetricsImpl.java"

# interfaces
.implements Lorg/apache/http/HttpConnectionMetrics;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final RECEIVED_BYTES_COUNT:Ljava/lang/String;

.field public static final REQUEST_COUNT:Ljava/lang/String;

.field public static final RESPONSE_COUNT:Ljava/lang/String;

.field public static final SENT_BYTES_COUNT:Ljava/lang/String;


# instance fields
.field private final inTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

.field private metricsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final outTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

.field private requestCount:J

.field private responseCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http.response-count"

    sput-object v0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->RESPONSE_COUNT:Ljava/lang/String;

    const-string v0, "http.sent-bytes-count"

    sput-object v0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->SENT_BYTES_COUNT:Ljava/lang/String;

    const-string v0, "http.request-count"

    sput-object v0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->REQUEST_COUNT:Ljava/lang/String;

    const-string v0, "http.received-bytes-count"

    sput-object v0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->RECEIVED_BYTES_COUNT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 8
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 10
    iput-object p1, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 12
    iput-object p2, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 14
    return-void
.end method


# virtual methods
.method public getMetric(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_6

    .line 14
    const-string v2, "http.request-count"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "http.response-count"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v2, "http.received-bytes-count"

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    iget-object p1, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-interface {p1}, Lorg/apache/http/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object v1

    .line 66
    :cond_4
    const-string v2, "http.sent-bytes-count"

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    iget-object p1, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 76
    if-eqz p1, :cond_5

    .line 78
    invoke-interface {p1}, Lorg/apache/http/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    return-object v1

    .line 88
    :cond_6
    :goto_1
    return-object v0
.end method

.method public getReceivedBytesCount()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public getRequestCount()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 3
    return-wide v0
.end method

.method public getResponseCount()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 3
    return-wide v0
.end method

.method public getSentBytesCount()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public incrementRequestCount()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 8
    return-void
.end method

.method public incrementResponseCount()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 8
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/io/HttpTransportMetrics;->reset()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lorg/apache/http/io/HttpTransportMetrics;->reset()V

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 19
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public setMetric(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

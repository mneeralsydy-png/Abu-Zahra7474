.class public Lorg/apache/http/protocol/ResponseConnControl;
.super Ljava/lang/Object;
.source "ResponseConnControl.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "HTTP response"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lorg/apache/http/protocol/HttpCoreContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpCoreContext;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x190

    .line 20
    const-string v2, "Close"

    .line 22
    const-string v3, "Connection"

    .line 24
    if-eq v0, v1, :cond_6

    .line 26
    const/16 v1, 0x198

    .line 28
    if-eq v0, v1, :cond_6

    .line 30
    const/16 v1, 0x19b

    .line 32
    if-eq v0, v1, :cond_6

    .line 34
    const/16 v1, 0x19d

    .line 36
    if-eq v0, v1, :cond_6

    .line 38
    const/16 v1, 0x19e

    .line 40
    if-eq v0, v1, :cond_6

    .line 42
    const/16 v1, 0x1f7

    .line 44
    if-eq v0, v1, :cond_6

    .line 46
    const/16 v1, 0x1f5

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v4, v4, v6

    .line 90
    if-gez v4, :cond_3

    .line 92
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 100
    invoke-virtual {v1, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    :cond_2
    invoke-interface {p1, v3, v2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p2}, Lorg/apache/http/protocol/HttpCoreContext;->getRequest()Lorg/apache/http/HttpRequest;

    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_5

    .line 116
    invoke-interface {p2, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, v3, p2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 133
    move-result-object p2

    .line 134
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 136
    invoke-virtual {p2, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 142
    invoke-interface {p1, v3, v2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5
    :goto_0
    return-void

    .line 146
    :cond_6
    :goto_1
    invoke-interface {p1, v3, v2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.class public Lorg/apache/http/protocol/ResponseContent;
.super Ljava/lang/Object;
.source "ResponseContent.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final overwrite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/http/protocol/ResponseContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/http/protocol/ResponseContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "HTTP response"

    .line 3
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean p2, p0, Lorg/apache/http/protocol/ResponseContent;->overwrite:Z

    .line 8
    const-string v0, "Transfer-Encoding"

    .line 10
    const-string v1, "Content-Length"

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_7

    .line 27
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_6

    .line 33
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 57
    sget-object v5, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 59
    invoke-virtual {p2, v5}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 65
    const-string p2, "chunked"

    .line 67
    invoke-interface {p1, v0, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 73
    cmp-long p2, v3, v5

    .line 75
    if-ltz p2, :cond_2

    .line 77
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 94
    const-string p2, "Content-Type"

    .line 96
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 102
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 109
    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_5

    .line 115
    const-string p2, "Content-Encoding"

    .line 117
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 123
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 138
    move-result p2

    .line 139
    const/16 v0, 0xcc

    .line 141
    if-eq p2, v0, :cond_5

    .line 143
    const/16 v0, 0x130

    .line 145
    if-eq p2, v0, :cond_5

    .line 147
    const/16 v0, 0xcd

    .line 149
    if-eq p2, v0, :cond_5

    .line 151
    const-string p2, "0"

    .line 153
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_5
    :goto_2
    return-void

    .line 157
    :cond_6
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 159
    const-string p2, "Content-Length header already present"

    .line 161
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_7
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 167
    const-string p2, "Transfer-encoding header already present"

    .line 169
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method

.class public Lorg/apache/http/protocol/RequestContent;
.super Ljava/lang/Object;
.source "RequestContent.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


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
    invoke-direct {p0, v0}, Lorg/apache/http/protocol/RequestContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/http/protocol/RequestContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "HTTP request"

    .line 3
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of p2, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 8
    if-eqz p2, :cond_8

    .line 10
    iget-boolean p2, p0, Lorg/apache/http/protocol/RequestContent;->overwrite:Z

    .line 12
    const-string v0, "Transfer-Encoding"

    .line 14
    const-string v1, "Content-Length"

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_7

    .line 31
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_6

    .line 37
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 44
    move-result-object p2

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 48
    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    const-string p2, "0"

    .line 56
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 66
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, 0x0

    .line 72
    cmp-long v3, v3, v5

    .line 74
    if-gez v3, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
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
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 91
    invoke-virtual {p2, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 97
    const-string p2, "chunked"

    .line 99
    invoke-interface {p1, v0, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_2
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 108
    const-string p2, "Content-Type"

    .line 110
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 116
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 123
    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 129
    const-string p2, "Content-Encoding"

    .line 131
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 137
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "Chunked transfer encoding not allowed for "

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_6
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 167
    const-string p2, "Content-Length header already present"

    .line 169
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_7
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 175
    const-string p2, "Transfer-encoding header already present"

    .line 177
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    :cond_8
    :goto_3
    return-void
.end method

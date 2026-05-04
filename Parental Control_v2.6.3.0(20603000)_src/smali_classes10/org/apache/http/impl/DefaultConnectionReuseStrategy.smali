.class public Lorg/apache/http/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private canResponseHaveBody(Lorg/apache/http/HttpResponse;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xc8

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    const/16 v0, 0xcc

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    const/16 v0, 0x130

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    const/16 v0, 0xcd

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method


# virtual methods
.method protected createTokenIterator(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/message/BasicTokenIterator;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 6
    return-object v0
.end method

.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "HTTP response"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP context"

    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "Transfer-Encoding"

    .line 21
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string v3, "chunked"

    .line 31
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    return v2

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->canResponseHaveBody(Lorg/apache/http/HttpResponse;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const-string v0, "Content-Length"

    .line 50
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 53
    move-result-object v0

    .line 54
    array-length v3, v0

    .line 55
    if-ne v3, v1, :cond_1

    .line 57
    aget-object v0, v0, v2

    .line 59
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-gez v0, :cond_2

    .line 69
    :catch_0
    :cond_1
    return v2

    .line 70
    :cond_2
    const-string v0, "Connection"

    .line 72
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 82
    const-string v0, "Proxy-Connection"

    .line 84
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 94
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->createTokenIterator(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;

    .line 97
    move-result-object p1

    .line 98
    move v0, v2

    .line 99
    :cond_4
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/TokenIterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 105
    invoke-interface {p1}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Close"

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 117
    return v2

    .line 118
    :cond_5
    const-string v4, "Keep-Alive"

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v3
    :try_end_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-eqz v3, :cond_4

    .line 126
    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 130
    return v1

    .line 131
    :catch_1
    return v2

    .line 132
    :cond_7
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 134
    invoke-virtual {p2, p1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 137
    move-result p1

    .line 138
    xor-int/2addr p1, v1

    .line 139
    return p1
.end method

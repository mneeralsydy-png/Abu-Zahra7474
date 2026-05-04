.class public final Lio/netty/handler/codec/http/g1;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# static fields
.field private static final CHARSET_EQUALS:Lio/netty/util/c;

.field private static final COMMA_STRING:Ljava/lang/String;

.field private static final SEMICOLON:Lio/netty/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u93ec\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/netty/util/c;->of(Ljava/lang/CharSequence;)Lio/netty/util/c;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/netty/handler/codec/http/g1;->CHARSET_EQUALS:Lio/netty/util/c;

    .line 26
    const-string v0, "\u93ed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/netty/handler/codec/http/g1;->SEMICOLON:Lio/netty/util/c;

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/netty/handler/codec/http/g1;->COMMA_STRING:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static formatHostnameForHttp(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/w;->getHostname(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/util/w;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lio/netty/util/w;->toAddressString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const-string p0, "\u93ee\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static getCharset(Lio/netty/handler/codec/http/l0;)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/k;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/g1;->getCharset(Lio/netty/handler/codec/http/l0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static getCharset(Lio/netty/handler/codec/http/l0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 4
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/g1;->getCharset(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getCharset(Ljava/lang/CharSequence;)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lio/netty/util/k;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/g1;->getCharset(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lio/netty/util/k;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static getCharset(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 3

    .prologue
    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->getCharsetAsSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public static getCharsetAsSequence(Lio/netty/handler/codec/http/l0;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->getCharsetAsSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCharsetAsSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 3
    const-string v0, "\u93ef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/netty/handler/codec/http/g1;->CHARSET_EQUALS:Lio/netty/util/c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/netty/util/c;->indexOfIgnoreCaseAscii(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/c;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 8
    sget-object v0, Lio/netty/handler/codec/http/g1;->SEMICOLON:Lio/netty/util/c;

    invoke-static {p0, v0, v1}, Lio/netty/util/c;->indexOfIgnoreCaseAscii(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    return-object p0

    .line 9
    :cond_1
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static getCharsetAsString(Lio/netty/handler/codec/http/l0;)Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->getCharsetAsSequence(Lio/netty/handler/codec/http/l0;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getContentLength(Lio/netty/handler/codec/http/l0;I)I
    .locals 2

    .prologue
    int-to-long v0, p1

    .line 8
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http/g1;->getContentLength(Lio/netty/handler/codec/http/l0;J)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static getContentLength(Lio/netty/handler/codec/http/l0;)J
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->getWebSocketContentLength(Lio/netty/handler/codec/http/l0;)I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    return-wide v2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u93f0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getContentLength(Lio/netty/handler/codec/http/l0;J)J
    .locals 4

    .prologue
    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->getWebSocketContentLength(Lio/netty/handler/codec/http/l0;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static getMimeType(Lio/netty/handler/codec/http/l0;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->getMimeType(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 3
    const-string v0, "\u93f1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/netty/handler/codec/http/g1;->SEMICOLON:Lio/netty/util/c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/netty/util/c;->indexOfIgnoreCaseAscii(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getWebSocketContentLength(Lio/netty/handler/codec/http/l0;)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lio/netty/handler/codec/http/t0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p0, Lio/netty/handler/codec/http/t0;

    .line 11
    sget-object v1, Lio/netty/handler/codec/http/o0;->GET:Lio/netty/handler/codec/http/o0;

    .line 13
    invoke-interface {p0}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_KEY1:Lio/netty/util/c;

    .line 25
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    sget-object p0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_KEY2:Lio/netty/util/c;

    .line 33
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    const/16 p0, 0x8

    .line 41
    return p0

    .line 42
    :cond_0
    instance-of v1, p0, Lio/netty/handler/codec/http/w0;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    check-cast p0, Lio/netty/handler/codec/http/w0;

    .line 48
    invoke-interface {p0}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/codec/http/z0;->code()I

    .line 55
    move-result p0

    .line 56
    const/16 v1, 0x65

    .line 58
    if-ne p0, v1, :cond_1

    .line 60
    sget-object p0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_ORIGIN:Lio/netty/util/c;

    .line 62
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 68
    sget-object p0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_LOCATION:Lio/netty/util/c;

    .line 70
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 76
    const/16 p0, 0x10

    .line 78
    return p0

    .line 79
    :cond_1
    const/4 p0, -0x1

    .line 80
    return p0
.end method

.method public static is100ContinueExpected(Lio/netty/handler/codec/http/l0;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->isExpectHeaderValid(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/netty/handler/codec/http/g0;->EXPECT:Lio/netty/util/c;

    .line 13
    sget-object v1, Lio/netty/handler/codec/http/i0;->CONTINUE:Lio/netty/util/c;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2
.end method

.method public static isAsteriskForm(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u93f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAsteriskForm(Ljava/net/URI;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->isAsteriskForm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isContentLengthSet(Lio/netty/handler/codec/http/l0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static isExpectHeaderValid(Lio/netty/handler/codec/http/l0;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/http/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/h1;->compareTo(Lio/netty/handler/codec/http/h1;)I

    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static isKeepAlive(Lio/netty/handler/codec/http/l0;)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 7
    sget-object v2, Lio/netty/handler/codec/http/i0;->CLOSE:Lio/netty/util/c;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j0;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/netty/handler/codec/http/h1;->isKeepAliveDefault()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lio/netty/handler/codec/http/i0;->KEEP_ALIVE:Lio/netty/util/c;

    .line 32
    invoke-virtual {p0, v1, v0, v3}, Lio/netty/handler/codec/http/j0;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :cond_1
    :goto_0
    return v3
.end method

.method public static isOriginForm(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u93f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isOriginForm(Ljava/net/URI;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->isOriginForm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTransferEncodingChunked(Lio/netty/handler/codec/http/l0;)Z
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 7
    sget-object v1, Lio/netty/handler/codec/http/i0;->CHUNKED:Lio/netty/util/c;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lio/netty/handler/codec/http/j0;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static isUnsupportedExpectation(Lio/netty/handler/codec/http/l0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->isExpectHeaderValid(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/netty/handler/codec/http/g0;->EXPECT:Lio/netty/util/c;

    .line 15
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object v0, Lio/netty/handler/codec/http/i0;->CONTINUE:Lio/netty/util/c;

    .line 23
    invoke-virtual {v0}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static normalizeAndGetContentLength(Ljava/util/List;ZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;ZZ)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 p0, -0x1

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gt v2, v3, :cond_1

    .line 28
    const/16 v2, 0x2c

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_6

    .line 36
    :cond_1
    if-nez p1, :cond_6

    .line 38
    const-string p1, "\u93f4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    if-eqz p2, :cond_5

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/CharSequence;

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lio/netty/handler/codec/http/g1;->COMMA_STRING:Ljava/lang/String;

    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    array-length v3, v2

    .line 71
    move v4, v0

    .line 72
    :goto_0
    if-ge v4, v3, :cond_2

    .line 74
    aget-object v5, v2, v4

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    if-nez v1, :cond_3

    .line 82
    move-object v1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 90
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2

    .line 111
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p2

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result p0

    .line 133
    const-string p1, "\u93f5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    if-nez p0, :cond_7

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 147
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide v2

    .line 151
    const-string p0, "\u93f6\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {v2, v3, p0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 156
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-wide p0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw p2

    .line 169
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method

.method public static set100ContinueExpected(Lio/netty/handler/codec/http/l0;Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lio/netty/handler/codec/http/g0;->EXPECT:Lio/netty/util/c;

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/i0;->CONTINUE:Lio/netty/util/c;

    .line 11
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/netty/handler/codec/http/g0;->EXPECT:Lio/netty/util/c;

    .line 21
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 24
    :goto_0
    return-void
.end method

.method public static setContentLength(Lio/netty/handler/codec/http/l0;J)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 14
    return-void
.end method

.method public static setKeepAlive(Lio/netty/handler/codec/http/j0;Lio/netty/handler/codec/http/h1;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/http/h1;->isKeepAliveDefault()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    sget-object p2, Lio/netty/handler/codec/http/i0;->CLOSE:Lio/netty/util/c;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    sget-object p1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    sget-object p2, Lio/netty/handler/codec/http/i0;->KEEP_ALIVE:Lio/netty/util/c;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    :goto_0
    return-void
.end method

.method public static setKeepAlive(Lio/netty/handler/codec/http/l0;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http/g1;->setKeepAlive(Lio/netty/handler/codec/http/j0;Lio/netty/handler/codec/http/h1;Z)V

    return-void
.end method

.method public static setTransferEncodingChunked(Lio/netty/handler/codec/http/l0;Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 9
    sget-object v1, Lio/netty/handler/codec/http/i0;->CHUNKED:Lio/netty/util/c;

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 14
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 30
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/j0;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    sget-object v2, Lio/netty/handler/codec/http/i0;->CHUNKED:Lio/netty/util/c;

    .line 64
    invoke-virtual {v2, v1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 86
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 96
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    .line 99
    :goto_1
    return-void
.end method

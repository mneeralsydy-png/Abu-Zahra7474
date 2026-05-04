.class public abstract Lio/netty/handler/codec/http/j0;
.super Ljava/lang/Object;
.source "HttpHeaders.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/j0$b;,
        Lio/netty/handler/codec/http/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final EMPTY_HEADERS:Lio/netty/handler/codec/http/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/r;->instance()Lio/netty/handler/codec/http/r;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/netty/handler/codec/http/j0;->EMPTY_HEADERS:Lio/netty/handler/codec/http/j0;

    .line 7
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static addDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static addHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static addHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static addIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static addIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static clearHeaders(Lio/netty/handler/codec/http/l0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j0;->clear()Lio/netty/handler/codec/http/j0;

    .line 8
    return-void
.end method

.method private static containsCommaSeparatedTrimmed(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x2c

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 8
    invoke-static {p0, v1, v3}, Lio/netty/util/c;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 11
    move-result p2

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    invoke-static {p0}, Lio/netty/util/c;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_7

    .line 24
    return v2

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :cond_1
    invoke-interface {p0, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lio/netty/util/c;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v4, p2, 0x1

    .line 43
    invoke-static {p0, v1, v4}, Lio/netty/util/c;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 46
    move-result p2

    .line 47
    if-ne p2, v0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result p2

    .line 53
    if-ge v4, p2, :cond_7

    .line 55
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p2

    .line 59
    invoke-interface {p0, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lio/netty/util/c;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_7

    .line 73
    return v2

    .line 74
    :cond_3
    invoke-static {p0, v1, v3}, Lio/netty/util/c;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 77
    move-result p2

    .line 78
    if-ne p2, v0, :cond_4

    .line 80
    invoke-static {p0}, Lio/netty/util/c;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p1}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 90
    return v2

    .line 91
    :cond_4
    move v4, v3

    .line 92
    :cond_5
    invoke-interface {p0, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lio/netty/util/c;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, p1}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 106
    return v2

    .line 107
    :cond_6
    add-int/lit8 v4, p2, 0x1

    .line 109
    invoke-static {p0, v1, v4}, Lio/netty/util/c;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 112
    move-result p2

    .line 113
    if-ne p2, v0, :cond_5

    .line 115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result p2

    .line 119
    if-ge v4, p2, :cond_7

    .line 121
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result p2

    .line 125
    invoke-interface {p0, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lio/netty/util/c;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, p1}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_7

    .line 139
    return v2

    .line 140
    :cond_7
    return v3
.end method

.method public static encodeAscii(Ljava/lang/CharSequence;Lio/netty/buffer/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/util/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/netty/util/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p1, p0}, Lio/netty/buffer/s;->copy(Lio/netty/util/c;ILio/netty/buffer/j;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 22
    :goto_0
    return-void
.end method

.method public static equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getContentLength(Lio/netty/handler/codec/http/l0;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->getContentLength(Lio/netty/handler/codec/http/l0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getContentLength(Lio/netty/handler/codec/http/l0;J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/g1;->getContentLength(Lio/netty/handler/codec/http/l0;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getDate(Lio/netty/handler/codec/http/l0;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/g0;->DATE:Lio/netty/util/c;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/j0;->getDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDate(Lio/netty/handler/codec/http/l0;Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/http/g0;->DATE:Lio/netty/util/c;

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http/j0;->getDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lio/netty/handler/codec/h;->parseHttpDate(Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/text/ParseException;

    const-string v1, "\u92fb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u92fc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static getDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/j0;->getHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/netty/handler/codec/h;->parseHttpDate(Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public static getDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/j0;->getDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->getDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHost(Lio/netty/handler/codec/http/l0;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHost(Lio/netty/handler/codec/http/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u92fd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->getInt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static getIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/j0;->getIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static getIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->getInt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static is100ContinueExpected(Lio/netty/handler/codec/http/l0;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->is100ContinueExpected(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isContentLengthSet(Lio/netty/handler/codec/http/l0;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->isContentLengthSet(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isKeepAlive(Lio/netty/handler/codec/http/l0;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->isKeepAlive(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isTransferEncodingChunked(Lio/netty/handler/codec/http/l0;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->isTransferEncodingChunked(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static newEntity(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/c;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/c;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method

.method public static removeHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static removeHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/String;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static removeTransferEncodingChunked(Lio/netty/handler/codec/http/l0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/g1;->setTransferEncodingChunked(Lio/netty/handler/codec/http/l0;Z)V

    .line 5
    return-void
.end method

.method public static set100ContinueExpected(Lio/netty/handler/codec/http/l0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/g1;->set100ContinueExpected(Lio/netty/handler/codec/http/l0;Z)V

    return-void
.end method

.method public static set100ContinueExpected(Lio/netty/handler/codec/http/l0;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/g1;->set100ContinueExpected(Lio/netty/handler/codec/http/l0;Z)V

    return-void
.end method

.method public static setContentLength(Lio/netty/handler/codec/http/l0;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/g1;->setContentLength(Lio/netty/handler/codec/http/l0;J)V

    .line 4
    return-void
.end method

.method public static setDate(Lio/netty/handler/codec/http/l0;Ljava/util/Date;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->DATE:Lio/netty/util/c;

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 10
    return-void
.end method

.method public static setDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/l0;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-static {p2}, Lio/netty/handler/codec/h;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    :goto_0
    return-void
.end method

.method public static setDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/l0;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->setDateHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/util/Date;)V

    return-void
.end method

.method public static setHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/l0;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/l0;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setHost(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setHost(Lio/netty/handler/codec/http/l0;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/CharSequence;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/l0;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setIntHeader(Lio/netty/handler/codec/http/l0;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/l0;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public static setKeepAlive(Lio/netty/handler/codec/http/l0;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/g1;->setKeepAlive(Lio/netty/handler/codec/http/l0;Z)V

    .line 4
    return-void
.end method

.method public static setTransferEncodingChunked(Lio/netty/handler/codec/http/l0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/g1;->setTransferEncodingChunked(Lio/netty/handler/codec/http/l0;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;
    .locals 2

    .prologue
    .line 3
    const-string v0, "\u92fe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/j0;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    move-result-object p1

    return-object p1
.end method

.method public abstract add(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/j0;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;
.end method

.method public abstract addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;
.end method

.method public abstract addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/j0;
.end method

.method public abstract clear()Lio/netty/handler/codec/http/j0;
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .prologue
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->valueStringIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0, p2, p3}, Lio/netty/handler/codec/http/j0;->containsCommaSeparatedTrimmed(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public copy()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/l;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/l;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/l;->set(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract entries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public get(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAll(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getAllAsString(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract getInt(Ljava/lang/CharSequence;I)I
.end method

.method public abstract getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;
.end method

.method public abstract getShort(Ljava/lang/CharSequence;)Ljava/lang/Short;
.end method

.method public abstract getShort(Ljava/lang/CharSequence;S)S
.end method

.method public abstract getTimeMillis(Ljava/lang/CharSequence;J)J
.end method

.method public abstract getTimeMillis(Ljava/lang/CharSequence;)Ljava/lang/Long;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final iteratorAsString()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j0;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract iteratorCharSequence()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract names()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/String;)Lio/netty/handler/codec/http/j0;

    move-result-object p1

    return-object p1
.end method

.method public abstract remove(Ljava/lang/String;)Lio/netty/handler/codec/http/j0;
.end method

.method public set(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;
    .locals 2

    .prologue
    .line 3
    const-string v0, "\u92ff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j0;->clear()Lio/netty/handler/codec/http/j0;

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/j0;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    move-result-object p1

    return-object p1
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/j0;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;
.end method

.method public setAll(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9300\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j0;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j0;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

.method public abstract setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;
.end method

.method public abstract setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/j0;
.end method

.method public abstract size()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j0;->iteratorCharSequence()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j0;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/r;->toString(Ljava/lang/Class;Ljava/util/Iterator;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->valueStringIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public valueStringIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j0;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

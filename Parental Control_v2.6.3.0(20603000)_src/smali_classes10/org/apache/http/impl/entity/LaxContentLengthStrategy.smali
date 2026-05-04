.class public Lorg/apache/http/impl/entity/LaxContentLengthStrategy;
.super Ljava/lang/Object;
.source "LaxContentLengthStrategy.java"

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/entity/LaxContentLengthStrategy;


# instance fields
.field private final implicitLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;->implicitLen:I

    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "HTTP message"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Transfer-Encoding"

    .line 8
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    array-length v3, p1

    .line 21
    const-string v4, "identity"

    .line 23
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-wide v1

    .line 34
    :cond_0
    if-lez v3, :cond_1

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    aget-object p1, p1, v3

    .line 40
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "chunked"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const-wide/16 v0, -0x2

    .line 54
    return-wide v0

    .line 55
    :cond_1
    return-wide v1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "Invalid Transfer-Encoding header value: "

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1

    .line 77
    :cond_2
    const-string v0, "Content-Length"

    .line 79
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5

    .line 85
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 88
    move-result-object p1

    .line 89
    array-length v0, p1

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 92
    :goto_0
    if-ltz v0, :cond_3

    .line 94
    aget-object v3, p1, v0

    .line 96
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-wide v3, v1

    .line 109
    :goto_1
    const-wide/16 v5, 0x0

    .line 111
    cmp-long p1, v3, v5

    .line 113
    if-ltz p1, :cond_4

    .line 115
    return-wide v3

    .line 116
    :cond_4
    return-wide v1

    .line 117
    :cond_5
    iget p1, p0, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;->implicitLen:I

    .line 119
    int-to-long v0, p1

    .line 120
    return-wide v0
.end method

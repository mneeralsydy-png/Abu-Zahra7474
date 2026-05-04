.class public final Lorg/apache/http/protocol/HTTP;
.super Ljava/lang/Object;
.source "HTTP.java"


# static fields
.field public static final ASCII:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CHARSET_PARAM:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CHUNK_CODING:Ljava/lang/String;

.field public static final CONN_CLOSE:Ljava/lang/String;

.field public static final CONN_DIRECTIVE:Ljava/lang/String;

.field public static final CONN_KEEP_ALIVE:Ljava/lang/String;

.field public static final CONTENT_ENCODING:Ljava/lang/String;

.field public static final CONTENT_LEN:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final CR:I = 0xd

.field public static final DATE_HEADER:Ljava/lang/String;

.field public static final DEFAULT_CONTENT_CHARSET:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_PROTOCOL_CHARSET:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEF_PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

.field public static final EXPECT_CONTINUE:Ljava/lang/String;

.field public static final EXPECT_DIRECTIVE:Ljava/lang/String;

.field public static final HT:I = 0x9

.field public static final IDENTITY_CODING:Ljava/lang/String;

.field public static final ISO_8859_1:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LF:I = 0xa

.field public static final OCTET_STREAM_TYPE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAIN_TEXT_TYPE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVER_HEADER:Ljava/lang/String;

.field public static final SP:I = 0x20

.field public static final TARGET_HOST:Ljava/lang/String;

.field public static final TRANSFER_ENCODING:Ljava/lang/String;

.field public static final USER_AGENT:Ljava/lang/String;

.field public static final US_ASCII:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UTF_16:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UTF_8:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Host"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->TARGET_HOST:Ljava/lang/String;

    const-string v0, "ASCII"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->ASCII:Ljava/lang/String;

    const-string v0, "Close"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->CONN_CLOSE:Ljava/lang/String;

    const-string v0, "Keep-Alive"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->CONN_KEEP_ALIVE:Ljava/lang/String;

    const-string v0, "US-ASCII"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->US_ASCII:Ljava/lang/String;

    const-string v0, "UTF-16"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->UTF_16:Ljava/lang/String;

    const-string v0, "UTF-8"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->UTF_8:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "Expect"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->EXPECT_DIRECTIVE:Ljava/lang/String;

    const-string v0, "Server"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->SERVER_HEADER:Ljava/lang/String;

    const-string v0, "Connection"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->CONN_DIRECTIVE:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "chunked"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->CHUNK_CODING:Ljava/lang/String;

    const-string v0, "application/octet-stream"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->DEFAULT_CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "Transfer-Encoding"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->TRANSFER_ENCODING:Ljava/lang/String;

    const-string v0, "User-Agent"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->USER_AGENT:Ljava/lang/String;

    const-string v0, "US-ASCII"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->DEFAULT_PROTOCOL_CHARSET:Ljava/lang/String;

    const-string v0, "application/octet-stream"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->OCTET_STREAM_TYPE:Ljava/lang/String;

    const-string v0, "100-continue"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->EXPECT_CONTINUE:Ljava/lang/String;

    const-string v0, "identity"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->IDENTITY_CODING:Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->DEFAULT_CONTENT_CHARSET:Ljava/lang/String;

    const-string v0, "Content-Length"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->CONTENT_LEN:Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->ISO_8859_1:Ljava/lang/String;

    const-string v0, "Date"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->DATE_HEADER:Ljava/lang/String;

    const-string v0, "; charset="

    sput-object v0, Lorg/apache/http/protocol/HTTP;->CHARSET_PARAM:Ljava/lang/String;

    const-string v0, "text/plain"

    sput-object v0, Lorg/apache/http/protocol/HTTP;->PLAIN_TEXT_TYPE:Ljava/lang/String;

    .line 1
    sget-object v0, Lorg/apache/http/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, Lorg/apache/http/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 5
    sget-object v0, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 7
    sput-object v0, Lorg/apache/http/protocol/HTTP;->DEF_PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    .line 9
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

.method public static isWhitespace(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.class public final Lorg/apache/http/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# static fields
.field public static final ACCEPT:Ljava/lang/String;

.field public static final ACCEPT_CHARSET:Ljava/lang/String;

.field public static final ACCEPT_ENCODING:Ljava/lang/String;

.field public static final ACCEPT_LANGUAGE:Ljava/lang/String;

.field public static final ACCEPT_RANGES:Ljava/lang/String;

.field public static final AGE:Ljava/lang/String;

.field public static final ALLOW:Ljava/lang/String;

.field public static final AUTHORIZATION:Ljava/lang/String;

.field public static final CACHE_CONTROL:Ljava/lang/String;

.field public static final CONNECTION:Ljava/lang/String;

.field public static final CONTENT_ENCODING:Ljava/lang/String;

.field public static final CONTENT_LANGUAGE:Ljava/lang/String;

.field public static final CONTENT_LENGTH:Ljava/lang/String;

.field public static final CONTENT_LOCATION:Ljava/lang/String;

.field public static final CONTENT_MD5:Ljava/lang/String;

.field public static final CONTENT_RANGE:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final DATE:Ljava/lang/String;

.field public static final DAV:Ljava/lang/String;

.field public static final DEPTH:Ljava/lang/String;

.field public static final DESTINATION:Ljava/lang/String;

.field public static final ETAG:Ljava/lang/String;

.field public static final EXPECT:Ljava/lang/String;

.field public static final EXPIRES:Ljava/lang/String;

.field public static final FROM:Ljava/lang/String;

.field public static final HOST:Ljava/lang/String;

.field public static final IF:Ljava/lang/String;

.field public static final IF_MATCH:Ljava/lang/String;

.field public static final IF_MODIFIED_SINCE:Ljava/lang/String;

.field public static final IF_NONE_MATCH:Ljava/lang/String;

.field public static final IF_RANGE:Ljava/lang/String;

.field public static final IF_UNMODIFIED_SINCE:Ljava/lang/String;

.field public static final LAST_MODIFIED:Ljava/lang/String;

.field public static final LOCATION:Ljava/lang/String;

.field public static final LOCK_TOKEN:Ljava/lang/String;

.field public static final MAX_FORWARDS:Ljava/lang/String;

.field public static final OVERWRITE:Ljava/lang/String;

.field public static final PRAGMA:Ljava/lang/String;

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String;

.field public static final PROXY_AUTHORIZATION:Ljava/lang/String;

.field public static final RANGE:Ljava/lang/String;

.field public static final REFERER:Ljava/lang/String;

.field public static final RETRY_AFTER:Ljava/lang/String;

.field public static final SERVER:Ljava/lang/String;

.field public static final STATUS_URI:Ljava/lang/String;

.field public static final TE:Ljava/lang/String;

.field public static final TIMEOUT:Ljava/lang/String;

.field public static final TRAILER:Ljava/lang/String;

.field public static final TRANSFER_ENCODING:Ljava/lang/String;

.field public static final UPGRADE:Ljava/lang/String;

.field public static final USER_AGENT:Ljava/lang/String;

.field public static final VARY:Ljava/lang/String;

.field public static final VIA:Ljava/lang/String;

.field public static final WARNING:Ljava/lang/String;

.field public static final WWW_AUTHENTICATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Content-Language"

    sput-object v0, Lorg/apache/http/HttpHeaders;->CONTENT_LANGUAGE:Ljava/lang/String;

    const-string v0, "Host"

    sput-object v0, Lorg/apache/http/HttpHeaders;->HOST:Ljava/lang/String;

    const-string v0, "If-Modified-Since"

    sput-object v0, Lorg/apache/http/HttpHeaders;->IF_MODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "From"

    sput-object v0, Lorg/apache/http/HttpHeaders;->FROM:Ljava/lang/String;

    const-string v0, "Cache-Control"

    sput-object v0, Lorg/apache/http/HttpHeaders;->CACHE_CONTROL:Ljava/lang/String;

    const-string v0, "Content-Range"

    sput-object v0, Lorg/apache/http/HttpHeaders;->CONTENT_RANGE:Ljava/lang/String;

    const-string v0, "If-Range"

    sput-object v0, Lorg/apache/http/HttpHeaders;->IF_RANGE:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lorg/apache/http/HttpHeaders;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "Pragma"

    sput-object v0, Lorg/apache/http/HttpHeaders;->PRAGMA:Ljava/lang/String;

    const-string v0, "Vary"

    sput-object v0, Lorg/apache/http/HttpHeaders;->VARY:Ljava/lang/String;

    const-string v0, "If"

    sput-object v0, Lorg/apache/http/HttpHeaders;->IF:Ljava/lang/String;

    const-string v0, "Allow"

    sput-object v0, Lorg/apache/http/HttpHeaders;->ALLOW:Ljava/lang/String;

    const-string v0, "If-Match"

    sput-object v0, Lorg/apache/http/HttpHeaders;->IF_MATCH:Ljava/lang/String;

    const-string v0, "Accept-Encoding"

    sput-object v0, Lorg/apache/http/HttpHeaders;->ACCEPT_ENCODING:Ljava/lang/String;

    const-string v0, "Content-Location"

    sput-object v0, Lorg/apache/http/HttpHeaders;->CONTENT_LOCATION:Ljava/lang/String;

    const-string v0, "Transfer-Encoding"

    sput-object v0, Lorg/apache/http/HttpHeaders;->TRANSFER_ENCODING:Ljava/lang/String;

    const-string v0, "User-Agent"

    sput-object v0, Lorg/apache/http/HttpHeaders;->USER_AGENT:Ljava/lang/String;

    const-string v0, "Accept-Ranges"

    sput-object v0, Lorg/apache/http/HttpHeaders;->ACCEPT_RANGES:Ljava/lang/String;

    const-string v0, "Content-MD5"

    sput-object v0, Lorg/apache/http/HttpHeaders;->CONTENT_MD5:Ljava/lang/String;

    const-string v0, "Warning"

    sput-object v0, Lorg/apache/http/HttpHeaders;->WARNING:Ljava/lang/String;

    const-string v0, "If-None-Match"

    sput-object v0, Lorg/apache/http/HttpHeaders;->IF_NONE_MATCH:Ljava/lang/String;

    const-string v0, "Date"

    sput-object v0, Lorg/apache/http/HttpHeaders;->DATE:Ljava/lang/String;

    const-string v0, "Accept"

    sput-object v0, Lorg/apache/http/HttpHeaders;->ACCEPT:Ljava/lang/String;

    const-string v0, "Content-Length"

    sput-object v0, Lorg/apache/http/HttpHeaders;->CONTENT_LENGTH:Ljava/lang/String;

    const-string v0, "ETag"

    sput-object v0, Lorg/apache/http/HttpHeaders;->ETAG:Ljava/lang/String;

    const-string v0, "Retry-After"

    sput-object v0, Lorg/apache/http/HttpHeaders;->RETRY_AFTER:Ljava/lang/String;

    const-string v0, "Status-URI"

    sput-object v0, Lorg/apache/http/HttpHeaders;->STATUS_URI:Ljava/lang/String;

    const-string v0, "Timeout"

    sput-object v0, Lorg/apache/http/HttpHeaders;->TIMEOUT:Ljava/lang/String;

    const-string v0, "Trailer"

    sput-object v0, Lorg/apache/http/HttpHeaders;->TRAILER:Ljava/lang/String;

    const-string v0, "Range"

    sput-object v0, Lorg/apache/http/HttpHeaders;->RANGE:Ljava/lang/String;

    const-string v0, "Location"

    sput-object v0, Lorg/apache/http/HttpHeaders;->LOCATION:Ljava/lang/String;

    const-string v0, "Overwrite"

    sput-object v0, Lorg/apache/http/HttpHeaders;->OVERWRITE:Ljava/lang/String;

    const-string v0, "If-Unmodified-Since"

    sput-object v0, Lorg/apache/http/HttpHeaders;->IF_UNMODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "Last-Modified"

    sput-object v0, Lorg/apache/http/HttpHeaders;->LAST_MODIFIED:Ljava/lang/String;

    const-string v0, "WWW-Authenticate"

    sput-object v0, Lorg/apache/http/HttpHeaders;->WWW_AUTHENTICATE:Ljava/lang/String;

    const-string v0, "Expires"

    sput-object v0, Lorg/apache/http/HttpHeaders;->EXPIRES:Ljava/lang/String;

    const-string v0, "Server"

    sput-object v0, Lorg/apache/http/HttpHeaders;->SERVER:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    sput-object v0, Lorg/apache/http/HttpHeaders;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "Age"

    sput-object v0, Lorg/apache/http/HttpHeaders;->AGE:Ljava/lang/String;

    const-string v0, "Expect"

    sput-object v0, Lorg/apache/http/HttpHeaders;->EXPECT:Ljava/lang/String;

    const-string v0, "Lock-Token"

    sput-object v0, Lorg/apache/http/HttpHeaders;->LOCK_TOKEN:Ljava/lang/String;

    const-string v0, "Proxy-Authorization"

    sput-object v0, Lorg/apache/http/HttpHeaders;->PROXY_AUTHORIZATION:Ljava/lang/String;

    const-string v0, "Via"

    sput-object v0, Lorg/apache/http/HttpHeaders;->VIA:Ljava/lang/String;

    const-string v0, "Connection"

    sput-object v0, Lorg/apache/http/HttpHeaders;->CONNECTION:Ljava/lang/String;

    const-string v0, "Max-Forwards"

    sput-object v0, Lorg/apache/http/HttpHeaders;->MAX_FORWARDS:Ljava/lang/String;

    const-string v0, "TE"

    sput-object v0, Lorg/apache/http/HttpHeaders;->TE:Ljava/lang/String;

    const-string v0, "Accept-Language"

    sput-object v0, Lorg/apache/http/HttpHeaders;->ACCEPT_LANGUAGE:Ljava/lang/String;

    const-string v0, "Referer"

    sput-object v0, Lorg/apache/http/HttpHeaders;->REFERER:Ljava/lang/String;

    const-string v0, "Destination"

    sput-object v0, Lorg/apache/http/HttpHeaders;->DESTINATION:Ljava/lang/String;

    const-string v0, "Accept-Charset"

    sput-object v0, Lorg/apache/http/HttpHeaders;->ACCEPT_CHARSET:Ljava/lang/String;

    const-string v0, "Dav"

    sput-object v0, Lorg/apache/http/HttpHeaders;->DAV:Ljava/lang/String;

    const-string v0, "Upgrade"

    sput-object v0, Lorg/apache/http/HttpHeaders;->UPGRADE:Ljava/lang/String;

    const-string v0, "Proxy-Authenticate"

    sput-object v0, Lorg/apache/http/HttpHeaders;->PROXY_AUTHENTICATE:Ljava/lang/String;

    const-string v0, "Depth"

    sput-object v0, Lorg/apache/http/HttpHeaders;->DEPTH:Ljava/lang/String;

    const-string v0, "Authorization"

    sput-object v0, Lorg/apache/http/HttpHeaders;->AUTHORIZATION:Ljava/lang/String;

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

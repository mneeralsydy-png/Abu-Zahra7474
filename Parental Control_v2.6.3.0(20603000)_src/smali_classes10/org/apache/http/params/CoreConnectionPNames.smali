.class public interface abstract Lorg/apache/http/params/CoreConnectionPNames;
.super Ljava/lang/Object;
.source "CoreConnectionPNames.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONNECTION_TIMEOUT:Ljava/lang/String;

.field public static final MAX_HEADER_COUNT:Ljava/lang/String;

.field public static final MAX_LINE_LENGTH:Ljava/lang/String;

.field public static final MIN_CHUNK_LIMIT:Ljava/lang/String;

.field public static final SOCKET_BUFFER_SIZE:Ljava/lang/String;

.field public static final SO_KEEPALIVE:Ljava/lang/String;

.field public static final SO_LINGER:Ljava/lang/String;

.field public static final SO_REUSEADDR:Ljava/lang/String;

.field public static final SO_TIMEOUT:Ljava/lang/String;

.field public static final STALE_CONNECTION_CHECK:Ljava/lang/String;

.field public static final TCP_NODELAY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http.socket.linger"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->SO_LINGER:Ljava/lang/String;

    const-string v0, "http.connection.min-chunk-limit"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->MIN_CHUNK_LIMIT:Ljava/lang/String;

    const-string v0, "http.socket.keepalive"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->SO_KEEPALIVE:Ljava/lang/String;

    const-string v0, "http.socket.timeout"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->SO_TIMEOUT:Ljava/lang/String;

    const-string v0, "http.connection.timeout"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->CONNECTION_TIMEOUT:Ljava/lang/String;

    const-string v0, "http.socket.buffer-size"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->SOCKET_BUFFER_SIZE:Ljava/lang/String;

    const-string v0, "http.connection.max-header-count"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->MAX_HEADER_COUNT:Ljava/lang/String;

    const-string v0, "http.socket.reuseaddr"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->SO_REUSEADDR:Ljava/lang/String;

    const-string v0, "http.connection.stalecheck"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->STALE_CONNECTION_CHECK:Ljava/lang/String;

    const-string v0, "http.tcp.nodelay"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->TCP_NODELAY:Ljava/lang/String;

    const-string v0, "http.connection.max-line-length"

    sput-object v0, Lorg/apache/http/params/CoreConnectionPNames;->MAX_LINE_LENGTH:Ljava/lang/String;

    return-void
.end method

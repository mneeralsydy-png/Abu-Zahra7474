.class public final Lio/netty/handler/codec/http/j0$b;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final APPLICATION_JSON:Ljava/lang/String;

.field public static final APPLICATION_X_WWW_FORM_URLENCODED:Ljava/lang/String;

.field public static final BASE64:Ljava/lang/String;

.field public static final BINARY:Ljava/lang/String;

.field public static final BOUNDARY:Ljava/lang/String;

.field public static final BYTES:Ljava/lang/String;

.field public static final CHARSET:Ljava/lang/String;

.field public static final CHUNKED:Ljava/lang/String;

.field public static final CLOSE:Ljava/lang/String;

.field public static final COMPRESS:Ljava/lang/String;

.field public static final CONTINUE:Ljava/lang/String;

.field public static final DEFLATE:Ljava/lang/String;

.field public static final GZIP:Ljava/lang/String;

.field public static final GZIP_DEFLATE:Ljava/lang/String;

.field public static final IDENTITY:Ljava/lang/String;

.field public static final KEEP_ALIVE:Ljava/lang/String;

.field public static final MAX_AGE:Ljava/lang/String;

.field public static final MAX_STALE:Ljava/lang/String;

.field public static final MIN_FRESH:Ljava/lang/String;

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String;

.field public static final MUST_REVALIDATE:Ljava/lang/String;

.field public static final NONE:Ljava/lang/String;

.field public static final NO_CACHE:Ljava/lang/String;

.field public static final NO_STORE:Ljava/lang/String;

.field public static final NO_TRANSFORM:Ljava/lang/String;

.field public static final ONLY_IF_CACHED:Ljava/lang/String;

.field public static final PRIVATE:Ljava/lang/String;

.field public static final PROXY_REVALIDATE:Ljava/lang/String;

.field public static final PUBLIC:Ljava/lang/String;

.field public static final QUOTED_PRINTABLE:Ljava/lang/String;

.field public static final S_MAXAGE:Ljava/lang/String;

.field public static final TRAILERS:Ljava/lang/String;

.field public static final UPGRADE:Ljava/lang/String;

.field public static final WEBSOCKET:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u949c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->BYTES:Ljava/lang/String;

    const-string v0, "\u949d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->MAX_STALE:Ljava/lang/String;

    const-string v0, "\u949e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->NO_TRANSFORM:Ljava/lang/String;

    const-string v0, "\u949f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->QUOTED_PRINTABLE:Ljava/lang/String;

    const-string v0, "\u94a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->BINARY:Ljava/lang/String;

    const-string v0, "\u94a1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->CLOSE:Ljava/lang/String;

    const-string v0, "\u94a2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->MAX_AGE:Ljava/lang/String;

    const-string v0, "\u94a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->WEBSOCKET:Ljava/lang/String;

    const-string v0, "\u94a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->COMPRESS:Ljava/lang/String;

    const-string v0, "\u94a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->MIN_FRESH:Ljava/lang/String;

    const-string v0, "\u94a6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->MULTIPART_FORM_DATA:Ljava/lang/String;

    const-string v0, "\u94a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->MUST_REVALIDATE:Ljava/lang/String;

    const-string v0, "\u94a8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->APPLICATION_X_WWW_FORM_URLENCODED:Ljava/lang/String;

    const-string v0, "\u94a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->S_MAXAGE:Ljava/lang/String;

    const-string v0, "\u94aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->BASE64:Ljava/lang/String;

    const-string v0, "\u94ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->GZIP_DEFLATE:Ljava/lang/String;

    const-string v0, "\u94ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->TRAILERS:Ljava/lang/String;

    const-string v0, "\u94ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->ONLY_IF_CACHED:Ljava/lang/String;

    const-string v0, "\u94ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->CHUNKED:Ljava/lang/String;

    const-string v0, "\u94af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->NONE:Ljava/lang/String;

    const-string v0, "\u94b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->KEEP_ALIVE:Ljava/lang/String;

    const-string v0, "\u94b1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->DEFLATE:Ljava/lang/String;

    const-string v0, "\u94b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->PRIVATE:Ljava/lang/String;

    const-string v0, "\u94b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->CONTINUE:Ljava/lang/String;

    const-string v0, "\u94b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->IDENTITY:Ljava/lang/String;

    const-string v0, "\u94b5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->APPLICATION_JSON:Ljava/lang/String;

    const-string v0, "\u94b6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->CHARSET:Ljava/lang/String;

    const-string v0, "\u94b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->NO_CACHE:Ljava/lang/String;

    const-string v0, "\u94b8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->UPGRADE:Ljava/lang/String;

    const-string v0, "\u94b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->PUBLIC:Ljava/lang/String;

    const-string v0, "\u94ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->BOUNDARY:Ljava/lang/String;

    const-string v0, "\u94bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->PROXY_REVALIDATE:Ljava/lang/String;

    const-string v0, "\u94bc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->GZIP:Ljava/lang/String;

    const-string v0, "\u94bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/j0$b;->NO_STORE:Ljava/lang/String;

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

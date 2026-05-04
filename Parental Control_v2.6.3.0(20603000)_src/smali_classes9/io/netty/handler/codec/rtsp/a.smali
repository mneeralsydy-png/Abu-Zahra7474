.class public Lio/netty/handler/codec/rtsp/a;
.super Lio/netty/handler/codec/http/r0;
.source "RtspDecoder.java"


# static fields
.field public static final DEFAULT_MAX_CONTENT_LENGTH:I = 0x2000

.field private static final UNKNOWN_STATUS:Lio/netty/handler/codec/http/z0;

.field private static final versionPattern:Ljava/util/regex/Pattern;


# instance fields
.field private isDecodingRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 3
    const/16 v1, 0x3e7

    .line 5
    const-string v2, "\u97b3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 10
    sput-object v0, Lio/netty/handler/codec/rtsp/a;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/z0;

    .line 12
    const-string v0, "\u97b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/netty/handler/codec/rtsp/a;->versionPattern:Ljava/util/regex/Pattern;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0x1000

    const/16 v1, 0x2000

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lio/netty/handler/codec/rtsp/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    mul-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/r0;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    .prologue
    mul-int/lit8 v3, p3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZ)V

    return-void
.end method


# virtual methods
.method protected createInvalidMessage()Lio/netty/handler/codec/http/l0;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/rtsp/a;->isDecodingRequest:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/i;

    .line 7
    sget-object v1, Lio/netty/handler/codec/rtsp/n;->RTSP_1_0:Lio/netty/handler/codec/http/h1;

    .line 9
    sget-object v2, Lio/netty/handler/codec/rtsp/f;->OPTIONS:Lio/netty/handler/codec/http/o0;

    .line 11
    const-string v3, "\u97b5\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/i;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/j;

    .line 21
    sget-object v1, Lio/netty/handler/codec/rtsp/n;->RTSP_1_0:Lio/netty/handler/codec/http/h1;

    .line 23
    sget-object v2, Lio/netty/handler/codec/rtsp/a;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/z0;

    .line 25
    iget-boolean v3, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Z)V

    .line 30
    return-object v0
.end method

.method protected createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/l0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/rtsp/a;->versionPattern:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iput-boolean v1, p0, Lio/netty/handler/codec/rtsp/a;->isDecodingRequest:Z

    .line 20
    new-instance v0, Lio/netty/handler/codec/http/p;

    .line 22
    aget-object v1, p1, v1

    .line 24
    invoke-static {v1}, Lio/netty/handler/codec/rtsp/n;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/h1;

    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lio/netty/handler/codec/http/z0;

    .line 30
    aget-object v3, p1, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    aget-object p1, p1, v2

    .line 38
    invoke-direct {v4, v3, p1}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 41
    iget-boolean p1, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 43
    invoke-direct {v0, v1, v4, p1}, Lio/netty/handler/codec/http/p;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Z)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    iput-boolean v3, p0, Lio/netty/handler/codec/rtsp/a;->isDecodingRequest:Z

    .line 49
    new-instance v0, Lio/netty/handler/codec/http/o;

    .line 51
    aget-object v2, p1, v2

    .line 53
    invoke-static {v2}, Lio/netty/handler/codec/rtsp/n;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/h1;

    .line 56
    move-result-object v2

    .line 57
    aget-object v1, p1, v1

    .line 59
    invoke-static {v1}, Lio/netty/handler/codec/rtsp/f;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 62
    move-result-object v1

    .line 63
    aget-object p1, p1, v3

    .line 65
    iget-boolean v3, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 67
    invoke-direct {v0, v2, v1, p1, v3}, Lio/netty/handler/codec/http/o;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Z)V

    .line 70
    return-object v0
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/r0;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/netty/handler/codec/rtsp/c;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 13
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method protected isDecodingRequest()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/rtsp/a;->isDecodingRequest:Z

    .line 3
    return v0
.end method

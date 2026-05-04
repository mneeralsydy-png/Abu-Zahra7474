.class public Lio/netty/handler/codec/http/x0;
.super Lio/netty/handler/codec/http/r0;
.source "HttpResponseDecoder.java"


# static fields
.field private static final UNKNOWN_STATUS:Lio/netty/handler/codec/http/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 3
    const/16 v1, 0x3e7

    .line 5
    const-string v2, "\u95ec\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 10
    sput-object v0, Lio/netty/handler/codec/http/x0;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/z0;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/r0;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZI)V

    return-void
.end method

.method public constructor <init>(IIIZIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZIZZ)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZIZZ)V

    return-void
.end method


# virtual methods
.method protected createInvalidMessage()Lio/netty/handler/codec/http/l0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/j;

    .line 3
    sget-object v1, Lio/netty/handler/codec/http/h1;->HTTP_1_0:Lio/netty/handler/codec/http/h1;

    .line 5
    sget-object v2, Lio/netty/handler/codec/http/x0;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/z0;

    .line 7
    iget-boolean v3, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Z)V

    .line 12
    return-object v0
.end method

.method protected createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/l0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 6
    invoke-static {v1}, Lio/netty/handler/codec/http/h1;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/h1;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, p1, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object p1, p1, v3

    .line 20
    invoke-static {v2, p1}, Lio/netty/handler/codec/http/z0;->valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 23
    move-result-object p1

    .line 24
    iget-boolean v2, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/codec/http/p;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Z)V

    .line 29
    return-object v0
.end method

.method protected isDecodingRequest()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

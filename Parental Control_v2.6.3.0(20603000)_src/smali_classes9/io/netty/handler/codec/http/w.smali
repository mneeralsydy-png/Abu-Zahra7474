.class public final Lio/netty/handler/codec/http/w;
.super Lio/netty/channel/m0;
.source "HttpClientCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/w$b;,
        Lio/netty/handler/codec/http/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/m0<",
        "Lio/netty/handler/codec/http/x0;",
        "Lio/netty/handler/codec/http/v0;",
        ">;",
        "Lio/netty/handler/codec/http/x$a;"
    }
.end annotation


# static fields
.field public static final DEFAULT_FAIL_ON_MISSING_RESPONSE:Z

.field public static final DEFAULT_PARSE_HTTP_AFTER_CONNECT_REQUEST:Z


# instance fields
.field private done:Z

.field private final failOnMissingResponse:Z

.field private final parseHttpAfterConnectRequest:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v0, 0x2000

    const/4 v1, 0x0

    const/16 v2, 0x1000

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lio/netty/handler/codec/http/w;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/w;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/w;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/w;-><init>(IIIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/w;-><init>(IIIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZZIZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/w;-><init>(IIIZZIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZIZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/w;-><init>(IIIZZIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZIZZZ)V
    .locals 11

    .prologue
    move-object v9, p0

    .line 14
    invoke-direct {p0}, Lio/netty/channel/m0;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v9, Lio/netty/handler/codec/http/w;->queue:Ljava/util/Queue;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/codec/http/w;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance v10, Lio/netty/handler/codec/http/w$b;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/w$b;-><init>(Lio/netty/handler/codec/http/w;IIIZIZZ)V

    new-instance v0, Lio/netty/handler/codec/http/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/w$c;-><init>(Lio/netty/handler/codec/http/w;Lio/netty/handler/codec/http/w$a;)V

    invoke-virtual {p0, v10, v0}, Lio/netty/channel/m0;->init(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    move/from16 v0, p7

    .line 18
    iput-boolean v0, v9, Lio/netty/handler/codec/http/w;->parseHttpAfterConnectRequest:Z

    move v0, p4

    .line 19
    iput-boolean v0, v9, Lio/netty/handler/codec/http/w;->failOnMissingResponse:Z

    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 7

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/channel/m0;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/w;->queue:Ljava/util/Queue;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/w;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Lio/netty/handler/codec/http/w$b;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/w$b;-><init>(Lio/netty/handler/codec/http/w;IIIZ)V

    new-instance p1, Lio/netty/handler/codec/http/w$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http/w$c;-><init>(Lio/netty/handler/codec/http/w;Lio/netty/handler/codec/http/w$a;)V

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/m0;->init(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    .line 9
    iput-boolean p4, p0, Lio/netty/handler/codec/http/w;->failOnMissingResponse:Z

    .line 10
    iput-boolean p6, p0, Lio/netty/handler/codec/http/w;->parseHttpAfterConnectRequest:Z

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http/w;)Ljava/util/Queue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/w;->queue:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http/w;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/w;->failOnMissingResponse:Z

    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http/w;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/w;->done:Z

    .line 3
    return p0
.end method

.method static synthetic access$302(Lio/netty/handler/codec/http/w;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/w;->done:Z

    .line 3
    return p1
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http/w;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/w;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http/w;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/w;->parseHttpAfterConnectRequest:Z

    .line 3
    return p0
.end method


# virtual methods
.method public isSingleDecode()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0;->inboundHandler()Lio/netty/channel/u;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/handler/codec/http/x0;

    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/c;->isSingleDecode()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public prepareUpgradeFrom(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0;->outboundHandler()Lio/netty/channel/b0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/netty/handler/codec/http/w$c;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lio/netty/handler/codec/http/w$c;->upgraded:Z

    .line 10
    return-void
.end method

.method public setSingleDecode(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m0;->inboundHandler()Lio/netty/channel/u;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/handler/codec/http/x0;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/c;->setSingleDecode(Z)V

    .line 10
    return-void
.end method

.method public upgradeFrom(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 8
    return-void
.end method

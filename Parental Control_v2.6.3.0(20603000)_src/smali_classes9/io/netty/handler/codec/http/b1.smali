.class public final Lio/netty/handler/codec/http/b1;
.super Lio/netty/channel/m0;
.source "HttpServerCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/e1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/b1$c;,
        Lio/netty/handler/codec/http/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/m0<",
        "Lio/netty/handler/codec/http/u0;",
        "Lio/netty/handler/codec/http/y0;",
        ">;",
        "Lio/netty/handler/codec/http/e1$a;"
    }
.end annotation


# instance fields
.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0x1000

    const/16 v1, 0x2000

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lio/netty/handler/codec/http/b1;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/channel/m0;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/b1;->queue:Ljava/util/Queue;

    .line 4
    new-instance v0, Lio/netty/handler/codec/http/b1$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/http/b1$b;-><init>(Lio/netty/handler/codec/http/b1;III)V

    new-instance p1, Lio/netty/handler/codec/http/b1$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http/b1$c;-><init>(Lio/netty/handler/codec/http/b1;Lio/netty/handler/codec/http/b1$a;)V

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/m0;->init(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 7

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/channel/m0;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/b1;->queue:Ljava/util/Queue;

    .line 7
    new-instance v0, Lio/netty/handler/codec/http/b1$b;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/b1$b;-><init>(Lio/netty/handler/codec/http/b1;IIIZ)V

    new-instance p1, Lio/netty/handler/codec/http/b1$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http/b1$c;-><init>(Lio/netty/handler/codec/http/b1;Lio/netty/handler/codec/http/b1$a;)V

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/m0;->init(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 8

    .prologue
    .line 8
    invoke-direct {p0}, Lio/netty/channel/m0;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/b1;->queue:Ljava/util/Queue;

    .line 10
    new-instance v0, Lio/netty/handler/codec/http/b1$b;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http/b1$b;-><init>(Lio/netty/handler/codec/http/b1;IIIZI)V

    new-instance p1, Lio/netty/handler/codec/http/b1$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http/b1$c;-><init>(Lio/netty/handler/codec/http/b1;Lio/netty/handler/codec/http/b1$a;)V

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/m0;->init(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    return-void
.end method

.method public constructor <init>(IIIZIZ)V
    .locals 9

    .prologue
    .line 11
    invoke-direct {p0}, Lio/netty/channel/m0;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/b1;->queue:Ljava/util/Queue;

    .line 13
    new-instance v0, Lio/netty/handler/codec/http/b1$b;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/codec/http/b1$b;-><init>(Lio/netty/handler/codec/http/b1;IIIZIZ)V

    new-instance p1, Lio/netty/handler/codec/http/b1$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http/b1$c;-><init>(Lio/netty/handler/codec/http/b1;Lio/netty/handler/codec/http/b1$a;)V

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/m0;->init(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    return-void
.end method

.method public constructor <init>(IIIZIZZ)V
    .locals 11

    .prologue
    move-object v9, p0

    .line 14
    invoke-direct {p0}, Lio/netty/channel/m0;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v9, Lio/netty/handler/codec/http/b1;->queue:Ljava/util/Queue;

    .line 16
    new-instance v10, Lio/netty/handler/codec/http/b1$b;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/b1$b;-><init>(Lio/netty/handler/codec/http/b1;IIIZIZZ)V

    new-instance v0, Lio/netty/handler/codec/http/b1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/b1$c;-><init>(Lio/netty/handler/codec/http/b1;Lio/netty/handler/codec/http/b1$a;)V

    invoke-virtual {p0, v10, v0}, Lio/netty/channel/m0;->init(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http/b1;)Ljava/util/Queue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/b1;->queue:Ljava/util/Queue;

    .line 3
    return-object p0
.end method


# virtual methods
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

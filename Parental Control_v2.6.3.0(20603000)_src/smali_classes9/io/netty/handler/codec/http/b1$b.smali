.class final Lio/netty/handler/codec/http/b1$b;
.super Lio/netty/handler/codec/http/u0;
.source "HttpServerCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/b1;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/b1;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/b1$b;->this$0:Lio/netty/handler/codec/http/b1;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http/u0;-><init>(III)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/b1;IIIZ)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/b1$b;->this$0:Lio/netty/handler/codec/http/b1;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/handler/codec/http/u0;-><init>(IIIZ)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/b1;IIIZI)V
    .locals 6

    .prologue
    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http/b1$b;->this$0:Lio/netty/handler/codec/http/b1;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/u0;-><init>(IIIZI)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/b1;IIIZIZ)V
    .locals 7

    .prologue
    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/b1$b;->this$0:Lio/netty/handler/codec/http/b1;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/u0;-><init>(IIIZIZ)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/b1;IIIZIZZ)V
    .locals 9

    .prologue
    move-object v8, p0

    move-object v0, p1

    .line 9
    iput-object v0, v8, Lio/netty/handler/codec/http/b1$b;->this$0:Lio/netty/handler/codec/http/b1;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/u0;-><init>(IIIZIZZ)V

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/r0;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 14
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    instance-of v1, p2, Lio/netty/handler/codec/http/t0;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lio/netty/handler/codec/http/b1$b;->this$0:Lio/netty/handler/codec/http/b1;

    .line 24
    invoke-static {v1}, Lio/netty/handler/codec/http/b1;->access$100(Lio/netty/handler/codec/http/b1;)Ljava/util/Queue;

    .line 27
    move-result-object v1

    .line 28
    check-cast p2, Lio/netty/handler/codec/http/t0;

    .line 30
    invoke-interface {p2}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

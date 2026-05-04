.class final Lio/netty/handler/codec/http/w$b;
.super Lio/netty/handler/codec/http/x0;
.source "HttpClientCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/w;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/w;IIIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/handler/codec/http/x0;-><init>(IIIZ)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/w;IIIZIZZ)V
    .locals 9

    .prologue
    move-object v8, p0

    move-object v0, p1

    .line 3
    iput-object v0, v8, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/x0;-><init>(IIIZIZZ)V

    return-void
.end method

.method private decrement(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of p1, p1, Lio/netty/handler/codec/http/i1;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    .line 10
    invoke-static {p1}, Lio/netty/handler/codec/http/w;->access$400(Lio/netty/handler/codec/http/w;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->channelInactive(Lio/netty/channel/r;)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http/w;->access$200(Lio/netty/handler/codec/http/w;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    .line 14
    invoke-static {v0}, Lio/netty/handler/codec/http/w;->access$400(Lio/netty/handler/codec/http/w;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-lez v2, :cond_0

    .line 28
    new-instance v2, Lio/netty/handler/codec/PrematureChannelClosureException;

    .line 30
    const-string v3, "\u95ed\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "\u95ee\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 44
    :cond_0
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http/w;->access$300(Lio/netty/handler/codec/http/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->actualReadableBytes()I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->readBytes(I)Lio/netty/buffer/j;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/r0;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 31
    iget-object p1, p0, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    .line 33
    invoke-static {p1}, Lio/netty/handler/codec/http/w;->access$200(Lio/netty/handler/codec/http/w;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    :goto_0
    if-ge v0, p1, :cond_2

    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/w$b;->decrement(Ljava/lang/Object;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http/w;->access$100(Lio/netty/handler/codec/http/w;)Ljava/util/Queue;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/handler/codec/http/o0;

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lio/netty/handler/codec/http/w0;

    .line 16
    invoke-interface {v1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/netty/handler/codec/http/z0;->codeClass()Lio/netty/handler/codec/http/f1;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lio/netty/handler/codec/http/z0;->code()I

    .line 27
    move-result v1

    .line 28
    sget-object v3, Lio/netty/handler/codec/http/f1;->INFORMATIONAL:Lio/netty/handler/codec/http/f1;

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/r0;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x43

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 53
    const/16 v1, 0x48

    .line 55
    if-eq v2, v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lio/netty/handler/codec/http/o0;->HEAD:Lio/netty/handler/codec/http/o0;

    .line 60
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    return v4

    .line 67
    :cond_2
    const/16 v2, 0xc8

    .line 69
    if-ne v1, v2, :cond_4

    .line 71
    sget-object v1, Lio/netty/handler/codec/http/o0;->CONNECT:Lio/netty/handler/codec/http/o0;

    .line 73
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    iget-object p1, p0, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    .line 81
    invoke-static {p1}, Lio/netty/handler/codec/http/w;->access$500(Lio/netty/handler/codec/http/w;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 87
    iget-object p1, p0, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    .line 89
    invoke-static {p1, v4}, Lio/netty/handler/codec/http/w;->access$302(Lio/netty/handler/codec/http/w;Z)Z

    .line 92
    iget-object p1, p0, Lio/netty/handler/codec/http/w$b;->this$0:Lio/netty/handler/codec/http/w;

    .line 94
    invoke-static {p1}, Lio/netty/handler/codec/http/w;->access$100(Lio/netty/handler/codec/http/w;)Ljava/util/Queue;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 101
    :cond_3
    return v4

    .line 102
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/r0;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z

    .line 105
    move-result p1

    .line 106
    return p1
.end method

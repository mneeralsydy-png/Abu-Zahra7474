.class final Lio/netty/handler/codec/http/w$c;
.super Lio/netty/handler/codec/http/v0;
.source "HttpClientCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/w;

.field upgraded:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/w$c;->this$0:Lio/netty/handler/codec/http/w;

    invoke-direct {p0}, Lio/netty/handler/codec/http/v0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/w;Lio/netty/handler/codec/http/w$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/w$c;-><init>(Lio/netty/handler/codec/http/w;)V

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/Object;",
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
    iget-boolean v0, p0, Lio/netty/handler/codec/http/w$c;->upgraded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/http/w$c;->this$0:Lio/netty/handler/codec/http/w;

    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/http/w;->access$100(Lio/netty/handler/codec/http/w;)Ljava/util/Queue;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lio/netty/handler/codec/http/t0;

    .line 22
    invoke-interface {v1}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lio/netty/handler/codec/http/w$c;->this$0:Lio/netty/handler/codec/http/w;

    .line 34
    invoke-static {p1}, Lio/netty/handler/codec/http/w;->access$200(Lio/netty/handler/codec/http/w;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lio/netty/handler/codec/http/w$c;->this$0:Lio/netty/handler/codec/http/w;

    .line 42
    invoke-static {p1}, Lio/netty/handler/codec/http/w;->access$300(Lio/netty/handler/codec/http/w;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    instance-of p1, p2, Lio/netty/handler/codec/http/i1;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lio/netty/handler/codec/http/w$c;->this$0:Lio/netty/handler/codec/http/w;

    .line 54
    invoke-static {p1}, Lio/netty/handler/codec/http/w;->access$400(Lio/netty/handler/codec/http/w;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 61
    :cond_2
    return-void
.end method

.class final Lio/netty/handler/codec/spdy/j0$b;
.super Ljava/lang/Object;
.source "SpdySession.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/spdy/j0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/spdy/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/spdy/j0$b;->this$0:Lio/netty/handler/codec/spdy/j0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/spdy/j0$b;->this$0:Lio/netty/handler/codec/spdy/j0;

    invoke-static {v0}, Lio/netty/handler/codec/spdy/j0;->access$000(Lio/netty/handler/codec/spdy/j0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/j0$c;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/spdy/j0$b;->this$0:Lio/netty/handler/codec/spdy/j0;

    invoke-static {v1}, Lio/netty/handler/codec/spdy/j0;->access$000(Lio/netty/handler/codec/spdy/j0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/spdy/j0$c;

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/j0$c;->getPriority()B

    move-result v0

    invoke-virtual {v1}, Lio/netty/handler/codec/spdy/j0$c;->getPriority()B

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/j0$b;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

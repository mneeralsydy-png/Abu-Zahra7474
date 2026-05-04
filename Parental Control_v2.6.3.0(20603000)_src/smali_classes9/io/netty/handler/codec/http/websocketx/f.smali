.class public Lio/netty/handler/codec/http/websocketx/f;
.super Lio/netty/handler/codec/http/websocketx/c0;
.source "TextWebSocketFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(Lio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(Lio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/f;->fromText(Ljava/lang/String;)Lio/netty/buffer/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(Lio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(ZILio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(ZILio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p3}, Lio/netty/handler/codec/http/websocketx/f;->fromText(Ljava/lang/String;)Lio/netty/buffer/j;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(ZILio/netty/buffer/j;)V

    return-void
.end method

.method private static fromText(Ljava/lang/String;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-static {p0, v0}, Lio/netty/buffer/c1;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->copy()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->copy()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/websocketx/f;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->copy()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/f;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->duplicate()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->duplicate()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/websocketx/f;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->duplicate()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/f;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/f;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/f;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/f;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/f;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/codec/http/websocketx/f;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http/websocketx/f;-><init>(ZILio/netty/buffer/j;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->retain()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/f;->retain(I)Lio/netty/handler/codec/http/websocketx/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->retain()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/f;->retain(I)Lio/netty/handler/codec/http/websocketx/f;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/websocketx/f;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->retain()Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/websocketx/f;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->retain(I)Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->retain()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/f;->retain(I)Lio/netty/handler/codec/http/websocketx/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/websocketx/f;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/f;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->touch()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/f;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->touch()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/f;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/f;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/websocketx/f;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->touch()Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/f;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/f;->touch()Lio/netty/handler/codec/http/websocketx/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/f;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/f;

    move-result-object p1

    return-object p1
.end method

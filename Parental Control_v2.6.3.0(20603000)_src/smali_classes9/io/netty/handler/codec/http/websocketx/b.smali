.class public Lio/netty/handler/codec/http/websocketx/b;
.super Lio/netty/handler/codec/http/websocketx/c0;
.source "CloseWebSocketFrame.java"


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

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/b;->requireValidStatusCode(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lio/netty/handler/codec/http/websocketx/b;-><init>(ZIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/a0;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/a0;->code()I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/b;->requireValidStatusCode(I)I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/a0;->reasonText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/websocketx/b;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/a0;->code()I

    move-result p1

    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/b;->requireValidStatusCode(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/b;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/b;-><init>(ZILio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p3}, Lio/netty/handler/codec/http/websocketx/b;->requireValidStatusCode(I)I

    move-result p3

    invoke-static {p3, p4}, Lio/netty/handler/codec/http/websocketx/b;->newBinaryData(ILjava/lang/String;)Lio/netty/buffer/j;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(ZILio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(ZILio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/c0;-><init>(ZILio/netty/buffer/j;)V

    return-void
.end method

.method private static newBinaryData(ILjava/lang/String;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v0}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {v0, p1, p0}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 29
    :cond_1
    return-object v0
.end method

.method static requireValidStatusCode(I)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/websocketx/a0;->isValidStatusCode(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "\u960b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->copy()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/websocketx/b;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->copy()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/b;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->copy()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->duplicate()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/websocketx/b;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->duplicate()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/b;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->duplicate()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public reasonText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-gt v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    sget-object v2, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lio/netty/buffer/j;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const-string v0, ""

    .line 34
    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/b;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/b;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/b;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/codec/http/websocketx/b;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http/websocketx/b;-><init>(ZILio/netty/buffer/j;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/b;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->retain()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/b;->retain(I)Lio/netty/handler/codec/http/websocketx/b;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/websocketx/b;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->retain()Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/websocketx/b;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->retain(I)Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->retain()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/b;->retain(I)Lio/netty/handler/codec/http/websocketx/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->retain()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/b;->retain(I)Lio/netty/handler/codec/http/websocketx/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/websocketx/b;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/b;

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public statusCode()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->getUnsignedShort(I)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->touch()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/b;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/b;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/websocketx/b;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/c0;->touch()Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/b;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/c0;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/c0;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/websocketx/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->touch()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/b;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/b;->touch()Lio/netty/handler/codec/http/websocketx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/b;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/b;

    move-result-object p1

    return-object p1
.end method

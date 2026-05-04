.class final Lio/netty/handler/codec/http/r0$d;
.super Lio/netty/handler/codec/http/r0$c;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/r0;Lio/netty/buffer/j;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/r0$d;->this$0:Lio/netty/handler/codec/http/r0;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/r0$c;-><init>(Lio/netty/buffer/j;I)V

    .line 6
    return-void
.end method

.method private skipControlChars(Lio/netty/buffer/j;II)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/r0$c;->maxLength:I

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lio/netty/handler/codec/http/r0;->access$100()Lio/netty/util/i;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, p3, v0, v1}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    .line 14
    move-result p3

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p3, v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 21
    iget p1, p0, Lio/netty/handler/codec/http/r0$c;->maxLength:I

    .line 23
    if-gt p2, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/r0$d;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 35
    iget-object p1, p0, Lio/netty/handler/codec/http/r0$d;->this$0:Lio/netty/handler/codec/http/r0;

    .line 37
    sget-object p2, Lio/netty/handler/codec/http/r0$e;->READ_INITIAL:Lio/netty/handler/codec/http/r0$e;

    .line 39
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/r0;->access$002(Lio/netty/handler/codec/http/r0;Lio/netty/handler/codec/http/r0$e;)Lio/netty/handler/codec/http/r0$e;

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method


# virtual methods
.method protected newException(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/TooLongHttpLineException;

    .line 3
    const-string v1, "\u95d4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u95d5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/TooLongHttpLineException;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public parse(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/r0$c;->reset()V

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lio/netty/handler/codec/http/r0$d;->this$0:Lio/netty/handler/codec/http/r0;

    .line 18
    invoke-static {v3}, Lio/netty/handler/codec/http/r0;->access$000(Lio/netty/handler/codec/http/r0;)Lio/netty/handler/codec/http/r0$e;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lio/netty/handler/codec/http/r0$e;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/r0$e;

    .line 24
    if-ne v3, v4, :cond_1

    .line 26
    invoke-direct {p0, p1, v0, v2}, Lio/netty/handler/codec/http/r0$d;->skipControlChars(Lio/netty/buffer/j;II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/r0$c;->parse(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

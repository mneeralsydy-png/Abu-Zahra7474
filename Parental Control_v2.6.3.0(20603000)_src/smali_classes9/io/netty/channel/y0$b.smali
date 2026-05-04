.class final Lio/netty/channel/y0$b;
.super Ljava/lang/Object;
.source "DefaultMaxBytesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/s1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private attemptBytesRead:I

.field private bytesToRead:I

.field private final defaultMaybeMoreSupplier:Lio/netty/util/o0;

.field private individualReadMax:I

.field private lastBytesRead:I

.field final synthetic this$0:Lio/netty/channel/y0;


# direct methods
.method private constructor <init>(Lio/netty/channel/y0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/y0$b;->this$0:Lio/netty/channel/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/netty/channel/y0$b$a;

    invoke-direct {p1, p0}, Lio/netty/channel/y0$b$a;-><init>(Lio/netty/channel/y0$b;)V

    iput-object p1, p0, Lio/netty/channel/y0$b;->defaultMaybeMoreSupplier:Lio/netty/util/o0;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/y0;Lio/netty/channel/y0$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/y0$b;-><init>(Lio/netty/channel/y0;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/y0$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/channel/y0$b;->attemptBytesRead:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/netty/channel/y0$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/channel/y0$b;->lastBytesRead:I

    .line 3
    return p0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/k;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/y0$b;->guess()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public attemptedBytesRead()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lio/netty/channel/y0$b;->attemptBytesRead:I

    return v0
.end method

.method public attemptedBytesRead(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/channel/y0$b;->attemptBytesRead:I

    return-void
.end method

.method public continueReading()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/y0$b;->defaultMaybeMoreSupplier:Lio/netty/util/o0;

    invoke-virtual {p0, v0}, Lio/netty/channel/y0$b;->continueReading(Lio/netty/util/o0;)Z

    move-result v0

    return v0
.end method

.method public continueReading(Lio/netty/util/o0;)Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lio/netty/channel/y0$b;->bytesToRead:I

    if-lez v0, :cond_0

    invoke-interface {p1}, Lio/netty/util/o0;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public guess()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/y0$b;->individualReadMax:I

    .line 3
    iget v1, p0, Lio/netty/channel/y0$b;->bytesToRead:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public incMessagesRead(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public lastBytesRead()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lio/netty/channel/y0$b;->lastBytesRead:I

    return v0
.end method

.method public lastBytesRead(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lio/netty/channel/y0$b;->lastBytesRead:I

    .line 2
    iget v0, p0, Lio/netty/channel/y0$b;->bytesToRead:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/channel/y0$b;->bytesToRead:I

    return-void
.end method

.method public readComplete()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public reset(Lio/netty/channel/j;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/y0$b;->this$0:Lio/netty/channel/y0;

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/y0;->maxBytesPerRead()I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lio/netty/channel/y0$b;->bytesToRead:I

    .line 9
    iget-object p1, p0, Lio/netty/channel/y0$b;->this$0:Lio/netty/channel/y0;

    .line 11
    invoke-virtual {p1}, Lio/netty/channel/y0;->maxBytesPerIndividualRead()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lio/netty/channel/y0$b;->individualReadMax:I

    .line 17
    return-void
.end method

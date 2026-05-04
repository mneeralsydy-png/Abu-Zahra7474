.class public Lio/netty/channel/s1$a;
.super Ljava/lang/Object;
.source "RecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final delegate:Lio/netty/channel/s1$c;


# direct methods
.method public constructor <init>(Lio/netty/channel/s1$c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9086\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/channel/s1$c;

    .line 12
    iput-object p1, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    .line 14
    return-void
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/k;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/s1$c;->allocate(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public attemptedBytesRead()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    invoke-interface {v0}, Lio/netty/channel/s1$c;->attemptedBytesRead()I

    move-result v0

    return v0
.end method

.method public attemptedBytesRead(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    invoke-interface {v0, p1}, Lio/netty/channel/s1$c;->attemptedBytesRead(I)V

    return-void
.end method

.method public continueReading()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/s1$c;->continueReading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final delegate()Lio/netty/channel/s1$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    .line 3
    return-object v0
.end method

.method public guess()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/s1$c;->guess()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public incMessagesRead(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/s1$c;->incMessagesRead(I)V

    .line 6
    return-void
.end method

.method public lastBytesRead()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    invoke-interface {v0}, Lio/netty/channel/s1$c;->lastBytesRead()I

    move-result v0

    return v0
.end method

.method public lastBytesRead(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    invoke-interface {v0, p1}, Lio/netty/channel/s1$c;->lastBytesRead(I)V

    return-void
.end method

.method public readComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/s1$c;->readComplete()V

    .line 6
    return-void
.end method

.method public reset(Lio/netty/channel/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s1$a;->delegate:Lio/netty/channel/s1$c;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/s1$c;->reset(Lio/netty/channel/j;)V

    .line 6
    return-void
.end method

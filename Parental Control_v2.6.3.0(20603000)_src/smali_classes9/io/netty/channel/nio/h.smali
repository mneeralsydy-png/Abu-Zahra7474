.class final Lio/netty/channel/nio/h;
.super Ljava/nio/channels/Selector;
.source "SelectedSelectionKeySetSelector.java"


# instance fields
.field private final delegate:Ljava/nio/channels/Selector;

.field private final selectionKeys:Lio/netty/channel/nio/g;


# direct methods
.method constructor <init>(Ljava/nio/channels/Selector;Lio/netty/channel/nio/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/nio/channels/Selector;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/channel/nio/h;->delegate:Ljava/nio/channels/Selector;

    .line 6
    iput-object p2, p0, Lio/netty/channel/nio/h;->selectionKeys:Lio/netty/channel/nio/g;

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/h;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/h;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/h;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public provider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/h;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public select()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/nio/h;->selectionKeys:Lio/netty/channel/nio/g;

    invoke-virtual {v0}, Lio/netty/channel/nio/g;->reset()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/nio/h;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    return v0
.end method

.method public select(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/h;->selectionKeys:Lio/netty/channel/nio/g;

    invoke-virtual {v0}, Lio/netty/channel/nio/g;->reset()V

    .line 2
    iget-object v0, p0, Lio/netty/channel/nio/h;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    return p1
.end method

.method public selectNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/h;->selectionKeys:Lio/netty/channel/nio/g;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/nio/g;->reset()V

    .line 6
    iget-object v0, p0, Lio/netty/channel/nio/h;->delegate:Ljava/nio/channels/Selector;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public selectedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/h;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wakeup()Ljava/nio/channels/Selector;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/h;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

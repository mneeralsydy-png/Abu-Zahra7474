.class Lio/netty/channel/nio/d$g;
.super Ljava/lang/Object;
.source "NioEventLoop.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/d;->registeredChannelsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# instance fields
.field isDone:Z

.field next:Lio/netty/channel/i;

.field final selectionKeyIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/nio/d;

.field final synthetic val$keys:Ljava/util/Set;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/d;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/d$g;->this$0:Lio/netty/channel/nio/d;

    .line 3
    iput-object p2, p0, Lio/netty/channel/nio/d$g;->val$keys:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p1, "\u9017\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/netty/channel/nio/d$g;->selectionKeyIterator:Ljava/util/Iterator;

    .line 22
    return-void
.end method

.method private nextOrDone()Lio/netty/channel/i;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/d$g;->selectionKeyIterator:Ljava/util/Iterator;

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lio/netty/channel/nio/b;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Lio/netty/channel/nio/b;

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/netty/channel/nio/d$g;->isDone:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/nio/d$g;->isDone:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/d$g;->next:Lio/netty/channel/i;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0}, Lio/netty/channel/nio/d$g;->nextOrDone()Lio/netty/channel/i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/netty/channel/nio/d$g;->next:Lio/netty/channel/i;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public next()Lio/netty/channel/i;
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lio/netty/channel/nio/d$g;->isDone:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/netty/channel/nio/d$g;->next:Lio/netty/channel/i;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lio/netty/channel/nio/d$g;->nextOrDone()Lio/netty/channel/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/netty/channel/nio/d$g;->nextOrDone()Lio/netty/channel/i;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/nio/d$g;->next:Lio/netty/channel/i;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/d$g;->next()Lio/netty/channel/i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u9018\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

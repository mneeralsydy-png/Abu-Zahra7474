.class final Lio/netty/channel/nio/c$b;
.super Lio/netty/channel/nio/b$c;
.source "AbstractNioMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final readBuf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/nio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Lio/netty/channel/nio/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    invoke-direct {p0, p1}, Lio/netty/channel/nio/b$c;-><init>(Lio/netty/channel/nio/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/channel/nio/c$b;->readBuf:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/nio/c;Lio/netty/channel/nio/c$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/nio/c$b;-><init>(Lio/netty/channel/nio/c;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    .line 9
    invoke-virtual {v1}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    .line 15
    invoke-virtual {v2}, Lio/netty/channel/nio/b;->unsafe()Lio/netty/channel/nio/b$d;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lio/netty/channel/i$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Lio/netty/channel/s1$c;->reset(Lio/netty/channel/j;)V

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    iget-object v5, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    .line 30
    iget-object v6, p0, Lio/netty/channel/nio/c$b;->readBuf:Ljava/util/List;

    .line 32
    invoke-virtual {v5, v6}, Lio/netty/channel/nio/c;->doReadMessages(Ljava/util/List;)I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-gez v5, :cond_2

    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v2, v5}, Lio/netty/channel/s1$c;->incMessagesRead(I)V

    .line 46
    iget-object v5, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    .line 48
    invoke-virtual {v5, v2}, Lio/netty/channel/nio/c;->continueReading(Lio/netty/channel/s1$c;)Z

    .line 51
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v5, :cond_0

    .line 54
    :goto_0
    move v5, v4

    .line 55
    :goto_1
    const/4 v6, 0x0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v5

    .line 58
    move-object v6, v5

    .line 59
    move v5, v4

    .line 60
    :goto_2
    :try_start_1
    iget-object v7, p0, Lio/netty/channel/nio/c$b;->readBuf:Ljava/util/List;

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    move-result v7

    .line 66
    move v8, v4

    .line 67
    :goto_3
    if-ge v8, v7, :cond_3

    .line 69
    iget-object v9, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    .line 71
    iput-boolean v4, v9, Lio/netty/channel/nio/b;->readPending:Z

    .line 73
    iget-object v9, p0, Lio/netty/channel/nio/c$b;->readBuf:Ljava/util/List;

    .line 75
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v1, v9}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iget-object v4, p0, Lio/netty/channel/nio/c$b;->readBuf:Ljava/util/List;

    .line 89
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 92
    invoke-interface {v2}, Lio/netty/channel/s1$c;->readComplete()V

    .line 95
    invoke-interface {v1}, Lio/netty/channel/e0;->fireChannelReadComplete()Lio/netty/channel/e0;

    .line 98
    if-eqz v6, :cond_4

    .line 100
    iget-object v2, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    .line 102
    invoke-virtual {v2, v6}, Lio/netty/channel/nio/c;->closeOnReadError(Ljava/lang/Throwable;)Z

    .line 105
    move-result v5

    .line 106
    invoke-interface {v1, v6}, Lio/netty/channel/e0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    .line 109
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    iget-object v1, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    .line 113
    iput-boolean v3, v1, Lio/netty/channel/nio/c;->inputShutdown:Z

    .line 115
    invoke-virtual {v1}, Lio/netty/channel/nio/b;->isOpen()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :cond_5
    iget-object v1, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    .line 130
    iget-boolean v1, v1, Lio/netty/channel/nio/b;->readPending:Z

    .line 132
    if-nez v1, :cond_6

    .line 134
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 140
    invoke-virtual {p0}, Lio/netty/channel/nio/b$c;->removeReadOp()V

    .line 143
    :cond_6
    return-void

    .line 144
    :goto_4
    iget-object v2, p0, Lio/netty/channel/nio/c$b;->this$0:Lio/netty/channel/nio/c;

    .line 146
    iget-boolean v2, v2, Lio/netty/channel/nio/b;->readPending:Z

    .line 148
    if-nez v2, :cond_7

    .line 150
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 156
    invoke-virtual {p0}, Lio/netty/channel/nio/b$c;->removeReadOp()V

    .line 159
    :cond_7
    throw v1
.end method

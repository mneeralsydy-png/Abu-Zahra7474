.class public abstract Lorg/java_websocket_new/server/c;
.super Lorg/java_websocket_new/e;
.source "WebSocketServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket_new/server/c$a;,
        Lorg/java_websocket_new/server/c$b;
    }
.end annotation


# static fields
.field public static H:I

.field static final synthetic L:Z


# instance fields
.field private A:I

.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private C:Lorg/java_websocket_new/server/c$a;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/java_websocket_new/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/InetSocketAddress;

.field private e:Ljava/nio/channels/ServerSocketChannel;

.field private f:Ljava/nio/channels/Selector;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket_new/drafts/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Thread;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket_new/server/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket_new/g;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lorg/java_websocket_new/server/c;->H:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lorg/java_websocket_new/server/c;->H:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/java_websocket_new/server/c;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .prologue
    .line 20
    sget v0, Lorg/java_websocket_new/server/c;->H:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/java_websocket_new/server/c;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket_new/server/c;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/drafts/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/java_websocket_new/server/c;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/drafts/a;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket_new/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/java_websocket_new/server/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput v1, p0, Lorg/java_websocket_new/server/c;->A:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket_new/server/c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Lorg/java_websocket_new/server/b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lorg/java_websocket_new/server/c;->C:Lorg/java_websocket_new/server/c$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lorg/java_websocket_new/server/c;->l:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lorg/java_websocket_new/server/c;->l:Ljava/util/List;

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/java_websocket_new/server/c;->d:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p4, p0, Lorg/java_websocket_new/server/c;->b:Ljava/util/Collection;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/java_websocket_new/server/c;->y:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/java_websocket_new/server/c;->x:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lorg/java_websocket_new/server/c;->z:Ljava/util/concurrent/BlockingQueue;

    :goto_1
    if-lt v1, p2, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance p1, Lorg/java_websocket_new/server/c$b;

    invoke-direct {p1, p0}, Lorg/java_websocket_new/server/c$b;-><init>(Lorg/java_websocket_new/server/c;)V

    .line 16
    iget-object p3, p0, Lorg/java_websocket_new/server/c;->x:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/drafts/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    sget v0, Lorg/java_websocket_new/server/c;->H:I

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket_new/server/c;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method static synthetic I(Lorg/java_websocket_new/server/c;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/java_websocket_new/server/c;->h0(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method static synthetic J(Lorg/java_websocket_new/server/c;Lorg/java_websocket_new/d;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/java_websocket_new/server/c;->U(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private S(Lorg/java_websocket_new/d;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/java_websocket_new/g;

    .line 3
    iget-object p1, p1, Lorg/java_websocket_new/g;->b:Ljava/nio/channels/SelectionKey;

    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 11
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private U(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket_new/server/c;->b0(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket_new/server/c;->n0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket_new/server/c;->b0(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket_new/server/c;->b0(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 25
    :goto_0
    return-void
.end method

.method private V(Ljava/nio/channels/SelectionKey;Lorg/java_websocket_new/d;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/16 p1, 0x3ee

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p2, p1, p3}, Lorg/java_websocket_new/d;->H(ILjava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    sget-boolean p1, Lorg/java_websocket_new/g;->Y:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "Connection closed because of"

    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private h0(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->z:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->z:Ljava/util/concurrent/BlockingQueue;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private i0(Lorg/java_websocket_new/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lorg/java_websocket_new/g;->l:Lorg/java_websocket_new/server/c$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->x:Ljava/util/List;

    .line 7
    iget v1, p0, Lorg/java_websocket_new/server/c;->A:I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/java_websocket_new/server/c$b;

    .line 20
    iput-object v0, p1, Lorg/java_websocket_new/g;->l:Lorg/java_websocket_new/server/c$b;

    .line 22
    iget v0, p0, Lorg/java_websocket_new/server/c;->A:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lorg/java_websocket_new/server/c;->A:I

    .line 28
    :cond_0
    iget-object v0, p1, Lorg/java_websocket_new/g;->l:Lorg/java_websocket_new/server/c$b;

    .line 30
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/server/c$b;->a(Lorg/java_websocket_new/g;)V

    .line 33
    return-void
.end method

.method private p0()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->z:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final E(Lorg/java_websocket_new/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket_new/server/c;->d0(Lorg/java_websocket_new/d;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket_new/server/c;->b0(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method protected K(Lorg/java_websocket_new/d;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->b:Ljava/util/Collection;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->b:Ljava/util/Collection;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const/16 v0, 0x3e9

    .line 25
    invoke-interface {p1, v0}, Lorg/java_websocket_new/d;->C(I)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method protected L(Lorg/java_websocket_new/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lorg/java_websocket_new/server/c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->x:Ljava/util/List;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/java_websocket_new/server/c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    iget-object p1, p0, Lorg/java_websocket_new/server/c;->z:Ljava/util/concurrent/BlockingQueue;

    .line 25
    invoke-virtual {p0}, Lorg/java_websocket_new/server/c;->N()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public M()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket_new/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->b:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public N()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/java_websocket_new/g;->X:I

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->d:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/drafts/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->l:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected Q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/java_websocket_new/server/c;->R()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\" /></cross-domain-policy>"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public R()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/java_websocket_new/server/c;->O()Ljava/net/InetSocketAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public final T()Lorg/java_websocket_new/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->C:Lorg/java_websocket_new/server/c$a;

    .line 3
    return-object v0
.end method

.method public abstract W(Lorg/java_websocket_new/d;ILjava/lang/String;Z)V
.end method

.method public X(Lorg/java_websocket_new/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public Y(Lorg/java_websocket_new/d;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected Z(Ljava/nio/channels/SelectionKey;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract b0(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V
.end method

.method public c0(Lorg/java_websocket_new/d;Lorg/java_websocket_new/framing/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract d0(Lorg/java_websocket_new/d;Ljava/lang/String;)V
.end method

.method public e0(Lorg/java_websocket_new/d;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final g(Lorg/java_websocket_new/d;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket_new/server/c;->e0(Lorg/java_websocket_new/d;Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public abstract g0(Lorg/java_websocket_new/d;Lgj/a;)V
.end method

.method public h(Lorg/java_websocket_new/d;Lorg/java_websocket_new/framing/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket_new/server/c;->c0(Lorg/java_websocket_new/d;Lorg/java_websocket_new/framing/d;)V

    .line 4
    return-void
.end method

.method public final i(Lorg/java_websocket_new/d;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->f:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/server/c;->k0(Lorg/java_websocket_new/d;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/java_websocket_new/server/c;->W(Lorg/java_websocket_new/d;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/server/c;->j0(Lorg/java_websocket_new/d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :goto_1
    return-void

    .line 30
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/server/c;->j0(Lorg/java_websocket_new/d;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    :goto_3
    throw p2
.end method

.method protected j0(Lorg/java_websocket_new/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected k0(Lorg/java_websocket_new/d;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->b:Ljava/util/Collection;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->b:Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->m:Ljava/lang/Thread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    :cond_0
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public l(Lorg/java_websocket_new/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket_new/server/c;->X(Lorg/java_websocket_new/d;ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public final l0(Lorg/java_websocket_new/server/c$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/java_websocket_new/server/c;->C:Lorg/java_websocket_new/server/c$a;

    .line 3
    return-void
.end method

.method public final m(Lorg/java_websocket_new/d;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lorg/java_websocket_new/g;

    .line 3
    :try_start_0
    iget-object v0, p1, Lorg/java_websocket_new/g;->b:Ljava/nio/channels/SelectionKey;

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p1, Lorg/java_websocket_new/g;->e:Ljava/util/concurrent/BlockingQueue;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 15
    :goto_0
    iget-object p1, p0, Lorg/java_websocket_new/server/c;->f:Ljava/nio/channels/Selector;

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 20
    return-void
.end method

.method public m0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->m:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, " can only be started once."

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public n0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/server/c;->o0(I)V

    .line 5
    return-void
.end method

.method public o(Lorg/java_websocket_new/d;)Ljava/net/InetSocketAddress;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/java_websocket_new/server/c;->S(Lorg/java_websocket_new/d;)Ljava/net/Socket;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 11
    return-object p1
.end method

.method public o0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->b:Ljava/util/Collection;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Lorg/java_websocket_new/server/c;->b:Ljava/util/Collection;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->m:Ljava/lang/Thread;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->f:Ljava/nio/channels/Selector;

    .line 46
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 49
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->m:Ljava/lang/Thread;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->m:Ljava/lang/Thread;

    .line 56
    int-to-long v1, p1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/java_websocket_new/d;

    .line 73
    const/16 v2, 0x3e9

    .line 75
    invoke-interface {v0, v2}, Lorg/java_websocket_new/d;->C(I)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p1
.end method

.method public final q(Lorg/java_websocket_new/d;Lgj/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/server/c;->K(Lorg/java_websocket_new/d;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lgj/a;

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket_new/server/c;->g0(Lorg/java_websocket_new/d;Lgj/a;)V

    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 11

    .prologue
    .line 1
    const-string v0, " can only be started once."

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->m:Ljava/lang/Thread;

    .line 6
    if-nez v1, :cond_1e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/java_websocket_new/server/c;->m:Ljava/lang/Thread;

    .line 14
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_1c

    .line 27
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lorg/java_websocket_new/server/c;->m:Ljava/lang/Thread;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "WebsocketSelector"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lorg/java_websocket_new/server/c;->m:Ljava/lang/Thread;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lorg/java_websocket_new/server/c;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 64
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 66
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 69
    move-result-object v1

    .line 70
    sget v3, Lorg/java_websocket_new/g;->X:I

    .line 72
    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 75
    iget-object v3, p0, Lorg/java_websocket_new/server/c;->d:Ljava/net/InetSocketAddress;

    .line 77
    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 80
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lorg/java_websocket_new/server/c;->f:Ljava/nio/channels/Selector;

    .line 86
    iget-object v3, p0, Lorg/java_websocket_new/server/c;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 88
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    .line 95
    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->m:Ljava/lang/Thread;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->x:Ljava/util/List;

    .line 105
    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lorg/java_websocket_new/server/c$b;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 130
    if-eqz v1, :cond_1a

    .line 132
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    goto/16 :goto_17

    .line 137
    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {p0, v0, v1}, Lorg/java_websocket_new/server/c;->b0(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 141
    goto/16 :goto_17

    .line 143
    :cond_3
    :try_start_4
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->f:Ljava/nio/channels/Selector;

    .line 145
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    .line 148
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->f:Ljava/nio/channels/Selector;

    .line 150
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    move-object v3, v0

    .line 159
    move-object v4, v3

    .line 160
    :goto_3
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_7

    .line 166
    :goto_4
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->y:Ljava/util/List;

    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->y:Ljava/util/List;

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lorg/java_websocket_new/g;
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :try_start_6
    iget-object v4, v1, Lorg/java_websocket_new/g;->d:Ljava/nio/channels/ByteChannel;

    .line 185
    check-cast v4, Lorg/java_websocket_new/i;

    .line 187
    invoke-direct {p0}, Lorg/java_websocket_new/server/c;->p0()Ljava/nio/ByteBuffer;

    .line 190
    move-result-object v5
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    :try_start_7
    invoke-static {v5, v1, v4}, Lorg/java_websocket_new/c;->c(Ljava/nio/ByteBuffer;Lorg/java_websocket_new/g;Lorg/java_websocket_new/i;)Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 197
    iget-object v4, p0, Lorg/java_websocket_new/server/c;->y:Ljava/util/List;

    .line 199
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    goto/16 :goto_18

    .line 206
    :catch_2
    move-exception v1

    .line 207
    goto/16 :goto_14

    .line 209
    :catch_3
    move-exception v4

    .line 210
    goto :goto_7

    .line 211
    :cond_5
    :goto_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 217
    iget-object v4, v1, Lorg/java_websocket_new/g;->f:Ljava/util/concurrent/BlockingQueue;

    .line 219
    invoke-interface {v4, v5}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0, v1}, Lorg/java_websocket_new/server/c;->i0(Lorg/java_websocket_new/g;)V

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    invoke-direct {p0, v5}, Lorg/java_websocket_new/server/c;->h0(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :goto_6
    move-object v4, v1

    .line 230
    goto :goto_4

    .line 231
    :goto_7
    :try_start_8
    invoke-direct {p0, v5}, Lorg/java_websocket_new/server/c;->h0(Ljava/nio/ByteBuffer;)V

    .line 234
    throw v4
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    :catch_4
    move-exception v4

    .line 236
    goto/16 :goto_10

    .line 238
    :catch_5
    move-exception v1

    .line 239
    :goto_8
    move-object v10, v4

    .line 240
    move-object v4, v1

    .line 241
    move-object v1, v10

    .line 242
    goto/16 :goto_10

    .line 244
    :cond_7
    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/nio/channels/SelectionKey;
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_8

    .line 256
    goto :goto_9

    .line 257
    :cond_8
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 260
    move-result v3

    .line 261
    const/4 v6, 0x1

    .line 262
    if-eqz v3, :cond_b

    .line 264
    invoke-virtual {p0, v5}, Lorg/java_websocket_new/server/c;->Z(Ljava/nio/channels/SelectionKey;)Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_9

    .line 270
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 273
    goto :goto_9

    .line 274
    :catch_6
    move-exception v1

    .line 275
    move-object v3, v5

    .line 276
    goto :goto_8

    .line 277
    :cond_9
    iget-object v3, p0, Lorg/java_websocket_new/server/c;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 279
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 286
    iget-object v7, p0, Lorg/java_websocket_new/server/c;->C:Lorg/java_websocket_new/server/c$a;

    .line 288
    iget-object v8, p0, Lorg/java_websocket_new/server/c;->l:Ljava/util/List;

    .line 290
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v7, p0, v8, v9}, Lorg/java_websocket_new/server/c$a;->a(Lorg/java_websocket_new/e;Ljava/util/List;Ljava/net/Socket;)Lorg/java_websocket_new/g;

    .line 297
    move-result-object v7

    .line 298
    iget-object v8, p0, Lorg/java_websocket_new/server/c;->f:Ljava/nio/channels/Selector;

    .line 300
    invoke-virtual {v3, v8, v6, v7}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v7, Lorg/java_websocket_new/g;->b:Ljava/nio/channels/SelectionKey;

    .line 306
    iget-object v8, p0, Lorg/java_websocket_new/server/c;->C:Lorg/java_websocket_new/server/c$a;

    .line 308
    invoke-interface {v8, v3, v6}, Lorg/java_websocket_new/server/c$a;->c(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v7, Lorg/java_websocket_new/g;->d:Ljava/nio/channels/ByteChannel;

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 317
    invoke-virtual {p0, v7}, Lorg/java_websocket_new/server/c;->L(Lorg/java_websocket_new/d;)V

    .line 320
    :cond_a
    :goto_9
    move-object v3, v5

    .line 321
    goto/16 :goto_3

    .line 323
    :cond_b
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_f

    .line 329
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lorg/java_websocket_new/g;
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 335
    :try_start_b
    invoke-direct {p0}, Lorg/java_websocket_new/server/c;->p0()Ljava/nio/ByteBuffer;

    .line 338
    move-result-object v4
    :try_end_b
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 339
    :try_start_c
    iget-object v7, v3, Lorg/java_websocket_new/g;->d:Ljava/nio/channels/ByteChannel;

    .line 341
    invoke-static {v4, v3, v7}, Lorg/java_websocket_new/c;->b(Ljava/nio/ByteBuffer;Lorg/java_websocket_new/g;Ljava/nio/channels/ByteChannel;)Z

    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_d

    .line 347
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_c

    .line 353
    iget-object v7, v3, Lorg/java_websocket_new/g;->f:Ljava/util/concurrent/BlockingQueue;

    .line 355
    invoke-interface {v7, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 358
    invoke-direct {p0, v3}, Lorg/java_websocket_new/server/c;->i0(Lorg/java_websocket_new/g;)V

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 364
    iget-object v7, v3, Lorg/java_websocket_new/g;->d:Ljava/nio/channels/ByteChannel;

    .line 366
    instance-of v8, v7, Lorg/java_websocket_new/i;

    .line 368
    if-eqz v8, :cond_e

    .line 370
    check-cast v7, Lorg/java_websocket_new/i;

    .line 372
    invoke-interface {v7}, Lorg/java_websocket_new/i;->z1()Z

    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_e

    .line 378
    iget-object v7, p0, Lorg/java_websocket_new/server/c;->y:Ljava/util/List;

    .line 380
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_a

    .line 384
    :catch_7
    move-exception v1

    .line 385
    goto :goto_b

    .line 386
    :cond_c
    invoke-direct {p0, v4}, Lorg/java_websocket_new/server/c;->h0(Ljava/nio/ByteBuffer;)V

    .line 389
    goto :goto_a

    .line 390
    :cond_d
    invoke-direct {p0, v4}, Lorg/java_websocket_new/server/c;->h0(Ljava/nio/ByteBuffer;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 393
    :cond_e
    :goto_a
    move-object v4, v3

    .line 394
    goto :goto_c

    .line 395
    :goto_b
    :try_start_d
    invoke-direct {p0, v4}, Lorg/java_websocket_new/server/c;->h0(Ljava/nio/ByteBuffer;)V

    .line 398
    throw v1
    :try_end_d
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 399
    :catch_8
    move-exception v4

    .line 400
    move-object v1, v3

    .line 401
    move-object v3, v5

    .line 402
    goto :goto_10

    .line 403
    :cond_f
    :goto_c
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_a

    .line 409
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lorg/java_websocket_new/g;
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 415
    :try_start_f
    iget-object v4, v3, Lorg/java_websocket_new/g;->d:Ljava/nio/channels/ByteChannel;

    .line 417
    invoke-static {v3, v4}, Lorg/java_websocket_new/c;->a(Lorg/java_websocket_new/g;Ljava/nio/channels/ByteChannel;)Z

    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_10

    .line 423
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_10

    .line 429
    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_f
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 432
    :cond_10
    move-object v4, v3

    .line 433
    goto :goto_9

    .line 434
    :catch_9
    move-exception v4

    .line 435
    move-object v1, v0

    .line 436
    move-object v3, v1

    .line 437
    goto :goto_10

    .line 438
    :catch_a
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->x:Ljava/util/List;

    .line 440
    if-eqz v1, :cond_12

    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v1

    .line 446
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_11

    .line 452
    goto :goto_e

    .line 453
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lorg/java_websocket_new/server/c$b;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 462
    goto :goto_d

    .line 463
    :cond_12
    :goto_e
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 465
    if-eqz v1, :cond_13

    .line 467
    :try_start_10
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 470
    goto :goto_f

    .line 471
    :catch_b
    move-exception v1

    .line 472
    invoke-virtual {p0, v0, v1}, Lorg/java_websocket_new/server/c;->b0(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 475
    :cond_13
    :goto_f
    return-void

    .line 476
    :goto_10
    if-eqz v3, :cond_14

    .line 478
    :try_start_11
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 481
    :cond_14
    invoke-direct {p0, v3, v1, v4}, Lorg/java_websocket_new/server/c;->V(Ljava/nio/channels/SelectionKey;Lorg/java_websocket_new/d;Ljava/io/IOException;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 484
    goto/16 :goto_0

    .line 486
    :catch_c
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->x:Ljava/util/List;

    .line 488
    if-eqz v1, :cond_16

    .line 490
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v1

    .line 494
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_15

    .line 500
    goto :goto_12

    .line 501
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lorg/java_websocket_new/server/c$b;

    .line 507
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 510
    goto :goto_11

    .line 511
    :cond_16
    :goto_12
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 513
    if-eqz v1, :cond_17

    .line 515
    :try_start_12
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 518
    goto :goto_13

    .line 519
    :catch_d
    move-exception v1

    .line 520
    invoke-virtual {p0, v0, v1}, Lorg/java_websocket_new/server/c;->b0(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 523
    :cond_17
    :goto_13
    return-void

    .line 524
    :goto_14
    :try_start_13
    invoke-direct {p0, v0, v1}, Lorg/java_websocket_new/server/c;->U(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 527
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->x:Ljava/util/List;

    .line 529
    if-eqz v1, :cond_19

    .line 531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v1

    .line 535
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_18

    .line 541
    goto :goto_16

    .line 542
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lorg/java_websocket_new/server/c$b;

    .line 548
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 551
    goto :goto_15

    .line 552
    :cond_19
    :goto_16
    iget-object v1, p0, Lorg/java_websocket_new/server/c;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 554
    if-eqz v1, :cond_1a

    .line 556
    :try_start_14
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 559
    :cond_1a
    :goto_17
    return-void

    .line 560
    :goto_18
    iget-object v2, p0, Lorg/java_websocket_new/server/c;->x:Ljava/util/List;

    .line 562
    if-eqz v2, :cond_1c

    .line 564
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v2

    .line 568
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_1b

    .line 574
    goto :goto_1a

    .line 575
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lorg/java_websocket_new/server/c$b;

    .line 581
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 584
    goto :goto_19

    .line 585
    :cond_1c
    :goto_1a
    iget-object v2, p0, Lorg/java_websocket_new/server/c;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 587
    if-eqz v2, :cond_1d

    .line 589
    :try_start_15
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 592
    goto :goto_1b

    .line 593
    :catch_e
    move-exception v2

    .line 594
    invoke-virtual {p0, v0, v2}, Lorg/java_websocket_new/server/c;->b0(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 597
    :cond_1d
    :goto_1b
    throw v1

    .line 598
    :catch_f
    move-exception v1

    .line 599
    invoke-direct {p0, v0, v1}, Lorg/java_websocket_new/server/c;->U(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 602
    return-void

    .line 603
    :cond_1e
    :try_start_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v1

    .line 621
    :goto_1c
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 622
    throw v0
.end method

.method public s(Lorg/java_websocket_new/d;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/java_websocket_new/server/c;->Y(Lorg/java_websocket_new/d;ILjava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public t(Lorg/java_websocket_new/d;Lorg/java_websocket_new/drafts/a;Lgj/a;)Lgj/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lgj/e;

    .line 3
    invoke-direct {p1}, Lgj/g;-><init>()V

    .line 6
    return-object p1
.end method

.method public z(Lorg/java_websocket_new/d;)Ljava/net/InetSocketAddress;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/java_websocket_new/server/c;->S(Lorg/java_websocket_new/d;)Ljava/net/Socket;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 11
    return-object p1
.end method

.class public Lio/netty/channel/group/g;
.super Ljava/util/AbstractSet;
.source "DefaultChannelGroup.java"

# interfaces
.implements Lio/netty/channel/group/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lio/netty/channel/i;",
        ">;",
        "Lio/netty/channel/group/a;"
    }
.end annotation


# static fields
.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile closed:Z

.field private final executor:Lio/netty/util/concurrent/m;

.field private final name:Ljava/lang/String;

.field private final nonServerChannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/netty/channel/t;",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation
.end field

.field private final remover:Lio/netty/channel/o;

.field private final serverChannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/netty/channel/t;",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation
.end field

.field private final stayClosed:Z

.field private final voidFuture:Lio/netty/channel/group/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/group/g;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/channel/group/g;-><init>(Lio/netty/util/concurrent/m;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/m;Z)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8fbd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/netty/channel/group/g;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/group/g;-><init>(Ljava/lang/String;Lio/netty/util/concurrent/m;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/util/concurrent/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/group/g;-><init>(Ljava/lang/String;Lio/netty/util/concurrent/m;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/util/concurrent/m;Z)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    new-instance v0, Lio/netty/channel/group/g$a;

    invoke-direct {v0, p0}, Lio/netty/channel/group/g$a;-><init>(Lio/netty/channel/group/g;)V

    iput-object v0, p0, Lio/netty/channel/group/g;->remover:Lio/netty/channel/o;

    .line 8
    new-instance v0, Lio/netty/channel/group/i;

    invoke-direct {v0, p0}, Lio/netty/channel/group/i;-><init>(Lio/netty/channel/group/a;)V

    iput-object v0, p0, Lio/netty/channel/group/g;->voidFuture:Lio/netty/channel/group/i;

    .line 9
    const-string v0, "\u8fbe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lio/netty/channel/group/g;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/netty/channel/group/g;->executor:Lio/netty/util/concurrent/m;

    .line 12
    iput-boolean p3, p0, Lio/netty/channel/group/g;->stayClosed:Z

    return-void
.end method

.method private static safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/netty/buffer/j;

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/o;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lio/netty/buffer/o;

    .line 18
    invoke-interface {p0}, Lio/netty/buffer/o;->retainedDuplicate()Lio/netty/buffer/o;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public add(Lio/netty/channel/i;)Z
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/channel/w1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/i;->id()Lio/netty/channel/t;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lio/netty/channel/i;->closeFuture()Lio/netty/channel/n;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/group/g;->remover:Lio/netty/channel/o;

    invoke-interface {v1, v2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 5
    :cond_2
    iget-boolean v1, p0, Lio/netty/channel/group/g;->stayClosed:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lio/netty/channel/group/g;->closed:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    :cond_3
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/i;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/g;->add(Lio/netty/channel/i;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    return-void
.end method

.method public close()Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/group/e;->all()Lio/netty/channel/group/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/g;->close(Lio/netty/channel/group/d;)Lio/netty/channel/group/b;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/group/d;)Lio/netty/channel/group/b;
    .locals 4

    .prologue
    .line 2
    const-string v0, "\u8fbf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/group/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/group/g;->stayClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/netty/channel/group/g;->closed:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/i;

    .line 8
    invoke-interface {p1, v2}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/i;

    .line 11
    invoke-interface {p1, v2}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Lio/netty/channel/group/h;

    iget-object v1, p0, Lio/netty/channel/group/g;->executor:Lio/netty/util/concurrent/m;

    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/h;-><init>(Lio/netty/channel/group/a;Ljava/util/Map;Lio/netty/util/concurrent/m;)V

    return-object p1
.end method

.method public compareTo(Lio/netty/channel/group/a;)I
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/group/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/group/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/group/a;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/g;->compareTo(Lio/netty/channel/group/a;)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/w1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lio/netty/channel/i;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public deregister()Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/group/e;->all()Lio/netty/channel/group/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/g;->deregister(Lio/netty/channel/group/d;)Lio/netty/channel/group/b;

    move-result-object v0

    return-object v0
.end method

.method public deregister(Lio/netty/channel/group/d;)Lio/netty/channel/group/b;
    .locals 4

    .prologue
    .line 2
    const-string v0, "\u8fc0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/group/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    iget-object v1, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/i;

    .line 6
    invoke-interface {p1, v2}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lio/netty/channel/d0;->deregister()Lio/netty/channel/n;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/i;

    .line 9
    invoke-interface {p1, v2}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Lio/netty/channel/d0;->deregister()Lio/netty/channel/n;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lio/netty/channel/group/h;

    iget-object v1, p0, Lio/netty/channel/group/g;->executor:Lio/netty/util/concurrent/m;

    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/h;-><init>(Lio/netty/channel/group/a;Ljava/util/Map;Lio/netty/util/concurrent/m;)V

    return-object p1
.end method

.method public disconnect()Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/group/e;->all()Lio/netty/channel/group/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/g;->disconnect(Lio/netty/channel/group/d;)Lio/netty/channel/group/b;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lio/netty/channel/group/d;)Lio/netty/channel/group/b;
    .locals 4

    .prologue
    .line 2
    const-string v0, "\u8fc1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/group/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    iget-object v1, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/i;

    .line 6
    invoke-interface {p1, v2}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lio/netty/channel/d0;->disconnect()Lio/netty/channel/n;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/i;

    .line 9
    invoke-interface {p1, v2}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Lio/netty/channel/d0;->disconnect()Lio/netty/channel/n;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lio/netty/channel/group/h;

    iget-object v1, p0, Lio/netty/channel/group/g;->executor:Lio/netty/util/concurrent/m;

    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/h;-><init>(Lio/netty/channel/group/a;Ljava/util/Map;Lio/netty/util/concurrent/m;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public find(Lio/netty/channel/t;)Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/netty/channel/i;

    .line 20
    return-object p1
.end method

.method public flush()Lio/netty/channel/group/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/group/e;->all()Lio/netty/channel/group/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/g;->flush(Lio/netty/channel/group/d;)Lio/netty/channel/group/a;

    move-result-object v0

    return-object v0
.end method

.method public flush(Lio/netty/channel/group/d;)Lio/netty/channel/group/a;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/i;

    .line 3
    invoke-interface {p1, v1}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lio/netty/channel/i;->flush()Lio/netty/channel/i;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public flushAndWrite(Ljava/lang/Object;)Lio/netty/channel/group/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/g;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/group/b;

    move-result-object p1

    return-object p1
.end method

.method public flushAndWrite(Ljava/lang/Object;Lio/netty/channel/group/d;)Lio/netty/channel/group/b;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/group/g;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/d;)Lio/netty/channel/group/b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/group/f;

    .line 3
    iget-object v1, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lio/netty/channel/group/f;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 26
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/g;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public newCloseFuture()Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/group/e;->all()Lio/netty/channel/group/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/g;->newCloseFuture(Lio/netty/channel/group/d;)Lio/netty/channel/group/b;

    move-result-object v0

    return-object v0
.end method

.method public newCloseFuture(Lio/netty/channel/group/d;)Lio/netty/channel/group/b;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/group/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/i;

    .line 5
    invoke-interface {p1, v2}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Lio/netty/channel/i;->closeFuture()Lio/netty/channel/n;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/i;

    .line 8
    invoke-interface {p1, v2}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v2}, Lio/netty/channel/i;->closeFuture()Lio/netty/channel/n;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lio/netty/channel/group/h;

    iget-object v1, p0, Lio/netty/channel/group/g;->executor:Lio/netty/util/concurrent/m;

    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/h;-><init>(Lio/netty/channel/group/a;Ljava/util/Map;Lio/netty/util/concurrent/m;)V

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/channel/i;

    .line 13
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lio/netty/channel/i;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lio/netty/channel/i;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Lio/netty/channel/i;

    .line 31
    instance-of v0, p1, Lio/netty/channel/w1;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    invoke-interface {p1}, Lio/netty/channel/i;->id()Lio/netty/channel/t;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lio/netty/channel/i;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    invoke-interface {p1}, Lio/netty/channel/i;->id()Lio/netty/channel/t;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lio/netty/channel/i;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-interface {v0}, Lio/netty/channel/i;->closeFuture()Lio/netty/channel/n;

    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lio/netty/channel/group/g;->remover:Lio/netty/channel/o;

    .line 74
    invoke-interface {p1, v0}, Lio/netty/channel/n;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/netty/channel/group/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/netty/channel/group/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lio/netty/channel/group/g;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u8fc2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/group/g;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u8fc3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/group/g;->size()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/group/e;->all()Lio/netty/channel/group/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/group/g;->write(Ljava/lang/Object;Lio/netty/channel/group/d;)Lio/netty/channel/group/b;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/group/d;)Lio/netty/channel/group/b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/group/g;->write(Ljava/lang/Object;Lio/netty/channel/group/d;Z)Lio/netty/channel/group/b;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/group/d;Z)Lio/netty/channel/group/b;
    .locals 3

    .prologue
    .line 3
    const-string v0, "\u8fc4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "\u8fc5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/i;

    .line 6
    invoke-interface {p2, v0}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lio/netty/channel/group/g;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lio/netty/channel/group/g;->voidFuture:Lio/netty/channel/group/i;

    goto :goto_2

    .line 9
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/i;

    .line 11
    invoke-interface {p2, v1}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {p1}, Lio/netty/channel/group/g;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    new-instance p2, Lio/netty/channel/group/h;

    iget-object v0, p0, Lio/netty/channel/group/g;->executor:Lio/netty/util/concurrent/m;

    invoke-direct {p2, p0, p3, v0}, Lio/netty/channel/group/h;-><init>(Lio/netty/channel/group/a;Ljava/util/Map;Lio/netty/util/concurrent/m;)V

    .line 14
    :goto_2
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/group/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/group/e;->all()Lio/netty/channel/group/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/group/g;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/d;)Lio/netty/channel/group/b;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/d;)Lio/netty/channel/group/b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/group/g;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/d;Z)Lio/netty/channel/group/b;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/d;Z)Lio/netty/channel/group/b;
    .locals 3

    .prologue
    .line 3
    const-string v0, "\u8fc6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/i;

    .line 5
    invoke-interface {p2, v0}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lio/netty/channel/group/g;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lio/netty/channel/group/g;->voidFuture:Lio/netty/channel/group/i;

    goto :goto_2

    .line 8
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    iget-object v0, p0, Lio/netty/channel/group/g;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/i;

    .line 10
    invoke-interface {p2, v1}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {p1}, Lio/netty/channel/group/g;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_4
    new-instance p2, Lio/netty/channel/group/h;

    iget-object v0, p0, Lio/netty/channel/group/g;->executor:Lio/netty/util/concurrent/m;

    invoke-direct {p2, p0, p3, v0}, Lio/netty/channel/group/h;-><init>(Lio/netty/channel/group/a;Ljava/util/Map;Lio/netty/util/concurrent/m;)V

    .line 13
    :goto_2
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    return-object p2
.end method

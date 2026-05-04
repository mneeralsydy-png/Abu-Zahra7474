.class public Lio/netty/bootstrap/g;
.super Lio/netty/bootstrap/a;
.source "ServerBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/a<",
        "Lio/netty/bootstrap/g;",
        "Lio/netty/channel/w1;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final childAttrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile childGroup:Lio/netty/channel/f1;

.field private volatile childHandler:Lio/netty/channel/p;

.field private final childOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lio/netty/bootstrap/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/bootstrap/g;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/bootstrap/g;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/bootstrap/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/g;->childOptions:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/g;->childAttrs:Ljava/util/Map;

    .line 4
    new-instance v0, Lio/netty/bootstrap/h;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/h;-><init>(Lio/netty/bootstrap/g;)V

    iput-object v0, p0, Lio/netty/bootstrap/g;->config:Lio/netty/bootstrap/h;

    return-void
.end method

.method private constructor <init>(Lio/netty/bootstrap/g;)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lio/netty/bootstrap/a;-><init>(Lio/netty/bootstrap/a;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/g;->childOptions:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/netty/bootstrap/g;->childAttrs:Ljava/util/Map;

    .line 8
    new-instance v2, Lio/netty/bootstrap/h;

    invoke-direct {v2, p0}, Lio/netty/bootstrap/h;-><init>(Lio/netty/bootstrap/g;)V

    iput-object v2, p0, Lio/netty/bootstrap/g;->config:Lio/netty/bootstrap/h;

    .line 9
    iget-object v2, p1, Lio/netty/bootstrap/g;->childGroup:Lio/netty/channel/f1;

    iput-object v2, p0, Lio/netty/bootstrap/g;->childGroup:Lio/netty/channel/f1;

    .line 10
    iget-object v2, p1, Lio/netty/bootstrap/g;->childHandler:Lio/netty/channel/p;

    iput-object v2, p0, Lio/netty/bootstrap/g;->childHandler:Lio/netty/channel/p;

    .line 11
    iget-object v2, p1, Lio/netty/bootstrap/g;->childOptions:Ljava/util/Map;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p1, Lio/netty/bootstrap/g;->childOptions:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p1, Lio/netty/bootstrap/g;->childAttrs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic access$000(Lio/netty/bootstrap/g;)Lio/netty/bootstrap/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/bootstrap/g;->config:Lio/netty/bootstrap/h;

    .line 3
    return-object p0
.end method

.method static synthetic access$100()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/bootstrap/g;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public childAttr(Lio/netty/util/f;Ljava/lang/Object;)Lio/netty/bootstrap/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/f<",
            "TT;>;TT;)",
            "Lio/netty/bootstrap/g;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8e0b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lio/netty/bootstrap/g;->childAttrs:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/g;->childAttrs:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    return-object p0
.end method

.method final childAttrs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/g;->childAttrs:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lio/netty/bootstrap/a;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public childGroup()Lio/netty/channel/f1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/g;->childGroup:Lio/netty/channel/f1;

    .line 3
    return-object v0
.end method

.method public childHandler(Lio/netty/channel/p;)Lio/netty/bootstrap/g;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8e0c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/p;

    iput-object p1, p0, Lio/netty/bootstrap/g;->childHandler:Lio/netty/channel/p;

    return-object p0
.end method

.method final childHandler()Lio/netty/channel/p;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/g;->childHandler:Lio/netty/channel/p;

    return-object v0
.end method

.method public childOption(Lio/netty/channel/z;Ljava/lang/Object;)Lio/netty/bootstrap/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;TT;)",
            "Lio/netty/bootstrap/g;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8e0d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/bootstrap/g;->childOptions:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    if-nez p2, :cond_0

    .line 11
    :try_start_0
    iget-object p2, p0, Lio/netty/bootstrap/g;->childOptions:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lio/netty/bootstrap/g;->childOptions:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method final childOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/g;->childOptions:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/bootstrap/g;->childOptions:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Lio/netty/bootstrap/a;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public bridge synthetic clone()Lio/netty/bootstrap/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/g;->clone()Lio/netty/bootstrap/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/netty/bootstrap/g;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lio/netty/bootstrap/g;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/g;-><init>(Lio/netty/bootstrap/g;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/bootstrap/g;->clone()Lio/netty/bootstrap/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/bootstrap/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/g;->config()Lio/netty/bootstrap/h;

    move-result-object v0

    return-object v0
.end method

.method public final config()Lio/netty/bootstrap/h;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/g;->config:Lio/netty/bootstrap/h;

    return-object v0
.end method

.method public bridge synthetic group(Lio/netty/channel/f1;)Lio/netty/bootstrap/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/bootstrap/g;->group(Lio/netty/channel/f1;)Lio/netty/bootstrap/g;

    move-result-object p1

    return-object p1
.end method

.method public group(Lio/netty/channel/f1;)Lio/netty/bootstrap/g;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p1}, Lio/netty/bootstrap/g;->group(Lio/netty/channel/f1;Lio/netty/channel/f1;)Lio/netty/bootstrap/g;

    move-result-object p1

    return-object p1
.end method

.method public group(Lio/netty/channel/f1;Lio/netty/channel/f1;)Lio/netty/bootstrap/g;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/bootstrap/a;->group(Lio/netty/channel/f1;)Lio/netty/bootstrap/a;

    .line 4
    iget-object p1, p0, Lio/netty/bootstrap/g;->childGroup:Lio/netty/channel/f1;

    if-nez p1, :cond_0

    .line 5
    const-string p1, "\u8e0e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/f1;

    iput-object p1, p0, Lio/netty/bootstrap/g;->childGroup:Lio/netty/channel/f1;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u8e0f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method init(Lio/netty/channel/i;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->newOptionsArray()[Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/bootstrap/g;->logger:Lio/netty/util/internal/logging/f;

    .line 7
    invoke-static {p1, v0, v1}, Lio/netty/bootstrap/a;->setChannelOptions(Lio/netty/channel/i;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/f;)V

    .line 10
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->newAttributesArray()[Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lio/netty/bootstrap/a;->setAttributes(Lio/netty/channel/i;[Ljava/util/Map$Entry;)V

    .line 17
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lio/netty/bootstrap/g;->childGroup:Lio/netty/channel/f1;

    .line 23
    iget-object v3, p0, Lio/netty/bootstrap/g;->childHandler:Lio/netty/channel/p;

    .line 25
    iget-object v0, p0, Lio/netty/bootstrap/g;->childOptions:Ljava/util/Map;

    .line 27
    invoke-static {v0}, Lio/netty/bootstrap/a;->newOptionsArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lio/netty/bootstrap/g;->childAttrs:Ljava/util/Map;

    .line 33
    invoke-static {v0}, Lio/netty/bootstrap/a;->newAttributesArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lio/netty/bootstrap/g$a;

    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lio/netty/bootstrap/g$a;-><init>(Lio/netty/bootstrap/g;Lio/netty/channel/f1;Lio/netty/channel/p;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lio/netty/channel/p;

    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v6, v0, v1

    .line 50
    invoke-interface {p1, v0}, Lio/netty/channel/e0;->addLast([Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 53
    return-void
.end method

.method public bridge synthetic validate()Lio/netty/bootstrap/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/g;->validate()Lio/netty/bootstrap/g;

    move-result-object v0

    return-object v0
.end method

.method public validate()Lio/netty/bootstrap/g;
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/bootstrap/a;->validate()Lio/netty/bootstrap/a;

    .line 3
    iget-object v0, p0, Lio/netty/bootstrap/g;->childHandler:Lio/netty/channel/p;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/netty/bootstrap/g;->childGroup:Lio/netty/channel/f1;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/bootstrap/g;->logger:Lio/netty/util/internal/logging/f;

    const-string v1, "\u8e10\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/netty/bootstrap/g;->config:Lio/netty/bootstrap/h;

    invoke-virtual {v0}, Lio/netty/bootstrap/b;->group()Lio/netty/channel/f1;

    move-result-object v0

    iput-object v0, p0, Lio/netty/bootstrap/g;->childGroup:Lio/netty/channel/f1;

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8e11\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

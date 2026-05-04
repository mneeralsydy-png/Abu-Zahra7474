.class public Lcom/hivemq/client/internal/netty/f;
.super Ljava/lang/Object;
.source "NettyEventLoopProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/netty/f$b;,
        Lcom/hivemq/client/internal/netty/f$c;
    }
.end annotation

.annotation build Lo8/c;
.end annotation


# static fields
.field private static final d:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Lcom/hivemq/client/internal/netty/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/Executor;",
            "Lcom/hivemq/client/internal/netty/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Executor;",
            "Lio/netty/channel/o1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lio/netty/channel/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/l<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/netty/f;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/netty/f;->d:Lcom/hivemq/client/internal/logging/a;

    .line 9
    const-string v0, "\u96d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hivemq/client/internal/util/f;->a(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/hivemq/client/internal/netty/f$c;->c()Lcom/hivemq/client/internal/netty/f;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/hivemq/client/internal/netty/f;->e:Lcom/hivemq/client/internal/netty/f;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/hivemq/client/internal/netty/f;->d()Lcom/hivemq/client/internal/netty/f;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/hivemq/client/internal/netty/f;->e:Lcom/hivemq/client/internal/netty/f;

    .line 30
    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/util/function/BiFunction;Lio/netty/channel/l;)V
    .locals 1
    .param p1    # Ljava/util/function/BiFunction;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Executor;",
            "Lio/netty/channel/o1;",
            ">;",
            "Lio/netty/channel/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hivemq/client/internal/netty/f;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/netty/f;->b:Ljava/util/function/BiFunction;

    .line 5
    iput-object p2, p0, Lcom/hivemq/client/internal/netty/f;->c:Lio/netty/channel/l;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/function/BiFunction;Lio/netty/channel/l;Lcom/hivemq/client/internal/netty/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/netty/f;-><init>(Ljava/util/function/BiFunction;Lio/netty/channel/l;)V

    return-void
.end method

.method static synthetic a()Lcom/hivemq/client/internal/netty/f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/hivemq/client/internal/netty/f;->d()Lcom/hivemq/client/internal/netty/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static d()Lcom/hivemq/client/internal/netty/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/netty/f;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/netty/d;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lcom/hivemq/client/internal/netty/e;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/netty/f;-><init>(Ljava/util/function/BiFunction;Lio/netty/channel/l;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/util/concurrent/Executor;I)Lio/netty/channel/e1;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/netty/f;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hivemq/client/internal/netty/f$b;

    .line 10
    if-nez v0, :cond_3

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/hivemq/client/internal/netty/f;->b:Ljava/util/function/BiFunction;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lio/netty/util/concurrent/p0;

    .line 22
    new-instance v2, Lio/netty/util/concurrent/l;

    .line 24
    const-string v3, "\u96d5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/16 v4, 0xa

    .line 28
    invoke-direct {v2, v3, v4}, Lio/netty/util/concurrent/l;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-direct {v1, v2}, Lio/netty/util/concurrent/p0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    invoke-interface {v0, p2, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lio/netty/channel/o1;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    instance-of v0, p1, Lio/netty/channel/o1;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lio/netty/channel/o1;

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {v0}, Lio/netty/util/concurrent/z;->executorCount()I

    .line 55
    move-result v1

    .line 56
    if-eq v1, p2, :cond_1

    .line 58
    sget-object v1, Lcom/hivemq/client/internal/netty/f;->d:Lcom/hivemq/client/internal/logging/a;

    .line 60
    const-string v2, "\u96d6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lio/netty/util/concurrent/z;->executorCount()I

    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v1, v2, v3, p2}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :cond_1
    move-object p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/hivemq/client/internal/netty/f;->b:Ljava/util/function/BiFunction;

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p2, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lio/netty/channel/o1;

    .line 91
    :goto_0
    new-instance v0, Lcom/hivemq/client/internal/netty/f$b;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p2, v1}, Lcom/hivemq/client/internal/netty/f$b;-><init>(Lio/netty/channel/o1;Lcom/hivemq/client/internal/netty/f$a;)V

    .line 97
    iget-object p2, p0, Lcom/hivemq/client/internal/netty/f;->a:Ljava/util/Map;

    .line 99
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 105
    iget-object p1, v0, Lcom/hivemq/client/internal/netty/f$b;->a:Lio/netty/channel/o1;

    .line 107
    invoke-virtual {p1}, Lio/netty/util/concurrent/z;->executorCount()I

    .line 110
    move-result p1

    .line 111
    if-eq p1, p2, :cond_4

    .line 113
    sget-object p1, Lcom/hivemq/client/internal/netty/f;->d:Lcom/hivemq/client/internal/logging/a;

    .line 115
    const-string v1, "\u96d7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/hivemq/client/internal/netty/f$b;->a:Lio/netty/channel/o1;

    .line 119
    invoke-virtual {v2}, Lio/netty/util/concurrent/z;->executorCount()I

    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, v1, v2, p2}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_4
    iget p1, v0, Lcom/hivemq/client/internal/netty/f$b;->b:I

    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 138
    iput p1, v0, Lcom/hivemq/client/internal/netty/f$b;->b:I

    .line 140
    :goto_1
    iget-object p1, v0, Lcom/hivemq/client/internal/netty/f$b;->a:Lio/netty/channel/o1;

    .line 142
    invoke-virtual {p1}, Lio/netty/channel/o1;->next()Lio/netty/channel/e1;

    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method

.method public c()Lio/netty/channel/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/l<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/netty/f;->c:Lio/netty/channel/l;

    .line 3
    return-object v0
.end method

.method public declared-synchronized e(Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/netty/f;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hivemq/client/internal/netty/f$b;

    .line 10
    iget v1, v0, Lcom/hivemq/client/internal/netty/f$b;->b:I

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, v0, Lcom/hivemq/client/internal/netty/f$b;->b:I

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/hivemq/client/internal/netty/f;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of p1, p1, Lio/netty/channel/o1;

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/hivemq/client/internal/netty/f$b;->a:Lio/netty/channel/o1;

    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lio/netty/util/concurrent/z;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

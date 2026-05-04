.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/u;

    .line 3
    new-instance v1, Lcom/google/firebase/concurrent/r;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/firebase/components/u;-><init>(Ls7/b;)V

    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/u;

    .line 13
    new-instance v0, Lcom/google/firebase/components/u;

    .line 15
    new-instance v1, Lcom/google/firebase/concurrent/s;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/components/u;-><init>(Ls7/b;)V

    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/u;

    .line 25
    new-instance v0, Lcom/google/firebase/components/u;

    .line 27
    new-instance v1, Lcom/google/firebase/concurrent/t;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lcom/google/firebase/components/u;-><init>(Ls7/b;)V

    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/u;

    .line 37
    new-instance v0, Lcom/google/firebase/components/u;

    .line 39
    new-instance v1, Lcom/google/firebase/concurrent/u;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Lcom/google/firebase/components/u;-><init>(Ls7/b;)V

    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/u;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lcom/google/firebase/components/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/components/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/o0;->INSTANCE:Lcom/google/firebase/concurrent/o0;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/components/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lcom/google/firebase/components/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/google/firebase/components/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lcom/google/firebase/components/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    const/16 v2, 0x1a

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/concurrent/q;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    return-object v0
.end method

.method private static synthetic l(Lcom/google/firebase/components/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/u;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method private static synthetic m(Lcom/google/firebase/components/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/u;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method private static synthetic n(Lcom/google/firebase/components/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/u;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method private static synthetic o(Lcom/google/firebase/components/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/o0;->INSTANCE:Lcom/google/firebase/concurrent/o0;

    .line 3
    return-object p0
.end method

.method private static p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/concurrent/b;

    .line 7
    const-string v2, "\u83e9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

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
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/firebase/concurrent/b;

    .line 20
    const-string v3, "\u83ea"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u83eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u83ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/o;

    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/u;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/b0;

    .line 3
    const-class v1, Lf7/a;

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    new-instance v3, Lcom/google/firebase/components/b0;

    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    new-instance v5, Lcom/google/firebase/components/b0;

    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {v5, v1, v6}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    filled-new-array {v3, v5}, [Lcom/google/firebase/components/b0;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/b0;[Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/firebase/concurrent/v;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/firebase/components/b0;

    .line 47
    const-class v3, Lf7/b;

    .line 49
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    new-instance v5, Lcom/google/firebase/components/b0;

    .line 54
    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    new-instance v7, Lcom/google/firebase/components/b0;

    .line 59
    invoke-direct {v7, v3, v6}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    filled-new-array {v5, v7}, [Lcom/google/firebase/components/b0;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/b0;[Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lcom/google/firebase/concurrent/w;

    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lcom/google/firebase/components/b0;

    .line 85
    const-class v5, Lf7/c;

    .line 87
    invoke-direct {v3, v5, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    new-instance v2, Lcom/google/firebase/components/b0;

    .line 92
    invoke-direct {v2, v5, v4}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    new-instance v4, Lcom/google/firebase/components/b0;

    .line 97
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    filled-new-array {v2, v4}, [Lcom/google/firebase/components/b0;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/b0;[Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/google/firebase/concurrent/x;

    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lcom/google/firebase/components/b0;

    .line 123
    const-class v4, Lf7/d;

    .line 125
    invoke-direct {v3, v4, v6}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    invoke-static {v3}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lcom/google/firebase/concurrent/y;

    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 144
    move-result-object v3

    .line 145
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/components/c;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

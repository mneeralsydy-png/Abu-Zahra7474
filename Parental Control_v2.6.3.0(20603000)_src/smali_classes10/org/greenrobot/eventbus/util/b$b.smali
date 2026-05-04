.class public Lorg/greenrobot/eventbus/util/b$b;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lorg/greenrobot/eventbus/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/greenrobot/eventbus/util/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/eventbus/util/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/util/b$b;->b(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/b;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/b$b;->c:Lorg/greenrobot/eventbus/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/greenrobot/eventbus/util/b$b;->c:Lorg/greenrobot/eventbus/c;

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/b$b;->a:Ljava/util/concurrent/Executor;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/greenrobot/eventbus/util/b$b;->a:Ljava/util/concurrent/Executor;

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/b$b;->b:Ljava/lang/Class;

    .line 23
    if-nez v0, :cond_2

    .line 25
    const-class v0, Lorg/greenrobot/eventbus/util/e;

    .line 27
    iput-object v0, p0, Lorg/greenrobot/eventbus/util/b$b;->b:Ljava/lang/Class;

    .line 29
    :cond_2
    new-instance v0, Lorg/greenrobot/eventbus/util/b;

    .line 31
    iget-object v2, p0, Lorg/greenrobot/eventbus/util/b$b;->a:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v3, p0, Lorg/greenrobot/eventbus/util/b$b;->c:Lorg/greenrobot/eventbus/c;

    .line 35
    iget-object v4, p0, Lorg/greenrobot/eventbus/util/b$b;->b:Ljava/lang/Class;

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/eventbus/util/b;-><init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/c;Ljava/lang/Class;Ljava/lang/Object;Lorg/greenrobot/eventbus/util/b$a;)V

    .line 43
    return-object v0
.end method

.method public c(Lorg/greenrobot/eventbus/c;)Lorg/greenrobot/eventbus/util/b$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/b$b;->c:Lorg/greenrobot/eventbus/c;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lorg/greenrobot/eventbus/util/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/util/b$b;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/b$b;->b:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Lorg/greenrobot/eventbus/util/b$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/b$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

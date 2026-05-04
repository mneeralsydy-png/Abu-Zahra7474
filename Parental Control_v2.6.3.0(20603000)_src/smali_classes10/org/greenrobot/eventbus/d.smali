.class public Lorg/greenrobot/eventbus/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/d;",
            ">;"
        }
    .end annotation
.end field

.field l:Lorg/greenrobot/eventbus/f;

.field m:Lorg/greenrobot/eventbus/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/greenrobot/eventbus/d;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->a:Z

    .line 7
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->b:Z

    .line 9
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->c:Z

    .line 11
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->d:Z

    .line 13
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->f:Z

    .line 15
    sget-object v0, Lorg/greenrobot/eventbus/d;->n:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/meta/d;)Lorg/greenrobot/eventbus/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public b()Lorg/greenrobot/eventbus/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/c;

    .line 3
    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/d;)V

    .line 6
    return-object v0
.end method

.method public c(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->f:Z

    .line 3
    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method e()Lorg/greenrobot/eventbus/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->l:Lorg/greenrobot/eventbus/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/f$a;->a()Lorg/greenrobot/eventbus/f;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method f()Lorg/greenrobot/eventbus/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->m:Lorg/greenrobot/eventbus/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lfj/a;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lfj/a;->b()Lfj/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lfj/a;->b:Lorg/greenrobot/eventbus/g;

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public g(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->g:Z

    .line 3
    return-object p0
.end method

.method public h()Lorg/greenrobot/eventbus/c;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lorg/greenrobot/eventbus/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/c;->t:Lorg/greenrobot/eventbus/c;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/c;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/greenrobot/eventbus/c;->t:Lorg/greenrobot/eventbus/c;

    .line 14
    sget-object v1, Lorg/greenrobot/eventbus/c;->t:Lorg/greenrobot/eventbus/c;

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    .line 22
    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public i(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->b:Z

    .line 3
    return-object p0
.end method

.method public j(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->a:Z

    .line 3
    return-object p0
.end method

.method public k(Lorg/greenrobot/eventbus/f;)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/d;->l:Lorg/greenrobot/eventbus/f;

    .line 3
    return-object p0
.end method

.method public l(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->d:Z

    .line 3
    return-object p0
.end method

.method public m(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->c:Z

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Class;)Lorg/greenrobot/eventbus/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/d;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public o(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->h:Z

    .line 3
    return-object p0
.end method

.method public p(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->e:Z

    .line 3
    return-object p0
.end method

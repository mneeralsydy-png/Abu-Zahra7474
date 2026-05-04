.class public Lorg/greenrobot/eventbus/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/c$c;,
        Lorg/greenrobot/eventbus/c$d;
    }
.end annotation


# static fields
.field public static s:Ljava/lang/String;

.field static volatile t:Lorg/greenrobot/eventbus/c;

.field private static final u:Lorg/greenrobot/eventbus/d;

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/greenrobot/eventbus/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/greenrobot/eventbus/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorg/greenrobot/eventbus/g;

.field private final f:Lorg/greenrobot/eventbus/k;

.field private final g:Lorg/greenrobot/eventbus/b;

.field private final h:Lorg/greenrobot/eventbus/a;

.field private final i:Lorg/greenrobot/eventbus/o;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Lorg/greenrobot/eventbus/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "EventBus"

    sput-object v0, Lorg/greenrobot/eventbus/c;->s:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/d;

    .line 3
    invoke-direct {v0}, Lorg/greenrobot/eventbus/d;-><init>()V

    .line 6
    sput-object v0, Lorg/greenrobot/eventbus/c;->u:Lorg/greenrobot/eventbus/d;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lorg/greenrobot/eventbus/c;->v:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/c;->u:Lorg/greenrobot/eventbus/d;

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/d;)V

    return-void
.end method

.method constructor <init>(Lorg/greenrobot/eventbus/d;)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/greenrobot/eventbus/c$a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c$a;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->d:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/d;->e()Lorg/greenrobot/eventbus/f;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/d;->f()Lorg/greenrobot/eventbus/g;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->e:Lorg/greenrobot/eventbus/g;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lorg/greenrobot/eventbus/g;->b(Lorg/greenrobot/eventbus/c;)Lorg/greenrobot/eventbus/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->f:Lorg/greenrobot/eventbus/k;

    .line 10
    new-instance v0, Lorg/greenrobot/eventbus/b;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/b;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Lorg/greenrobot/eventbus/b;

    .line 11
    new-instance v0, Lorg/greenrobot/eventbus/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/a;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->h:Lorg/greenrobot/eventbus/a;

    .line 12
    iget-object v0, p1, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lorg/greenrobot/eventbus/c;->q:I

    .line 13
    new-instance v0, Lorg/greenrobot/eventbus/o;

    iget-object v1, p1, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    iget-boolean v2, p1, Lorg/greenrobot/eventbus/d;->h:Z

    iget-boolean v3, p1, Lorg/greenrobot/eventbus/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/o;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->i:Lorg/greenrobot/eventbus/o;

    .line 14
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->a:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->l:Z

    .line 15
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->b:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->m:Z

    .line 16
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->c:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->n:Z

    .line 17
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->d:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->o:Z

    .line 18
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->e:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->k:Z

    .line 19
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->f:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->p:Z

    .line 20
    iget-object p1, p1, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lorg/greenrobot/eventbus/c;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private B(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/greenrobot/eventbus/p;

    .line 25
    iget-object v4, v3, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    .line 27
    if-ne v4, p1, :cond_0

    .line 29
    iput-boolean v1, v3, Lorg/greenrobot/eventbus/p;->c:Z

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static b()Lorg/greenrobot/eventbus/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/d;

    .line 3
    invoke-direct {v0}, Lorg/greenrobot/eventbus/d;-><init>()V

    .line 6
    return-object v0
.end method

.method private d(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/greenrobot/eventbus/c;->n()Z

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->u(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/o;->a()V

    .line 4
    sget-object v0, Lorg/greenrobot/eventbus/c;->v:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method public static f()Lorg/greenrobot/eventbus/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/c;->t:Lorg/greenrobot/eventbus/c;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lorg/greenrobot/eventbus/c;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/c;->t:Lorg/greenrobot/eventbus/c;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lorg/greenrobot/eventbus/c;

    .line 14
    invoke-direct {v0}, Lorg/greenrobot/eventbus/c;-><init>()V

    .line 17
    sput-object v0, Lorg/greenrobot/eventbus/c;->t:Lorg/greenrobot/eventbus/c;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method private j(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lorg/greenrobot/eventbus/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->l:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    .line 11
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "SubscriberExceptionEvent subscriber "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " threw an exception"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1, p3}, Lorg/greenrobot/eventbus/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    check-cast p2, Lorg/greenrobot/eventbus/m;

    .line 43
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "Initial event "

    .line 49
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v0, p2, Lorg/greenrobot/eventbus/m;->c:Ljava/lang/Object;

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " caused exception in "

    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p2, Lorg/greenrobot/eventbus/m;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    iget-object p2, p2, Lorg/greenrobot/eventbus/m;->b:Ljava/lang/Throwable;

    .line 73
    invoke-interface {p1, v1, p3, p2}, Lorg/greenrobot/eventbus/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->k:Z

    .line 79
    if-nez v0, :cond_3

    .line 81
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->l:Z

    .line 83
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    .line 87
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "Could not dispatch event: "

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, " to subscribing class "

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v3, p1, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2, p3}, Lorg/greenrobot/eventbus/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->n:Z

    .line 126
    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lorg/greenrobot/eventbus/m;

    .line 130
    iget-object p1, p1, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    .line 132
    invoke-direct {v0, p0, p3, p2, p1}, Lorg/greenrobot/eventbus/m;-><init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 139
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 141
    const-string p2, "Invoking subscriber failed"

    .line 143
    invoke-direct {p1, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw p1
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->e:Lorg/greenrobot/eventbus/g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/greenrobot/eventbus/g;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private static p(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/c;->v:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object v2, p0

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lorg/greenrobot/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, Lorg/greenrobot/eventbus/c;->v:Ljava/util/Map;

    .line 39
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private r(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->p:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Class;

    .line 27
    invoke-direct {p0, p1, p2, v5}, Lorg/greenrobot/eventbus/c;->s(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$d;Ljava/lang/Class;)Z

    .line 30
    move-result v5

    .line 31
    or-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->s(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$d;Ljava/lang/Class;)Z

    .line 38
    move-result v4

    .line 39
    :cond_1
    if-nez v4, :cond_3

    .line 41
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/c;->m:Z

    .line 43
    if-eqz p2, :cond_2

    .line 45
    iget-object p2, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    .line 47
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "No subscribers registered for event "

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2, v1, v2}, Lorg/greenrobot/eventbus/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 66
    :cond_2
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/c;->o:Z

    .line 68
    if-eqz p2, :cond_3

    .line 70
    const-class p2, Lorg/greenrobot/eventbus/h;

    .line 72
    if-eq v0, p2, :cond_3

    .line 74
    const-class p2, Lorg/greenrobot/eventbus/m;

    .line 76
    if-eq v0, p2, :cond_3

    .line 78
    new-instance p2, Lorg/greenrobot/eventbus/h;

    .line 80
    invoke-direct {p2, p0, p1}, Lorg/greenrobot/eventbus/h;-><init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 86
    :cond_3
    return-void
.end method

.method private s(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$d;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/greenrobot/eventbus/c$d;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/greenrobot/eventbus/p;

    .line 36
    iput-object p1, p2, Lorg/greenrobot/eventbus/c$d;->e:Ljava/lang/Object;

    .line 38
    iput-object v1, p2, Lorg/greenrobot/eventbus/c$d;->d:Lorg/greenrobot/eventbus/p;

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_1
    iget-boolean v3, p2, Lorg/greenrobot/eventbus/c$d;->c:Z

    .line 43
    invoke-direct {p0, v1, p1, v3}, Lorg/greenrobot/eventbus/c;->u(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;Z)V

    .line 46
    iget-boolean v1, p2, Lorg/greenrobot/eventbus/c$d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$d;->e:Ljava/lang/Object;

    .line 50
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$d;->d:Lorg/greenrobot/eventbus/p;

    .line 52
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/c$d;->f:Z

    .line 54
    if-eqz v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$d;->e:Ljava/lang/Object;

    .line 60
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$d;->d:Lorg/greenrobot/eventbus/p;

    .line 62
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/c$d;->f:Z

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    return v0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1
.end method

.method private u(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/c$b;->a:[I

    .line 3
    iget-object v1, p1, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    .line 5
    iget-object v1, v1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_7

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 p3, 0x5

    .line 26
    if-ne v0, p3, :cond_0

    .line 28
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->h:Lorg/greenrobot/eventbus/a;

    .line 30
    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/a;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "Unknown thread mode: "

    .line 40
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    .line 45
    iget-object p1, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2

    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->g:Lorg/greenrobot/eventbus/b;

    .line 62
    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/b;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->m(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->f:Lorg/greenrobot/eventbus/k;

    .line 72
    if-eqz p3, :cond_4

    .line 74
    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/k;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->m(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz p3, :cond_6

    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->m(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->f:Lorg/greenrobot/eventbus/k;

    .line 90
    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/k;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->m(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void
.end method

.method private z(Ljava/lang/Object;Lorg/greenrobot/eventbus/n;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p2, Lorg/greenrobot/eventbus/n;->c:Ljava/lang/Class;

    .line 3
    new-instance v1, Lorg/greenrobot/eventbus/p;

    .line 5
    invoke-direct {v1, p1, p2}, Lorg/greenrobot/eventbus/p;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/n;)V

    .line 8
    iget-object v2, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iget-object v3, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_8

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-gt v4, v3, :cond_3

    .line 42
    if-eq v4, v3, :cond_2

    .line 44
    iget v5, p2, Lorg/greenrobot/eventbus/n;->d:I

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lorg/greenrobot/eventbus/p;

    .line 52
    iget-object v6, v6, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    .line 54
    iget v6, v6, Lorg/greenrobot/eventbus/n;->d:I

    .line 56
    if-le v5, v6, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 65
    :cond_3
    iget-object v2, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    if-nez v2, :cond_4

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v3, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    .line 82
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-boolean p1, p2, Lorg/greenrobot/eventbus/n;->e:Z

    .line 90
    if-eqz p1, :cond_7

    .line 92
    iget-boolean p1, p0, Lorg/greenrobot/eventbus/c;->p:Z

    .line 94
    if-eqz p1, :cond_6

    .line 96
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Class;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, v1, p2}, Lorg/greenrobot/eventbus/c;->d(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, v1, p1}, Lorg/greenrobot/eventbus/c;->d(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    const-string v2, "Subscriber "

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, " already registered to event "

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p2
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Subscriber to unregister was not registered before: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 30
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/c;->B(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    .line 44
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, v2, p1}, Lorg/greenrobot/eventbus/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/greenrobot/eventbus/c$d;

    .line 9
    iget-boolean v1, v0, Lorg/greenrobot/eventbus/c$d;->b:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object v1, v0, Lorg/greenrobot/eventbus/c$d;->e:Ljava/lang/Object;

    .line 17
    if-ne v1, p1, :cond_1

    .line 19
    iget-object p1, v0, Lorg/greenrobot/eventbus/c$d;->d:Lorg/greenrobot/eventbus/p;

    .line 21
    iget-object p1, p1, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    .line 23
    iget-object p1, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 25
    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    .line 27
    if-ne p1, v1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$d;->f:Z

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 35
    const-string v0, " event handlers may only abort the incoming event"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 43
    const-string v0, "Only the currently handled event may be aborted"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 51
    const-string v0, "Event may not be null"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 59
    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->j:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public h()Lorg/greenrobot/eventbus/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public k(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Class;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v4, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return v0
.end method

.method l(Lorg/greenrobot/eventbus/i;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lorg/greenrobot/eventbus/i;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/p;

    .line 5
    invoke-static {p1}, Lorg/greenrobot/eventbus/i;->b(Lorg/greenrobot/eventbus/i;)V

    .line 8
    iget-boolean p1, v1, Lorg/greenrobot/eventbus/p;->c:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/eventbus/c;->m(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method m(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    .line 3
    iget-object v0, v0, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/reflect/Method;

    .line 5
    iget-object v1, p1, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "Unexpected exception"

    .line 23
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->j(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    return-void
.end method

.method public declared-synchronized o(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/greenrobot/eventbus/c$d;

    .line 9
    iget-object v1, v0, Lorg/greenrobot/eventbus/c$d;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/c$d;->b:Z

    .line 16
    if-nez p1, :cond_2

    .line 18
    invoke-direct {p0}, Lorg/greenrobot/eventbus/c;->n()Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$d;->c:Z

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$d;->b:Z

    .line 27
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/c$d;->f:Z

    .line 29
    if-nez p1, :cond_1

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v2, v0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$d;->b:Z

    .line 50
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$d;->c:Z

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$d;->b:Z

    .line 55
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$d;->c:Z

    .line 57
    throw v1

    .line 58
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 60
    const-string v0, "Internal error. Abort state was not reset"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_2
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventBus[indexCount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/greenrobot/eventbus/c;->q:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eventInheritance="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->p:Z

    .line 20
    const-string v2, "]"

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lfj/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lfj/b;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->i:Lorg/greenrobot/eventbus/o;

    .line 28
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/o;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/greenrobot/eventbus/n;

    .line 49
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/c;->z(Ljava/lang/Object;Lorg/greenrobot/eventbus/n;)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public x(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

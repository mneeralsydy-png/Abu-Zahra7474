.class final Lcom/google/common/util/concurrent/m$g;
.super Lcom/google/common/util/concurrent/q;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/m$g$a;
    }
.end annotation


# instance fields
.field private volatile p:Lcom/google/common/util/concurrent/m$c;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private volatile q:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/locks/ReentrantLock;

.field private final s:Ljava/lang/Runnable;

.field final synthetic t:Lcom/google/common/util/concurrent/m;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/m$g$a;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/m$g$a;-><init>(Lcom/google/common/util/concurrent/m$g;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m$g;->s:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m$g;-><init>(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/common/util/concurrent/m$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/m$g;->F()V

    .line 4
    return-void
.end method

.method static synthetic B(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/google/common/util/concurrent/m$g;)Lcom/google/common/util/concurrent/m$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    .line 3
    return-object p0
.end method

.method private synthetic D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m;->n()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u6715"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->state()Lcom/google/common/util/concurrent/j2$b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private synthetic E()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->p()V

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->m()Lcom/google/common/util/concurrent/m$f;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 24
    invoke-static {v1}, Lcom/google/common/util/concurrent/m;->j(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/q;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    iget-object v3, p0, Lcom/google/common/util/concurrent/m$g;->s:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/m$f;->c(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m$c;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    .line 38
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/m$c;->cancel(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    return-void

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    throw v0
.end method

.method private synthetic F()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->state()Lcom/google/common/util/concurrent/j2$b;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->STOPPING:Lcom/google/common/util/concurrent/j2$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->v()V

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    return-void
.end method

.method public static synthetic y(Lcom/google/common/util/concurrent/m$g;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/m$g;->D()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/google/common/util/concurrent/m$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/m$g;->E()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->k()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/n;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/n;-><init>(Lcom/google/common/util/concurrent/m$g;)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/a2;->s(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/u0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/o;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/o;-><init>(Lcom/google/common/util/concurrent/m$g;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/m$c;->cancel(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/p;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/m$g;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

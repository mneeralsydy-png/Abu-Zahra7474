.class final Landroidx/camera/core/impl/f3$b;
.super Ljava/lang/Object;
.source "StateObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/Object;

.field private static final y:I = -0x1


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final d:Landroidx/camera/core/impl/k2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:I
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private v:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/f3$b;->x:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k2$a;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/k2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/f3$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object v0, Landroidx/camera/core/impl/f3$b;->x:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Landroidx/camera/core/impl/f3$b;->l:Ljava/lang/Object;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/camera/core/impl/f3$b;->m:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/camera/core/impl/f3$b;->v:Z

    .line 22
    iput-object p1, p0, Landroidx/camera/core/impl/f3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    iput-object p2, p0, Landroidx/camera/core/impl/f3$b;->b:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p3, p0, Landroidx/camera/core/impl/f3$b;->d:Landroidx/camera/core/impl/k2$a;

    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f3$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/f3$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Landroidx/camera/core/impl/f3$b;->m:I

    .line 16
    if-gt p1, v0, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Landroidx/camera/core/impl/f3$b;->m:I

    .line 22
    iget-boolean p1, p0, Landroidx/camera/core/impl/f3$b;->v:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/camera/core/impl/f3$b;->v:Z

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/impl/f3$b;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    monitor-enter p0

    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_2
    iput-boolean p1, p0, Landroidx/camera/core/impl/f3$b;->v:Z

    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    throw p1

    .line 47
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/f3$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-boolean v1, p0, Landroidx/camera/core/impl/f3$b;->v:Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/f3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Landroidx/camera/core/impl/f3$b;->m:I

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/camera/core/impl/f3$b;->l:Ljava/lang/Object;

    .line 28
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-object v0, p0, Landroidx/camera/core/impl/f3$b;->l:Ljava/lang/Object;

    .line 36
    instance-of v3, v0, Landroidx/camera/core/impl/f3$a;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-object v3, p0, Landroidx/camera/core/impl/f3$b;->d:Landroidx/camera/core/impl/k2$a;

    .line 42
    check-cast v0, Landroidx/camera/core/impl/f3$a;

    .line 44
    invoke-virtual {v0}, Landroidx/camera/core/impl/f3$a;->a()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, Landroidx/camera/core/impl/k2$a;->onError(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Landroidx/camera/core/impl/f3$b;->d:Landroidx/camera/core/impl/k2$a;

    .line 54
    invoke-interface {v3, v0}, Landroidx/camera/core/impl/k2$a;->a(Ljava/lang/Object;)V

    .line 57
    :cond_2
    :goto_1
    monitor-enter p0

    .line 58
    :try_start_1
    iget v0, p0, Landroidx/camera/core/impl/f3$b;->m:I

    .line 60
    if-eq v2, v0, :cond_4

    .line 62
    iget-object v0, p0, Landroidx/camera/core/impl/f3$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/impl/f3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    iget v2, p0, Landroidx/camera/core/impl/f3$b;->m:I

    .line 79
    monitor-exit p0

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/camera/core/impl/f3$b;->v:Z

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    throw v0

    .line 89
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method

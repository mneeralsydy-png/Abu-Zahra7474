.class final Landroidx/camera/core/n1;
.super Landroidx/camera/core/l1;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/n1$b;
    }
.end annotation


# instance fields
.field final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Object;

.field w:Landroidx/camera/core/g2;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Landroidx/camera/core/n1$b;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/l1;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/n1;->v:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/n1;->u:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method d(Landroidx/camera/core/impl/w1;)Landroidx/camera/core/g2;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/w1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/w1;->e()Landroidx/camera/core/g2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/n1;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n1;->w:Landroidx/camera/core/g2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/g2;->close()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/core/n1;->w:Landroidx/camera/core/g2;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method o(Landroidx/camera/core/g2;)V
    .locals 5
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/n1;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l1;->s:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/n1;->x:Landroidx/camera/core/n1$b;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1}, Landroidx/camera/core/g2;->r2()Landroidx/camera/core/c2;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/camera/core/c2;->c()J

    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Landroidx/camera/core/n1;->x:Landroidx/camera/core/n1$b;

    .line 29
    invoke-virtual {v3}, Landroidx/camera/core/z0;->r2()Landroidx/camera/core/c2;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Landroidx/camera/core/c2;->c()J

    .line 36
    move-result-wide v3

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-gtz v1, :cond_1

    .line 41
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/n1;->w:Landroidx/camera/core/g2;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v1}, Landroidx/camera/core/g2;->close()V

    .line 52
    :cond_2
    iput-object p1, p0, Landroidx/camera/core/n1;->w:Landroidx/camera/core/g2;

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroidx/camera/core/n1$b;

    .line 58
    invoke-direct {v1, p1, p0}, Landroidx/camera/core/n1$b;-><init>(Landroidx/camera/core/g2;Landroidx/camera/core/n1;)V

    .line 61
    iput-object v1, p0, Landroidx/camera/core/n1;->x:Landroidx/camera/core/n1$b;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/camera/core/l1;->e(Landroidx/camera/core/g2;)Lcom/google/common/util/concurrent/t1;

    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Landroidx/camera/core/n1$a;

    .line 69
    invoke-direct {v2, p0, v1}, Landroidx/camera/core/n1$a;-><init>(Landroidx/camera/core/n1;Landroidx/camera/core/n1$b;)V

    .line 72
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method z()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/n1;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/n1;->x:Landroidx/camera/core/n1$b;

    .line 7
    iget-object v2, p0, Landroidx/camera/core/n1;->w:Landroidx/camera/core/g2;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iput-object v1, p0, Landroidx/camera/core/n1;->w:Landroidx/camera/core/g2;

    .line 13
    invoke-virtual {p0, v2}, Landroidx/camera/core/n1;->o(Landroidx/camera/core/g2;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.class public Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Landroidx/work/impl/constraints/d;
.implements Landroidx/work/impl/utils/i0$a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String;

.field private static final M:I = 0x0

.field private static final Q:I = 0x1

.field private static final V:I = 0x2


# instance fields
.field private A:Z

.field private final B:Landroidx/work/impl/b0;

.field private final C:Lkotlinx/coroutines/m0;

.field private volatile H:Lkotlinx/coroutines/m2;

.field private final b:Landroid/content/Context;

.field private final d:I

.field private final e:Landroidx/work/impl/model/n;

.field private final f:Landroidx/work/impl/background/systemalarm/g;

.field private final l:Landroidx/work/impl/constraints/e;

.field private final m:Ljava/lang/Object;

.field private v:I

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->L:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;Landroidx/work/impl/b0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/f;->d:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->f:Landroidx/work/impl/background/systemalarm/g;

    .line 10
    invoke-virtual {p4}, Landroidx/work/impl/b0;->a()Landroidx/work/impl/model/n;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 16
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/f;->B:Landroidx/work/impl/b0;

    .line 18
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/u0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/work/impl/u0;->R()Landroidx/work/impl/constraints/trackers/n;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/utils/taskexecutor/b;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->x:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/utils/taskexecutor/b;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/b;->c()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->y:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/utils/taskexecutor/b;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/m0;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->C:Lkotlinx/coroutines/m0;

    .line 56
    new-instance p2, Landroidx/work/impl/constraints/e;

    .line 58
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/e;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    .line 61
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->l:Landroidx/work/impl/constraints/e;

    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->A:Z

    .line 66
    iput p1, p0, Landroidx/work/impl/background/systemalarm/f;->v:I

    .line 68
    new-instance p1, Ljava/lang/Object;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->m:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->i()V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->h()V

    .line 4
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "Releasing wakelock "

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->H:Lkotlinx/coroutines/m2;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->H:Lkotlinx/coroutines/m2;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v3}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->f:Landroidx/work/impl/background/systemalarm/g;

    .line 21
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/g;->h()Landroidx/work/impl/utils/i0;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 27
    invoke-virtual {v2, v3}, Landroidx/work/impl/utils/i0;->d(Landroidx/work/impl/model/n;)V

    .line 30
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->z:Landroid/os/PowerManager$WakeLock;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/work/impl/background/systemalarm/f;->L:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->z:Landroid/os/PowerManager$WakeLock;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "for WorkSpec "

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v3, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->z:Landroid/os/PowerManager$WakeLock;

    .line 75
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 78
    :cond_1
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/f;->v:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/work/impl/background/systemalarm/f;->v:I

    .line 8
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->L:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->f:Landroidx/work/impl/background/systemalarm/g;

    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->e()Landroidx/work/impl/v;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->B:Landroidx/work/impl/b0;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/impl/v;->s(Landroidx/work/impl/b0;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->f:Landroidx/work/impl/background/systemalarm/g;

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->h()Landroidx/work/impl/utils/i0;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 55
    const-wide/32 v2, 0x927c0

    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/i0;->c(Landroidx/work/impl/model/n;JLandroidx/work/impl/utils/i0$a;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->d()V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->L:Ljava/lang/String;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "Already started work for "

    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/work/impl/background/systemalarm/f;->v:I

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    iput v2, p0, Landroidx/work/impl/background/systemalarm/f;->v:I

    .line 14
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->L:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "Stopping work for WorkSpec "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 39
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 41
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->g(Landroid/content/Context;Landroidx/work/impl/model/n;)Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->y:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v4, Landroidx/work/impl/background/systemalarm/g$b;

    .line 49
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/f;->f:Landroidx/work/impl/background/systemalarm/g;

    .line 51
    iget v6, p0, Landroidx/work/impl/background/systemalarm/f;->d:I

    .line 53
    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 56
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->f:Landroidx/work/impl/background/systemalarm/g;

    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->e()Landroidx/work/impl/v;

    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 67
    invoke-virtual {v3}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroidx/work/impl/v;->l(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "WorkSpec "

    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " needs to be rescheduled"

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 105
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 107
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Landroidx/work/impl/model/n;)Landroid/content/Intent;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->y:Ljava/util/concurrent/Executor;

    .line 113
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$b;

    .line 115
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->f:Landroidx/work/impl/background/systemalarm/g;

    .line 117
    iget v4, p0, Landroidx/work/impl/background/systemalarm/f;->d:I

    .line 119
    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 122
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    const-string v4, "Processor does not have WorkSpec "

    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ". No need to reschedule"

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->L:Ljava/lang/String;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    const-string v4, "Already stopped work for "

    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/n;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->L:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Exceeded time limits on execution for "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->x:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 28
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public e(Landroidx/work/impl/model/v;Landroidx/work/impl/constraints/b;)V
    .locals 0
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/constraints/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p1, p2, Landroidx/work/impl/constraints/b$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->x:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p2, Landroidx/work/impl/background/systemalarm/e;

    .line 9
    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->x:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p2, Landroidx/work/impl/background/systemalarm/d;

    .line 20
    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :goto_0
    return-void
.end method

.method f()V
    .locals 5
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 9
    const-string v2, " ("

    .line 11
    invoke-static {v0, v2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:I

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ")"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroidx/work/impl/utils/c0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->z:Landroid/os/PowerManager$WakeLock;

    .line 35
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->L:Ljava/lang/String;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "Acquiring wakelock "

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->z:Landroid/os/PowerManager$WakeLock;

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "for WorkSpec "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->z:Landroid/os/PowerManager$WakeLock;

    .line 70
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 73
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->f:Landroidx/work/impl/background/systemalarm/g;

    .line 75
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/u0;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Landroidx/work/impl/model/w;->H(Ljava/lang/String;)Landroidx/work/impl/model/v;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 93
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->x:Ljava/util/concurrent/Executor;

    .line 95
    new-instance v1, Landroidx/work/impl/background/systemalarm/d;

    .line 97
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/model/v;->H()Z

    .line 107
    move-result v3

    .line 108
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/f;->A:Z

    .line 110
    if-nez v3, :cond_1

    .line 112
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    const-string v4, "No constraints for "

    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->x:Ljava/util/concurrent/Executor;

    .line 135
    new-instance v1, Landroidx/work/impl/background/systemalarm/e;

    .line 137
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 140
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->l:Landroidx/work/impl/constraints/e;

    .line 146
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->C:Lkotlinx/coroutines/m0;

    .line 148
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/constraints/f;->b(Landroidx/work/impl/constraints/e;Landroidx/work/impl/model/v;Lkotlinx/coroutines/m0;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/m2;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->H:Lkotlinx/coroutines/m2;

    .line 154
    :goto_0
    return-void
.end method

.method g(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->L:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "onExecuted "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ", "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->d()V

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/model/n;

    .line 43
    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Landroidx/work/impl/model/n;)Landroid/content/Intent;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->y:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 51
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->f:Landroidx/work/impl/background/systemalarm/g;

    .line 53
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:I

    .line 55
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->A:Z

    .line 63
    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->y:Ljava/util/concurrent/Executor;

    .line 73
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 75
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->f:Landroidx/work/impl/background/systemalarm/g;

    .line 77
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:I

    .line 79
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    :cond_1
    return-void
.end method

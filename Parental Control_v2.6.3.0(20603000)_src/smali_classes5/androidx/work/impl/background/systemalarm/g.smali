.class public Landroidx/work/impl/background/systemalarm/g;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Landroidx/work/impl/f;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/g$c;,
        Landroidx/work/impl/background/systemalarm/g$b;,
        Landroidx/work/impl/background/systemalarm/g$d;
    }
.end annotation


# static fields
.field static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final L:I


# instance fields
.field private final A:Landroidx/work/impl/s0;

.field final b:Landroid/content/Context;

.field final d:Landroidx/work/impl/utils/taskexecutor/b;

.field private final e:Landroidx/work/impl/utils/i0;

.field private final f:Landroidx/work/impl/v;

.field private final l:Landroidx/work/impl/u0;

.field final m:Landroidx/work/impl/background/systemalarm/b;

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field x:Landroid/content/Intent;

.field private y:Landroidx/work/impl/background/systemalarm/g$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Landroidx/work/impl/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ProcessCommand"

    sput-object v0, Landroidx/work/impl/background/systemalarm/g;->C:Ljava/lang/String;

    const-string v0, "KEY_START_ID"

    sput-object v0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/lang/String;

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/g;->B:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroid/content/Context;Landroidx/work/impl/v;Landroidx/work/impl/u0;Landroidx/work/impl/s0;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/v;Landroidx/work/impl/u0;Landroidx/work/impl/s0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/u0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/s0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "processor",
            "workManager",
            "launcher"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/c0;

    invoke-direct {v1}, Landroidx/work/impl/c0;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->z:Landroidx/work/impl/c0;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/u0;->M(Landroid/content/Context;)Landroidx/work/impl/u0;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/g;->l:Landroidx/work/impl/u0;

    .line 6
    new-instance p1, Landroidx/work/impl/background/systemalarm/b;

    .line 7
    invoke-virtual {p3}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/c;->a()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->z:Landroidx/work/impl/c0;

    invoke-direct {p1, v0, v1, v2}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/c0;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->m:Landroidx/work/impl/background/systemalarm/b;

    .line 8
    new-instance p1, Landroidx/work/impl/utils/i0;

    invoke-virtual {p3}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c;->k()Landroidx/work/h0;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/i0;-><init>(Landroidx/work/h0;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/utils/i0;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/u0;->O()Landroidx/work/impl/v;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/v;

    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/u0;->U()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/utils/taskexecutor/b;

    if-eqz p4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p4, Landroidx/work/impl/t0;

    invoke-direct {p4, p2, p1}, Landroidx/work/impl/t0;-><init>(Landroidx/work/impl/v;Landroidx/work/impl/utils/taskexecutor/b;)V

    :goto_2
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/g;->A:Landroidx/work/impl/s0;

    .line 12
    invoke-virtual {p2, p0}, Landroidx/work/impl/v;->e(Landroidx/work/impl/f;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->v:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->x:Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->v:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->v:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private l()V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Landroidx/work/impl/utils/c0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->l:Landroidx/work/impl/u0;

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/u0;->U()Landroidx/work/impl/utils/taskexecutor/b;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$a;

    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/g$a;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 26
    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->B:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Adding command "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " ("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ")"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Unknown command. Ignoring"

    .line 57
    invoke-virtual {p1, v1, p2}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v3

    .line 61
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 71
    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/g;->j(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    return v3

    .line 78
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->v:Ljava/util/List;

    .line 85
    monitor-enter p2

    .line 86
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->v:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->v:Ljava/util/List;

    .line 95
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->l()V

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    monitor-exit p2

    .line 107
    return v1

    .line 108
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method c()V
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Removing command "

    .line 3
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/work/impl/background/systemalarm/g;->B:Ljava/lang/String;

    .line 9
    const-string v3, "Checking if commands are complete."

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 17
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->v:Ljava/util/List;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->x:Landroid/content/Intent;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->x:Landroid/content/Intent;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->v:Ljava/util/List;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 54
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->x:Landroid/content/Intent;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->x:Landroid/content/Intent;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v2, "Dequeue-d command is not the first."

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 78
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->m:Landroidx/work/impl/background/systemalarm/b;

    .line 84
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/b;->p()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 90
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->v:Ljava/util/List;

    .line 92
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 98
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/a;->j2()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 107
    move-result-object v0

    .line 108
    const-string v3, "No more commands & intents."

    .line 110
    invoke-virtual {v0, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->y:Landroidx/work/impl/background/systemalarm/g$c;

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v0}, Landroidx/work/impl/background/systemalarm/g$c;->b()V

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->v:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 129
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->l()V

    .line 132
    :cond_3
    :goto_1
    monitor-exit v1

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0
.end method

.method public d(Landroidx/work/impl/model/n;Z)V
    .locals 3
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->c()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroid/content/Context;

    .line 11
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Landroidx/work/impl/model/n;Z)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method e()Landroidx/work/impl/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/v;

    .line 3
    return-object v0
.end method

.method f()Landroidx/work/impl/utils/taskexecutor/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    return-object v0
.end method

.method g()Landroidx/work/impl/u0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->l:Landroidx/work/impl/u0;

    .line 3
    return-object v0
.end method

.method h()Landroidx/work/impl/utils/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/utils/i0;

    .line 3
    return-object v0
.end method

.method i()Landroidx/work/impl/s0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->A:Landroidx/work/impl/s0;

    .line 3
    return-object v0
.end method

.method k()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->B:Ljava/lang/String;

    .line 7
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/v;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/work/impl/v;->q(Landroidx/work/impl/f;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->y:Landroidx/work/impl/background/systemalarm/g$c;

    .line 20
    return-void
.end method

.method m(Landroidx/work/impl/background/systemalarm/g$c;)V
    .locals 2
    .param p1    # Landroidx/work/impl/background/systemalarm/g$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->y:Landroidx/work/impl/background/systemalarm/g$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/g;->B:Ljava/lang/String;

    .line 11
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->y:Landroidx/work/impl/background/systemalarm/g$c;

    .line 19
    return-void
.end method

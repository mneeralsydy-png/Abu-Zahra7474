.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field static final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final v:I = 0x3
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final x:I = -0x1

.field private static final y:J = 0x12cL

.field private static final z:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Landroidx/work/impl/u0;

.field private final e:Landroidx/work/impl/utils/t;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->m:Ljava/lang/String;

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xe42

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->z:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/u0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 12
    invoke-virtual {p2}, Landroidx/work/impl/u0;->N()Landroidx/work/impl/utils/t;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/utils/t;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I

    .line 21
    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "flags"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static g(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->z:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/f;->i(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r0()Landroidx/work/impl/model/s;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Landroidx/room/t1;->i()V

    .line 30
    :try_start_0
    invoke-interface {v2}, Landroidx/work/impl/model/w;->O()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 44
    move v7, v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v7, v5

    .line 49
    :goto_0
    if-eqz v7, :cond_1

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroidx/work/impl/model/v;

    .line 67
    sget-object v9, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 69
    iget-object v10, v8, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v9, v10}, Landroidx/work/impl/model/w;->q(Landroidx/work/l0$c;Ljava/lang/String;)I

    .line 74
    iget-object v9, v8, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 76
    const/16 v10, -0x200

    .line 78
    invoke-interface {v2, v9, v10}, Landroidx/work/impl/model/w;->a(Ljava/lang/String;I)V

    .line 81
    iget-object v8, v8, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 83
    const-wide/16 v9, -0x1

    .line 85
    invoke-interface {v2, v8, v9, v10}, Landroidx/work/impl/model/w;->K(Ljava/lang/String;J)I

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v3}, Landroidx/work/impl/model/s;->B()V

    .line 92
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 98
    if-nez v7, :cond_2

    .line 100
    if-eqz v0, :cond_3

    .line 102
    :cond_2
    move v5, v6

    .line 103
    :cond_3
    return v5

    .line 104
    :goto_2
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 107
    throw v0
.end method

.method public b()V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 17
    const-string v2, "Rescheduling Workers."

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/u0;->W()V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/u0;->N()Landroidx/work/impl/utils/t;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/t;->j(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 50
    const-string v2, "Application was force-stopped, rescheduling."

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/u0;->W()V

    .line 60
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/utils/t;

    .line 62
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 64
    invoke-virtual {v1}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Landroidx/work/b;->currentTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/t;->i(J)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 88
    const-string v2, "Found unfinished work, scheduling it."

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 95
    invoke-virtual {v0}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 101
    invoke-virtual {v1}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/u0;->Q()Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Landroidx/work/impl/a0;->h(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1f

    .line 6
    if-lt v1, v2, :cond_0

    .line 8
    const/high16 v2, 0x22000000

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000000

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 15
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1e

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v3, :cond_3

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 36
    const-string v2, "activity"

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/ActivityManager;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2, v4, v4}, Landroidx/work/impl/utils/f;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 57
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Landroidx/work/impl/utils/t;

    .line 59
    invoke-virtual {v2}, Landroidx/work/impl/utils/t;->d()J

    .line 62
    move-result-wide v2

    .line 63
    move v5, v4

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v6

    .line 68
    if-ge v5, v6, :cond_4

    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Landroidx/work/impl/utils/g;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)I

    .line 81
    move-result v7

    .line 82
    const/16 v8, 0xa

    .line 84
    if-ne v7, v8, :cond_2

    .line 86
    invoke-static {v6}, Landroidx/work/impl/utils/i;->a(Landroid/app/ApplicationExitInfo;)J

    .line 89
    move-result-wide v6

    .line 90
    cmp-long v6, v6, v2

    .line 92
    if-ltz v6, :cond_2

    .line 94
    return v0

    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 100
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 102
    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return v0

    .line 106
    :cond_4
    return v4

    .line 107
    :goto_3
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 113
    const-string v4, "Ignoring exception"

    .line 115
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/v;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return v0
.end method

.method public f()Z
    .locals 5
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/c;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 23
    const-string v2, "The default process name was not specified."

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 32
    invoke-static {v1, v0}, Landroidx/work/impl/utils/u;->b(Landroid/content/Context;Landroidx/work/c;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "Is default app process = "

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/u0;->N()Landroidx/work/impl/utils/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/utils/t;->e()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(J)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/u0;->V()V

    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroidx/work/impl/h0;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 24
    const-string v2, "Performing cleanup operations."

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    goto/16 :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v0

    .line 50
    :goto_1
    :try_start_4
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I

    .line 56
    const/4 v2, 0x3

    .line 57
    if-lt v1, v2, :cond_3

    .line 59
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Landroidx/core/os/d0;->a(Landroid/content/Context;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v1, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 72
    :goto_2
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v3, v1, v0}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 88
    invoke-virtual {v0}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/work/c;->e()Landroidx/core/util/e;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 101
    move-result-object v1

    .line 102
    const-string v4, "Routing exception to the specified exception handler"

    .line 104
    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-interface {v0, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    throw v2

    .line 112
    :cond_3
    int-to-long v1, v1

    .line 113
    const-wide/16 v3, 0x12c

    .line 115
    mul-long/2addr v1, v3

    .line 116
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v8, "Retrying after "

    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5, v6, v1, v0}, Landroidx/work/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I

    .line 144
    int-to-long v0, v0

    .line 145
    mul-long/2addr v0, v3

    .line 146
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    .line 149
    goto/16 :goto_0

    .line 151
    :catch_7
    move-exception v0

    .line 152
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 154
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3, v1}, Landroidx/work/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 165
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 170
    invoke-virtual {v0}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/work/c;->e()Landroidx/core/util/e;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 180
    invoke-interface {v0, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 185
    invoke-virtual {v0}, Landroidx/work/impl/u0;->V()V

    .line 188
    return-void

    .line 189
    :cond_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :goto_4
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/u0;

    .line 192
    invoke-virtual {v1}, Landroidx/work/impl/u0;->V()V

    .line 195
    throw v0
.end method

.class public Landroidx/work/impl/background/systemjob/f;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Landroidx/work/impl/x;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Landroidx/work/impl/background/systemjob/e;

.field private final f:Landroidx/work/impl/WorkDatabase;

.field private final l:Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/f;->m:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "configuration"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/job/JobScheduler;

    new-instance v6, Landroidx/work/impl/background/systemjob/e;

    .line 3
    invoke-virtual {p3}, Landroidx/work/c;->a()Landroidx/work/b;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Landroidx/work/impl/background/systemjob/e;-><init>(Landroid/content/Context;Landroidx/work/b;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/background/systemjob/f;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/background/systemjob/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "configuration",
            "jobScheduler",
            "systemJobInfoConverter"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroid/app/job/JobScheduler;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/background/systemjob/f;->e:Landroidx/work/impl/background/systemjob/e;

    .line 9
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/f;->l:Landroidx/work/c;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
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
    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/f;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/f;->e(Landroid/app/job/JobScheduler;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static e(Landroid/app/job/JobScheduler;I)V
    .locals 4
    .param p0    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/background/systemjob/f;->m:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v3, "Exception while trying to cancel job (%d)"

    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/f;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/f;->h(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/n;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/impl/background/systemjob/f;->m:Ljava/lang/String;

    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method private static h(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/n;
    .locals 3
    .param p0    # Landroid/app/job/JobInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroidx/work/impl/model/n;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/n;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
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
            "workDatabase"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/f;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p0()Landroidx/work/impl/model/k;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/work/impl/model/k;->f()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 32
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/app/job/JobInfo;

    .line 59
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/f;->h(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/n;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    invoke-virtual {v5}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 76
    move-result v3

    .line 77
    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/f;->e(Landroid/app/job/JobScheduler;I)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 103
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Landroidx/work/impl/background/systemjob/f;->m:Ljava/lang/String;

    .line 109
    const-string v2, "Reconciling jobs"

    .line 111
    invoke-virtual {p0, v0, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_4
    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 140
    const-wide/16 v3, -0x1

    .line 142
    invoke-interface {p0, v1, v3, v4}, Landroidx/work/impl/model/w;->K(Ljava/lang/String;J)I

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 158
    throw p0

    .line 159
    :cond_6
    :goto_4
    return v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/f;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroid/app/job/JobScheduler;

    .line 39
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/f;->e(Landroid/app/job/JobScheduler;I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p0()Landroidx/work/impl/model/k;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Landroidx/work/impl/model/k;->i(Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
.end method

.method public varargs c([Landroidx/work/impl/model/v;)V
    .locals 8
    .param p1    # [Landroidx/work/impl/model/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/l;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/l;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    aget-object v3, p1, v2

    .line 14
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v4}, Landroidx/room/t1;->i()V

    .line 19
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 21
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v3, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v4, v5}, Landroidx/work/impl/model/w;->H(Ljava/lang/String;)Landroidx/work/impl/model/v;

    .line 30
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v5, "Skipping scheduling "

    .line 33
    if-nez v4, :cond_0

    .line 35
    :try_start_1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Landroidx/work/impl/background/systemjob/f;->m:Ljava/lang/String;

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v3, v3, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, " because it\'s no longer in the DB"

    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v6, v3}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-virtual {v3}, Landroidx/room/t1;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 73
    invoke-virtual {v3}, Landroidx/room/t1;->t()V

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    :try_start_2
    iget-object v4, v4, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 81
    sget-object v6, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 83
    if-eq v4, v6, :cond_1

    .line 85
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Landroidx/work/impl/background/systemjob/f;->m:Ljava/lang/String;

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v3, v3, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, " because it is no longer enqueued"

    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v6, v3}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 118
    invoke-virtual {v3}, Landroidx/room/t1;->h0()V

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v3}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 128
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p0()Landroidx/work/impl/model/k;

    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5, v4}, Landroidx/work/impl/model/k;->e(Landroidx/work/impl/model/n;)Landroidx/work/impl/model/j;

    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_2

    .line 138
    iget v6, v5, Landroidx/work/impl/model/j;->c:I

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/f;->l:Landroidx/work/c;

    .line 143
    invoke-virtual {v6}, Landroidx/work/c;->i()I

    .line 146
    move-result v6

    .line 147
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/f;->l:Landroidx/work/c;

    .line 149
    invoke-virtual {v7}, Landroidx/work/c;->g()I

    .line 152
    move-result v7

    .line 153
    invoke-virtual {v0, v6, v7}, Landroidx/work/impl/utils/l;->e(II)I

    .line 156
    move-result v6

    .line 157
    :goto_2
    if-nez v5, :cond_3

    .line 159
    invoke-static {v4, v6}, Landroidx/work/impl/model/m;->a(Landroidx/work/impl/model/n;I)Landroidx/work/impl/model/j;

    .line 162
    move-result-object v4

    .line 163
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 165
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p0()Landroidx/work/impl/model/k;

    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5, v4}, Landroidx/work/impl/model/k;->d(Landroidx/work/impl/model/j;)V

    .line 172
    :cond_3
    invoke-virtual {p0, v3, v6}, Landroidx/work/impl/background/systemjob/f;->j(Landroidx/work/impl/model/v;I)V

    .line 175
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 177
    invoke-virtual {v3}, Landroidx/room/t1;->h0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    goto :goto_1

    .line 181
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :goto_4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 187
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 190
    throw p1

    .line 191
    :cond_4
    return-void
.end method

.method public j(Landroidx/work/impl/model/v;I)V
    .locals 6
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Unable to schedule work ID "

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f;->e:Landroidx/work/impl/background/systemjob/e;

    .line 5
    invoke-virtual {v1, p1, p2}, Landroidx/work/impl/background/systemjob/e;->a(Landroidx/work/impl/model/v;I)Landroid/app/job/JobInfo;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/work/impl/background/systemjob/f;->m:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "Scheduling work ID "

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v5, p1, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "Job ID "

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroid/app/job/JobScheduler;

    .line 45
    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v3, v0}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p1, Landroidx/work/impl/model/v;->q:Z

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Landroidx/work/impl/model/v;->r:Landroidx/work/c0;

    .line 78
    sget-object v1, Landroidx/work/c0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/c0;

    .line 80
    if-ne v0, v1, :cond_1

    .line 82
    iput-boolean v2, p1, Landroidx/work/impl/model/v;->q:Z

    .line 84
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 86
    iget-object v1, p1, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/f;->j(Landroidx/work/impl/model/v;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :goto_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Landroidx/work/impl/background/systemjob/f;->m:Ljava/lang/String;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "Unable to schedule "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroid/app/job/JobScheduler;

    .line 139
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/f;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_0

    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    move-result v2

    .line 149
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    move-result-object p2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f;->f:Landroidx/work/impl/WorkDatabase;

    .line 159
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroidx/work/impl/model/w;->F()Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/f;->l:Landroidx/work/c;

    .line 177
    invoke-virtual {v2}, Landroidx/work/c;->h()I

    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 191
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Landroidx/work/impl/background/systemjob/f;->m:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1, p2}, Landroidx/work/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/f;->l:Landroidx/work/c;

    .line 211
    invoke-virtual {p1}, Landroidx/work/c;->l()Landroidx/core/util/e;

    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_2

    .line 217
    invoke-interface {p1, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 220
    :cond_1
    :goto_2
    return-void

    .line 221
    :cond_2
    throw v0
.end method

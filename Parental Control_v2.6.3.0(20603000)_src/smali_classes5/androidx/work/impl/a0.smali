.class public Landroidx/work/impl/a0;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    sput-object v0, Landroidx/work/impl/a0;->a:Ljava/lang/String;

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/a0;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/n;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/a0;->e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/n;Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroidx/work/impl/model/n;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/a0;->d(Ljava/util/List;Landroidx/work/impl/model/n;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    return-void
.end method

.method static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;)Landroidx/work/impl/x;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

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
    new-instance v0, Landroidx/work/impl/background/systemjob/f;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemjob/f;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;)V

    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/r;->e(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 12
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/work/impl/a0;->b:Ljava/lang/String;

    .line 18
    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method private static synthetic d(Ljava/util/List;Landroidx/work/impl/model/n;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/work/impl/x;

    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/work/impl/x;->b(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/work/impl/a0;->h(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method private static synthetic e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/n;Z)V
    .locals 0

    .prologue
    .line 1
    new-instance p5, Landroidx/work/impl/z;

    .line 3
    invoke-direct {p5, p1, p4, p2, p3}, Landroidx/work/impl/z;-><init>(Ljava/util/List;Landroidx/work/impl/model/n;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V

    .line 6
    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private static f(Landroidx/work/impl/model/w;Landroidx/work/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "clock",
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/w;",
            "Landroidx/work/b;",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/work/b;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/work/impl/model/v;

    .line 27
    iget-object p2, p2, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 29
    invoke-interface {p0, p2, v0, v1}, Landroidx/work/impl/model/w;->K(Ljava/lang/String;J)I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static g(Ljava/util/List;Landroidx/work/impl/v;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulers",
            "processor",
            "executor",
            "workDatabase",
            "configuration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/x;",
            ">;",
            "Landroidx/work/impl/v;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/y;

    .line 3
    invoke-direct {v0, p2, p0, p4, p3}, Landroidx/work/impl/y;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/work/impl/v;->e(Landroidx/work/impl/f;)V

    .line 9
    return-void
.end method

.method public static h(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroidx/work/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 18
    :try_start_0
    invoke-interface {v0}, Landroidx/work/impl/model/w;->x()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/work/impl/a0;->f(Landroidx/work/impl/model/w;Landroidx/work/b;Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Landroidx/work/c;->h()I

    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v2}, Landroidx/work/impl/model/w;->M(I)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0, v2}, Landroidx/work/impl/a0;->f(Landroidx/work/impl/model/w;Landroidx/work/b;Ljava/util/List;)V

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_0
    const/16 p0, 0xc8

    .line 54
    invoke-interface {v0, p0}, Landroidx/work/impl/model/w;->o(I)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Landroidx/work/impl/model/v;

    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Landroidx/work/impl/model/v;

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/work/impl/x;

    .line 98
    invoke-interface {v1}, Landroidx/work/impl/x;->a()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-interface {v1, p1}, Landroidx/work/impl/x;->c([Landroidx/work/impl/model/v;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_5

    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [Landroidx/work/impl/model/v;

    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, [Landroidx/work/impl/model/v;

    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroidx/work/impl/x;

    .line 142
    invoke-interface {p2}, Landroidx/work/impl/x;->a()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 148
    invoke-interface {p2, p0}, Landroidx/work/impl/x;->c([Landroidx/work/impl/model/v;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-void

    .line 153
    :goto_3
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 156
    throw p0

    .line 157
    :cond_6
    :goto_4
    return-void
.end method

.method private static i(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/x;
    .locals 3
    .param p0    # Landroid/content/Context;
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
            "clock"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    const-class v2, Landroidx/work/b;

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/work/impl/x;

    .line 29
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/work/impl/a0;->b:Ljava/lang/String;

    .line 35
    const-string v1, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Landroidx/work/impl/a0;->b:Ljava/lang/String;

    .line 48
    const-string v1, "Unable to create GCM Scheduler"

    .line 50
    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

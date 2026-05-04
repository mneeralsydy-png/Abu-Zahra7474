.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/u$a;",
        "w",
        "()Landroidx/work/u$a;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public w()Landroidx/work/u$a;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/u;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/u0;->M(Landroid/content/Context;)Landroidx/work/impl/u0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "workManager.workDatabase"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q0()Landroidx/work/impl/model/p;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t0()Landroidx/work/impl/model/b0;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p0()Landroidx/work/impl/model/k;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroidx/work/b;->currentTimeMillis()J

    .line 50
    move-result-wide v5

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-wide/16 v7, 0x1

    .line 55
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v5, v7

    .line 60
    invoke-interface {v2, v5, v6}, Landroidx/work/impl/model/w;->E(J)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2}, Landroidx/work/impl/model/w;->O()Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    const/16 v6, 0xc8

    .line 70
    invoke-interface {v2, v6}, Landroidx/work/impl/model/w;->o(I)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Ljava/util/Collection;

    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 83
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, Lj4/e;->a()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    const-string v8, "Recently completed work:\n\n"

    .line 93
    invoke-virtual {v6, v7, v8}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, Lj4/e;->a()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v3, v4, v1, v0}, Lj4/e;->b(Landroidx/work/impl/model/p;Landroidx/work/impl/model/b0;Landroidx/work/impl/model/k;Ljava/util/List;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v7, v0}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    move-object v0, v5

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lj4/e;->a()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    const-string v7, "Running work:\n\n"

    .line 130
    invoke-virtual {v0, v6, v7}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lj4/e;->a()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3, v4, v1, v5}, Lj4/e;->b(Landroidx/work/impl/model/p;Landroidx/work/impl/model/b0;Landroidx/work/impl/model/k;Ljava/util/List;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v6, v5}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    move-object v0, v2

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 157
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Lj4/e;->a()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    const-string v6, "Enqueued work:\n\n"

    .line 167
    invoke-virtual {v0, v5, v6}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Lj4/e;->a()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {v3, v4, v1, v2}, Lj4/e;->b(Landroidx/work/impl/model/p;Landroidx/work/impl/model/b0;Landroidx/work/impl/model/k;Ljava/util/List;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v5, v1}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_2
    new-instance v0, Landroidx/work/u$a$c;

    .line 187
    invoke-direct {v0}, Landroidx/work/u$a$c;-><init>()V

    .line 190
    const-string v1, "success()"

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    return-object v0
.end method

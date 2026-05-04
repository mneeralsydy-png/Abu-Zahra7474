.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/u;
.source "ConstraintTrackingWorker.kt"

# interfaces
.implements Landroidx/work/impl/constraints/d;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR8\u0010%\u001a&\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\r0\r \"*\u0012\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\r0\r\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R(\u0010+\u001a\u0004\u0018\u00010\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\u00018G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/u;",
        "Landroidx/work/impl/constraints/d;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "A",
        "()V",
        "Lcom/google/common/util/concurrent/t1;",
        "Landroidx/work/u$a;",
        "u",
        "()Lcom/google/common/util/concurrent/t1;",
        "q",
        "Landroidx/work/impl/model/v;",
        "workSpec",
        "Landroidx/work/impl/constraints/b;",
        "state",
        "e",
        "(Landroidx/work/impl/model/v;Landroidx/work/impl/constraints/b;)V",
        "l",
        "Landroidx/work/WorkerParameters;",
        "",
        "m",
        "Ljava/lang/Object;",
        "lock",
        "",
        "v",
        "Z",
        "areConstraintsUnmet",
        "Landroidx/work/impl/utils/futures/c;",
        "kotlin.jvm.PlatformType",
        "x",
        "Landroidx/work/impl/utils/futures/c;",
        "future",
        "<set-?>",
        "y",
        "Landroidx/work/u;",
        "z",
        "()Landroidx/work/u;",
        "delegate",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
    }
.end annotation


# instance fields
.field private final l:Landroidx/work/WorkerParameters;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile v:Z

.field private final x:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/work/u;
    .annotation build Ljj/m;
    .end annotation
.end field


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
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/WorkerParameters;

    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 29
    return-void
.end method

.method private final A()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/work/u;->f()Landroidx/work/h;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/h;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "get()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/work/u;->n()Landroidx/work/p0;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/work/u;->a()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/WorkerParameters;

    .line 49
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/p0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/u;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Landroidx/work/u;

    .line 55
    if-nez v2, :cond_2

    .line 57
    invoke-static {}, Lj4/d;->a()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "No worker to delegate to."

    .line 63
    invoke-virtual {v1, v0, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 68
    const-string v1, "future"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lj4/d;->b(Landroidx/work/impl/utils/futures/c;)Z

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/work/u;->a()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroidx/work/impl/u0;->M(Landroid/content/Context;)Landroidx/work/impl/u0;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getInstance(applicationContext)"

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Landroidx/work/u;->d()Ljava/util/UUID;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    const-string v5, "id.toString()"

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v3, v4}, Landroidx/work/impl/model/w;->H(Ljava/lang/String;)Landroidx/work/impl/model/v;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 117
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 119
    const-string v1, "future"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lj4/d;->b(Landroidx/work/impl/utils/futures/c;)Z

    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v4, Landroidx/work/impl/constraints/e;

    .line 130
    invoke-virtual {v2}, Landroidx/work/impl/u0;->R()Landroidx/work/impl/constraints/trackers/n;

    .line 133
    move-result-object v5

    .line 134
    const-string v6, "workManagerImpl.trackers"

    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {v4, v5}, Landroidx/work/impl/constraints/e;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    .line 142
    invoke-virtual {v2}, Landroidx/work/impl/u0;->U()Landroidx/work/impl/utils/taskexecutor/b;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/m0;

    .line 149
    move-result-object v2

    .line 150
    const-string v5, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 152
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v4, v3, v2, p0}, Landroidx/work/impl/constraints/f;->b(Landroidx/work/impl/constraints/e;Landroidx/work/impl/model/v;Lkotlinx/coroutines/m0;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/m2;

    .line 158
    move-result-object v2

    .line 159
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 161
    new-instance v6, Lj4/b;

    .line 163
    invoke-direct {v6, v2}, Lj4/b;-><init>(Lkotlinx/coroutines/m2;)V

    .line 166
    new-instance v2, Landroidx/work/impl/utils/b0;

    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-virtual {v5, v6, v2}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    invoke-virtual {v4, v3}, Landroidx/work/impl/constraints/e;->a(Landroidx/work/impl/model/v;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 180
    invoke-static {}, Lj4/d;->a()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    const-string v4, "Constraints met for delegate "

    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Landroidx/work/u;

    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v2}, Landroidx/work/u;->u()Lcom/google/common/util/concurrent/t1;

    .line 209
    move-result-object v2

    .line 210
    const-string v3, "delegate!!.startWork()"

    .line 212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v3, Lj4/c;

    .line 217
    invoke-direct {v3, p0, v2}, Lj4/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/t1;)V

    .line 220
    invoke-virtual {p0}, Landroidx/work/u;->b()Ljava/util/concurrent/Executor;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v2

    .line 229
    invoke-static {}, Lj4/d;->a()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    const-string v4, "Delegated worker "

    .line 235
    const-string v5, " threw exception in startWork."

    .line 237
    invoke-static {v4, v0, v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    .line 246
    monitor-enter v0

    .line 247
    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Z

    .line 249
    if-eqz v2, :cond_4

    .line 251
    invoke-static {}, Lj4/d;->a()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    const-string v3, "Constraints were unmet, Retrying."

    .line 257
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 262
    const-string v2, "future"

    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v1}, Lj4/d;->c(Landroidx/work/impl/utils/futures/c;)Z

    .line 270
    goto :goto_0

    .line 271
    :catchall_1
    move-exception v1

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 275
    const-string v2, "future"

    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {v1}, Lj4/d;->b(Landroidx/work/impl/utils/futures/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    :goto_0
    monitor-exit v0

    .line 284
    goto :goto_2

    .line 285
    :goto_1
    monitor-exit v0

    .line 286
    throw v1

    .line 287
    :cond_5
    invoke-static {}, Lj4/d;->a()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    const-string v4, "Constraints not met for delegate "

    .line 295
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ". Requesting retry."

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 315
    const-string v1, "future"

    .line 317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {v0}, Lj4/d;->c(Landroidx/work/impl/utils/futures/c;)Z

    .line 323
    :goto_2
    return-void

    .line 324
    :cond_6
    :goto_3
    invoke-static {}, Lj4/d;->a()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    const-string v2, "No worker to delegate to."

    .line 330
    invoke-virtual {v1, v0, v2}, Landroidx/work/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 335
    const-string v1, "future"

    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static {v0}, Lj4/d;->b(Landroidx/work/impl/utils/futures/c;)Z

    .line 343
    return-void
.end method

.method private static final B(Lkotlinx/coroutines/m2;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$job"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    return-void
.end method

.method private static final C(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/t1;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$innerFuture"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 20
    const-string p1, "future"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lj4/d;->c(Landroidx/work/impl/utils/futures/c;)Z

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/t1;)Z

    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method private static final D(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A()V

    .line 9
    return-void
.end method

.method public static synthetic w(Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B(Lkotlinx/coroutines/m2;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/t1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroidx/work/impl/model/v;Landroidx/work/impl/constraints/b;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/constraints/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lj4/d;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Constraints changed for "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    instance-of p1, p2, Landroidx/work/impl/constraints/b$b;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    .line 42
    monitor-enter p1

    .line 43
    const/4 p2, 0x1

    .line 44
    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Z

    .line 46
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1

    .line 52
    throw p2

    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Landroidx/work/u;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/work/u;->o()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1f

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/work/u;->i()I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/u;->v(I)V

    .line 26
    :cond_1
    return-void
.end method

.method public u()Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/work/u$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/u;->b()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj4/a;

    .line 7
    invoke-direct {v1, p0}, Lj4/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/impl/utils/futures/c;

    .line 15
    const-string v1, "future"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final z()Landroidx/work/u;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Landroidx/work/u;

    .line 3
    return-object v0
.end method

.class public Landroidx/work/impl/d1;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

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
        Landroidx/work/impl/d1$c;
    }
.end annotation


# static fields
.field static final X:Ljava/lang/String;


# instance fields
.field private A:Landroidx/work/impl/WorkDatabase;

.field private B:Landroidx/work/impl/model/w;

.field private C:Landroidx/work/impl/model/b;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field M:Landroidx/work/impl/utils/futures/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final Q:Landroidx/work/impl/utils/futures/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile V:I

.field b:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private e:Landroidx/work/WorkerParameters$a;

.field f:Landroidx/work/impl/model/v;

.field l:Landroidx/work/u;

.field m:Landroidx/work/impl/utils/taskexecutor/b;

.field v:Landroidx/work/u$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private x:Landroidx/work/c;

.field private y:Landroidx/work/b;

.field private z:Landroidx/work/impl/foreground/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/d1$c;)V
    .locals 1
    .param p1    # Landroidx/work/impl/d1$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/u$a$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/u$a$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/d1;->v:Landroidx/work/u$a;

    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/d1;->M:Landroidx/work/impl/utils/futures/c;

    .line 17
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/work/impl/d1;->Q:Landroidx/work/impl/utils/futures/c;

    .line 23
    const/16 v0, -0x100

    .line 25
    iput v0, p0, Landroidx/work/impl/d1;->V:I

    .line 27
    iget-object v0, p1, Landroidx/work/impl/d1$c;->a:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Landroidx/work/impl/d1;->b:Landroid/content/Context;

    .line 31
    iget-object v0, p1, Landroidx/work/impl/d1$c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 33
    iput-object v0, p0, Landroidx/work/impl/d1;->m:Landroidx/work/impl/utils/taskexecutor/b;

    .line 35
    iget-object v0, p1, Landroidx/work/impl/d1$c;->c:Landroidx/work/impl/foreground/a;

    .line 37
    iput-object v0, p0, Landroidx/work/impl/d1;->z:Landroidx/work/impl/foreground/a;

    .line 39
    iget-object v0, p1, Landroidx/work/impl/d1$c;->g:Landroidx/work/impl/model/v;

    .line 41
    iput-object v0, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 43
    iget-object v0, v0, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Landroidx/work/impl/d1$c;->i:Landroidx/work/WorkerParameters$a;

    .line 49
    iput-object v0, p0, Landroidx/work/impl/d1;->e:Landroidx/work/WorkerParameters$a;

    .line 51
    iget-object v0, p1, Landroidx/work/impl/d1$c;->b:Landroidx/work/u;

    .line 53
    iput-object v0, p0, Landroidx/work/impl/d1;->l:Landroidx/work/u;

    .line 55
    iget-object v0, p1, Landroidx/work/impl/d1$c;->e:Landroidx/work/c;

    .line 57
    iput-object v0, p0, Landroidx/work/impl/d1;->x:Landroidx/work/c;

    .line 59
    invoke-virtual {v0}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/work/impl/d1;->y:Landroidx/work/b;

    .line 65
    iget-object v0, p1, Landroidx/work/impl/d1$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 67
    iput-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 75
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 77
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m0()Landroidx/work/impl/model/b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/work/impl/d1;->C:Landroidx/work/impl/model/b;

    .line 83
    invoke-static {p1}, Landroidx/work/impl/d1$c;->a(Landroidx/work/impl/d1$c;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/work/impl/d1;->H:Ljava/util/List;

    .line 89
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/d1;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/d1;->i(Lcom/google/common/util/concurrent/t1;)V

    .line 4
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Work [ id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tags={ "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private f(Landroidx/work/u$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/work/u$a$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Worker result SUCCESS for "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Landroidx/work/impl/d1;->L:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 32
    invoke-virtual {p1}, Landroidx/work/impl/model/v;->J()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Landroidx/work/impl/d1;->l()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/d1;->q()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/work/u$a$b;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "Worker result RETRY for "

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Landroidx/work/impl/d1;->L:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Landroidx/work/impl/d1;->k()V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "Worker result FAILURE for "

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Landroidx/work/impl/d1;->L:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 106
    invoke-virtual {p1}, Landroidx/work/impl/model/v;->J()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 112
    invoke-direct {p0}, Landroidx/work/impl/d1;->l()V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/d1;->p()V

    .line 119
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3
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
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 23
    invoke-interface {v1, p1}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/l0$c;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/l0$c;->CANCELLED:Landroidx/work/l0$c;

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 33
    sget-object v2, Landroidx/work/l0$c;->FAILED:Landroidx/work/l0$c;

    .line 35
    invoke-interface {v1, v2, p1}, Landroidx/work/impl/model/w;->q(Landroidx/work/l0$c;Ljava/lang/String;)I

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/d1;->C:Landroidx/work/impl/model/b;

    .line 40
    invoke-interface {v1, p1}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private synthetic i(Lcom/google/common/util/concurrent/t1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->Q:Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 9
    sget-object v2, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/w;->q(Landroidx/work/l0$c;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 18
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Landroidx/work/impl/d1;->y:Landroidx/work/b;

    .line 22
    invoke-interface {v3}, Landroidx/work/b;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;J)V

    .line 29
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 31
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 35
    invoke-virtual {v3}, Landroidx/work/impl/model/v;->E()I

    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/w;->B(Ljava/lang/String;I)V

    .line 42
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 44
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 46
    const-wide/16 v3, -0x1

    .line 48
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/w;->K(Ljava/lang/String;J)I

    .line 51
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 61
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iget-object v2, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 71
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 74
    throw v1
.end method

.method private l()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/d1;->y:Landroidx/work/b;

    .line 13
    invoke-interface {v3}, Landroidx/work/b;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;J)V

    .line 20
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 22
    sget-object v2, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 24
    iget-object v3, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/w;->q(Landroidx/work/l0$c;Ljava/lang/String;)I

    .line 29
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 31
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v2}, Landroidx/work/impl/model/w;->y(Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 38
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 42
    invoke-virtual {v3}, Landroidx/work/impl/model/v;->E()I

    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/w;->B(Ljava/lang/String;I)V

    .line 49
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 51
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 53
    invoke-interface {v1, v2}, Landroidx/work/impl/model/w;->D(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 58
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 60
    const-wide/16 v3, -0x1

    .line 62
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/w;->K(Ljava/lang/String;J)I

    .line 65
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 67
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 72
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 75
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    iget-object v2, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 82
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 85
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 88
    throw v1
.end method

.method private m(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/work/impl/model/w;->w()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/work/impl/d1;->b:Landroid/content/Context;

    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/r;->e(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 33
    sget-object v1, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 35
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/w;->q(Landroidx/work/l0$c;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 42
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 44
    iget v2, p0, Landroidx/work/impl/d1;->V:I

    .line 46
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/w;->a(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 51
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 53
    const-wide/16 v2, -0x1

    .line 55
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/w;->K(Ljava/lang/String;J)I

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 60
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 65
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 68
    iget-object v0, p0, Landroidx/work/impl/d1;->M:Landroidx/work/impl/utils/futures/c;

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 80
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 83
    throw p1
.end method

.method private n()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/l0$c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/l0$c;->RUNNING:Landroidx/work/l0$c;

    .line 11
    const-string v2, "Status for "

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " is "

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " ; not doing any work"

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v3, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 88
    :goto_0
    return-void
.end method

.method private o()V
    .locals 15

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/d1;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 15
    iget-object v1, v0, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 17
    sget-object v2, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    invoke-direct {p0}, Landroidx/work/impl/d1;->n()V

    .line 24
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 26
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V

    .line 29
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v3, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 42
    iget-object v3, v3, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroidx/work/impl/model/v;->J()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/model/v;->I()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/d1;->y:Landroidx/work/b;

    .line 84
    invoke-interface {v0}, Landroidx/work/b;->currentTimeMillis()J

    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 90
    invoke-virtual {v2}, Landroidx/work/impl/model/v;->c()J

    .line 93
    move-result-wide v2

    .line 94
    cmp-long v0, v0, v2

    .line 96
    if-gez v0, :cond_3

    .line 98
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 104
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 106
    iget-object v3, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 108
    iget-object v3, v3, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 125
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 127
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 132
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 135
    return-void

    .line 136
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 138
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 143
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 146
    iget-object v0, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 148
    invoke-virtual {v0}, Landroidx/work/impl/model/v;->J()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 156
    iget-object v0, v0, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    .line 158
    :goto_0
    move-object v3, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/d1;->x:Landroidx/work/c;

    .line 162
    invoke-virtual {v0}, Landroidx/work/c;->f()Landroidx/work/q;

    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 168
    iget-object v1, v1, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Landroidx/work/q;->b(Ljava/lang/String;)Landroidx/work/p;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_5

    .line 176
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    const-string v3, "Could not create Input Merger "

    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 191
    iget-object v3, v3, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Landroidx/work/impl/d1;->p()V

    .line 206
    return-void

    .line 207
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v2, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 214
    iget-object v2, v2, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    .line 216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 221
    iget-object v3, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 223
    invoke-interface {v2, v3}, Landroidx/work/impl/model/w;->m(Ljava/lang/String;)Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    invoke-virtual {v0, v1}, Landroidx/work/p;->a(Ljava/util/List;)Landroidx/work/h;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_0

    .line 235
    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 237
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 239
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 242
    move-result-object v2

    .line 243
    iget-object v4, p0, Landroidx/work/impl/d1;->H:Ljava/util/List;

    .line 245
    iget-object v5, p0, Landroidx/work/impl/d1;->e:Landroidx/work/WorkerParameters$a;

    .line 247
    iget-object v1, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 249
    iget v6, v1, Landroidx/work/impl/model/v;->k:I

    .line 251
    invoke-virtual {v1}, Landroidx/work/impl/model/v;->C()I

    .line 254
    move-result v7

    .line 255
    iget-object v1, p0, Landroidx/work/impl/d1;->x:Landroidx/work/c;

    .line 257
    invoke-virtual {v1}, Landroidx/work/c;->d()Ljava/util/concurrent/Executor;

    .line 260
    move-result-object v8

    .line 261
    iget-object v9, p0, Landroidx/work/impl/d1;->m:Landroidx/work/impl/utils/taskexecutor/b;

    .line 263
    iget-object v1, p0, Landroidx/work/impl/d1;->x:Landroidx/work/c;

    .line 265
    invoke-virtual {v1}, Landroidx/work/c;->n()Landroidx/work/p0;

    .line 268
    move-result-object v10

    .line 269
    new-instance v11, Landroidx/work/impl/utils/h0;

    .line 271
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 273
    iget-object v12, p0, Landroidx/work/impl/d1;->m:Landroidx/work/impl/utils/taskexecutor/b;

    .line 275
    invoke-direct {v11, v1, v12}, Landroidx/work/impl/utils/h0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/b;)V

    .line 278
    new-instance v12, Landroidx/work/impl/utils/g0;

    .line 280
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 282
    iget-object v13, p0, Landroidx/work/impl/d1;->z:Landroidx/work/impl/foreground/a;

    .line 284
    iget-object v14, p0, Landroidx/work/impl/d1;->m:Landroidx/work/impl/utils/taskexecutor/b;

    .line 286
    invoke-direct {v12, v1, v13, v14}, Landroidx/work/impl/utils/g0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/taskexecutor/b;)V

    .line 289
    move-object v1, v0

    .line 290
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/h;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/p0;Landroidx/work/f0;Landroidx/work/o;)V

    .line 293
    iget-object v1, p0, Landroidx/work/impl/d1;->l:Landroidx/work/u;

    .line 295
    if-nez v1, :cond_6

    .line 297
    iget-object v1, p0, Landroidx/work/impl/d1;->x:Landroidx/work/c;

    .line 299
    invoke-virtual {v1}, Landroidx/work/c;->n()Landroidx/work/p0;

    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Landroidx/work/impl/d1;->b:Landroid/content/Context;

    .line 305
    iget-object v3, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 307
    iget-object v3, v3, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 309
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/p0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/u;

    .line 312
    move-result-object v1

    .line 313
    iput-object v1, p0, Landroidx/work/impl/d1;->l:Landroidx/work/u;

    .line 315
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/d1;->l:Landroidx/work/u;

    .line 317
    if-nez v1, :cond_7

    .line 319
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    const-string v3, "Could not create Worker "

    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    iget-object v3, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 334
    iget-object v3, v3, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Landroidx/work/impl/d1;->p()V

    .line 349
    return-void

    .line 350
    :cond_7
    invoke-virtual {v1}, Landroidx/work/u;->p()Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_8

    .line 356
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    const-string v3, "Received an already-used Worker "

    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object v3, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 371
    iget-object v3, v3, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v3, "; Worker Factory should return new instances"

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Landroidx/work/impl/d1;->p()V

    .line 391
    return-void

    .line 392
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/d1;->l:Landroidx/work/u;

    .line 394
    invoke-virtual {v1}, Landroidx/work/u;->t()V

    .line 397
    invoke-direct {p0}, Landroidx/work/impl/d1;->s()Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_a

    .line 403
    invoke-direct {p0}, Landroidx/work/impl/d1;->r()Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_9

    .line 409
    return-void

    .line 410
    :cond_9
    new-instance v1, Landroidx/work/impl/utils/f0;

    .line 412
    iget-object v3, p0, Landroidx/work/impl/d1;->b:Landroid/content/Context;

    .line 414
    iget-object v4, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 416
    iget-object v5, p0, Landroidx/work/impl/d1;->l:Landroidx/work/u;

    .line 418
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/o;

    .line 421
    move-result-object v6

    .line 422
    iget-object v7, p0, Landroidx/work/impl/d1;->m:Landroidx/work/impl/utils/taskexecutor/b;

    .line 424
    move-object v2, v1

    .line 425
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/f0;-><init>(Landroid/content/Context;Landroidx/work/impl/model/v;Landroidx/work/u;Landroidx/work/o;Landroidx/work/impl/utils/taskexecutor/b;)V

    .line 428
    iget-object v0, p0, Landroidx/work/impl/d1;->m:Landroidx/work/impl/utils/taskexecutor/b;

    .line 430
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->c()Ljava/util/concurrent/Executor;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 437
    invoke-virtual {v1}, Landroidx/work/impl/utils/f0;->b()Lcom/google/common/util/concurrent/t1;

    .line 440
    move-result-object v0

    .line 441
    iget-object v1, p0, Landroidx/work/impl/d1;->Q:Landroidx/work/impl/utils/futures/c;

    .line 443
    new-instance v2, Landroidx/work/impl/c1;

    .line 445
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/c1;-><init>(Landroidx/work/impl/d1;Lcom/google/common/util/concurrent/t1;)V

    .line 448
    new-instance v3, Landroidx/work/impl/utils/b0;

    .line 450
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 453
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 456
    new-instance v1, Landroidx/work/impl/d1$a;

    .line 458
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/d1$a;-><init>(Landroidx/work/impl/d1;Lcom/google/common/util/concurrent/t1;)V

    .line 461
    iget-object v2, p0, Landroidx/work/impl/d1;->m:Landroidx/work/impl/utils/taskexecutor/b;

    .line 463
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/b;->c()Ljava/util/concurrent/Executor;

    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 470
    iget-object v0, p0, Landroidx/work/impl/d1;->L:Ljava/lang/String;

    .line 472
    iget-object v1, p0, Landroidx/work/impl/d1;->Q:Landroidx/work/impl/utils/futures/c;

    .line 474
    new-instance v2, Landroidx/work/impl/d1$b;

    .line 476
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/d1$b;-><init>(Landroidx/work/impl/d1;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Landroidx/work/impl/d1;->m:Landroidx/work/impl/utils/taskexecutor/b;

    .line 481
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 488
    goto :goto_2

    .line 489
    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/d1;->n()V

    .line 492
    :goto_2
    return-void

    .line 493
    :goto_3
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 495
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 498
    throw v0
.end method

.method private q()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 9
    sget-object v2, Landroidx/work/l0$c;->SUCCEEDED:Landroidx/work/l0$c;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/w;->q(Landroidx/work/l0$c;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Landroidx/work/impl/d1;->v:Landroidx/work/u$a;

    .line 18
    check-cast v1, Landroidx/work/u$a$c;

    .line 20
    invoke-virtual {v1}, Landroidx/work/u$a$c;->c()Landroidx/work/h;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 26
    iget-object v3, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/w;->N(Ljava/lang/String;Landroidx/work/h;)V

    .line 31
    iget-object v1, p0, Landroidx/work/impl/d1;->y:Landroidx/work/b;

    .line 33
    invoke-interface {v1}, Landroidx/work/b;->currentTimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Landroidx/work/impl/d1;->C:Landroidx/work/impl/model/b;

    .line 39
    iget-object v4, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 41
    invoke-interface {v3, v4}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    iget-object v5, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 63
    invoke-interface {v5, v4}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/l0$c;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Landroidx/work/l0$c;->BLOCKED:Landroidx/work/l0$c;

    .line 69
    if-ne v5, v6, :cond_0

    .line 71
    iget-object v5, p0, Landroidx/work/impl/d1;->C:Landroidx/work/impl/model/b;

    .line 73
    invoke-interface {v5, v4}, Landroidx/work/impl/model/b;->c(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 79
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v8, "Setting status to enqueued for "

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v5, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 107
    sget-object v6, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 109
    invoke-interface {v5, v6, v4}, Landroidx/work/impl/model/w;->q(Landroidx/work/l0$c;Ljava/lang/String;)I

    .line 112
    iget-object v5, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 114
    invoke-interface {v5, v4, v1, v2}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;J)V

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 122
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 127
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 130
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 133
    return-void

    .line 134
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 136
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 139
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 142
    throw v1
.end method

.method private r()Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/d1;->V:I

    .line 3
    const/16 v1, -0x100

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "Work interrupted for "

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Landroidx/work/impl/d1;->L:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 35
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/l0$c;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0, v2}, Landroidx/work/impl/d1;->m(Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/work/l0$c;->d()Z

    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 56
    :goto_0
    return v1

    .line 57
    :cond_1
    return v2
.end method

.method private s()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/l0$c;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 20
    sget-object v1, Landroidx/work/l0$c;->RUNNING:Landroidx/work/l0$c;

    .line 22
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/w;->q(Landroidx/work/l0$c;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 29
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Landroidx/work/impl/model/w;->R(Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 36
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 38
    const/16 v2, -0x100

    .line 40
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/w;->a(Ljava/lang/String;I)V

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 58
    return v0

    .line 59
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 64
    throw v0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->M:Landroidx/work/impl/utils/futures/c;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/work/impl/model/n;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroidx/work/impl/model/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 3
    return-object v0
.end method

.method public g(I)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopReason"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/work/impl/d1;->V:I

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/d1;->r()Z

    .line 6
    iget-object v0, p0, Landroidx/work/impl/d1;->Q:Landroidx/work/impl/utils/futures/c;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Landroidx/work/impl/d1;->l:Landroidx/work/u;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/work/impl/d1;->Q:Landroidx/work/impl/utils/futures/c;

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/work/impl/d1;->l:Landroidx/work/u;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/work/u;->v(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "WorkSpec "

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " is already done. Not interrupting."

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, p1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/d1;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 14
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/l0$c;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r0()Landroidx/work/impl/model/s;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Landroidx/work/impl/model/s;->b(Ljava/lang/String;)V

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/work/l0$c;->RUNNING:Landroidx/work/l0$c;

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Landroidx/work/impl/d1;->v:Landroidx/work/u$a;

    .line 46
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->f(Landroidx/work/u$a;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/work/l0$c;->d()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    const/16 v0, -0x200

    .line 58
    iput v0, p0, Landroidx/work/impl/d1;->V:I

    .line 60
    invoke-direct {p0}, Landroidx/work/impl/d1;->k()V

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 65
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 70
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 76
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method p()V
    .locals 5
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Landroidx/work/impl/d1;->h(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Landroidx/work/impl/d1;->v:Landroidx/work/u$a;

    .line 14
    check-cast v1, Landroidx/work/u$a$a;

    .line 16
    invoke-virtual {v1}, Landroidx/work/u$a$a;->c()Landroidx/work/h;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 22
    iget-object v3, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 26
    invoke-virtual {v4}, Landroidx/work/impl/model/v;->E()I

    .line 29
    move-result v4

    .line 30
    invoke-interface {v2, v3, v4}, Landroidx/work/impl/model/w;->B(Ljava/lang/String;I)V

    .line 33
    iget-object v2, p0, Landroidx/work/impl/d1;->B:Landroidx/work/impl/model/w;

    .line 35
    iget-object v3, p0, Landroidx/work/impl/d1;->d:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/w;->N(Ljava/lang/String;Landroidx/work/h;)V

    .line 40
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 42
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 47
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 50
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Landroidx/work/impl/d1;->A:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 60
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->m(Z)V

    .line 63
    throw v1
.end method

.method public run()V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d1;->H:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Landroidx/work/impl/d1;->b(Ljava/util/List;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/d1;->L:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Landroidx/work/impl/d1;->o()V

    .line 12
    return-void
.end method

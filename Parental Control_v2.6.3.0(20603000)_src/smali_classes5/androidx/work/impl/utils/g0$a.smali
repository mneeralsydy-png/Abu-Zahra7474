.class Landroidx/work/impl/utils/g0$a;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/g0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/n;)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/c;

.field final synthetic d:Ljava/util/UUID;

.field final synthetic e:Landroidx/work/n;

.field final synthetic f:Landroid/content/Context;

.field final synthetic l:Landroidx/work/impl/utils/g0;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/g0;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/n;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/g0$a;->l:Landroidx/work/impl/utils/g0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/g0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/g0$a;->d:Ljava/util/UUID;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/g0$a;->e:Landroidx/work/n;

    .line 9
    iput-object p5, p0, Landroidx/work/impl/utils/g0$a;->f:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/g0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/g0$a;->d:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/work/impl/utils/g0$a;->l:Landroidx/work/impl/utils/g0;

    .line 17
    iget-object v1, v1, Landroidx/work/impl/utils/g0;->c:Landroidx/work/impl/model/w;

    .line 19
    invoke-interface {v1, v0}, Landroidx/work/impl/model/w;->H(Ljava/lang/String;)Landroidx/work/impl/model/v;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 27
    invoke-virtual {v2}, Landroidx/work/l0$c;->d()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, Landroidx/work/impl/utils/g0$a;->l:Landroidx/work/impl/utils/g0;

    .line 35
    iget-object v2, v2, Landroidx/work/impl/utils/g0;->b:Landroidx/work/impl/foreground/a;

    .line 37
    iget-object v3, p0, Landroidx/work/impl/utils/g0$a;->e:Landroidx/work/n;

    .line 39
    invoke-interface {v2, v0, v3}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;Landroidx/work/n;)V

    .line 42
    iget-object v0, p0, Landroidx/work/impl/utils/g0$a;->f:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/work/impl/utils/g0$a;->e:Landroidx/work/n;

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/b;->f(Landroid/content/Context;Landroidx/work/impl/model/n;Landroidx/work/n;)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/work/impl/utils/g0$a;->f:Landroid/content/Context;

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/g0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/g0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 79
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 82
    :goto_2
    return-void
.end method

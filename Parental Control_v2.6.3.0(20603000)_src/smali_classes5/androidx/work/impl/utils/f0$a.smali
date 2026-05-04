.class Landroidx/work/impl/utils/f0$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/f0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/c;

.field final synthetic d:Landroidx/work/impl/utils/f0;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/f0;Landroidx/work/impl/utils/futures/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/f0$a;->d:Landroidx/work/impl/utils/f0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/f0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "Updating notification for "

    .line 3
    const-string v1, "Worker was marked important ("

    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/f0$a;->d:Landroidx/work/impl/utils/f0;

    .line 7
    iget-object v2, v2, Landroidx/work/impl/utils/f0;->b:Landroidx/work/impl/utils/futures/c;

    .line 9
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/f0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 18
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/n;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Landroidx/work/impl/utils/f0;->v:Ljava/lang/String;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/work/impl/utils/f0$a;->d:Landroidx/work/impl/utils/f0;

    .line 39
    iget-object v0, v0, Landroidx/work/impl/utils/f0;->e:Landroidx/work/impl/model/v;

    .line 41
    iget-object v0, v0, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v3, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Landroidx/work/impl/utils/f0$a;->d:Landroidx/work/impl/utils/f0;

    .line 55
    iget-object v1, v0, Landroidx/work/impl/utils/f0;->b:Landroidx/work/impl/utils/futures/c;

    .line 57
    iget-object v3, v0, Landroidx/work/impl/utils/f0;->l:Landroidx/work/o;

    .line 59
    iget-object v4, v0, Landroidx/work/impl/utils/f0;->d:Landroid/content/Context;

    .line 61
    iget-object v0, v0, Landroidx/work/impl/utils/f0;->f:Landroidx/work/u;

    .line 63
    invoke-virtual {v0}, Landroidx/work/u;->d()Ljava/util/UUID;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v4, v0, v2}, Landroidx/work/o;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/n;)Lcom/google/common/util/concurrent/t1;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/t1;)Z

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Landroidx/work/impl/utils/f0$a;->d:Landroidx/work/impl/utils/f0;

    .line 84
    iget-object v1, v1, Landroidx/work/impl/utils/f0;->e:Landroidx/work/impl/model/v;

    .line 86
    iget-object v1, v1, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ") but did not provide ForegroundInfo"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/f0$a;->d:Landroidx/work/impl/utils/f0;

    .line 108
    iget-object v1, v1, Landroidx/work/impl/utils/f0;->b:Landroidx/work/impl/utils/futures/c;

    .line 110
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 113
    :goto_1
    return-void
.end method

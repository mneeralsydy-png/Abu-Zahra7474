.class Landroidx/work/impl/d1$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/d1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/t1;

.field final synthetic d:Landroidx/work/impl/d1;


# direct methods
.method constructor <init>(Landroidx/work/impl/d1;Lcom/google/common/util/concurrent/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/d1$a;->d:Landroidx/work/impl/d1;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/d1$a;->b:Lcom/google/common/util/concurrent/t1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Starting work for "

    .line 3
    iget-object v1, p0, Landroidx/work/impl/d1$a;->d:Landroidx/work/impl/d1;

    .line 5
    iget-object v1, v1, Landroidx/work/impl/d1;->Q:Landroidx/work/impl/utils/futures/c;

    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d1$a;->b:Lcom/google/common/util/concurrent/t1;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/work/impl/d1$a;->d:Landroidx/work/impl/d1;

    .line 32
    iget-object v0, v0, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 34
    iget-object v0, v0, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroidx/work/impl/d1$a;->d:Landroidx/work/impl/d1;

    .line 48
    iget-object v1, v0, Landroidx/work/impl/d1;->Q:Landroidx/work/impl/utils/futures/c;

    .line 50
    iget-object v0, v0, Landroidx/work/impl/d1;->l:Landroidx/work/u;

    .line 52
    invoke-virtual {v0}, Landroidx/work/u;->u()Lcom/google/common/util/concurrent/t1;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/t1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, Landroidx/work/impl/d1$a;->d:Landroidx/work/impl/d1;

    .line 63
    iget-object v1, v1, Landroidx/work/impl/d1;->Q:Landroidx/work/impl/utils/futures/c;

    .line 65
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 68
    :goto_0
    return-void
.end method

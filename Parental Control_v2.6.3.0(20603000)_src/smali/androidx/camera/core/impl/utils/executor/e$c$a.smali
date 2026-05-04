.class Landroidx/camera/core/impl/utils/executor/e$c$a;
.super Ljava/lang/Object;
.source "HandlerScheduledExecutorService.java"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/executor/e$c;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/d$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Landroidx/camera/core/impl/utils/executor/e$c;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/executor/e$c;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/e$c$a;->c:Landroidx/camera/core/impl/utils/executor/e$c;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/utils/executor/e$c$a;->a:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/utils/executor/e$c$a;->b:Ljava/util/concurrent/Callable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/executor/e$c$a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/e$c$a$a;-><init>(Landroidx/camera/core/impl/utils/executor/e$c$a;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/d;->a()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/d$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/e$c$a;->c:Landroidx/camera/core/impl/utils/executor/e$c;

    .line 15
    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/e$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "HandlerScheduledFuture-"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/e$c$a;->b:Ljava/util/concurrent/Callable;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

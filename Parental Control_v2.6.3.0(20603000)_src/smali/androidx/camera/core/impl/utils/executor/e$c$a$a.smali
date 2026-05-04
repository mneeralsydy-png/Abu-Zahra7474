.class Landroidx/camera/core/impl/utils/executor/e$c$a$a;
.super Ljava/lang/Object;
.source "HandlerScheduledExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/executor/e$c$a;->a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/camera/core/impl/utils/executor/e$c$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/executor/e$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/e$c$a$a;->b:Landroidx/camera/core/impl/utils/executor/e$c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/e$c$a$a;->b:Landroidx/camera/core/impl/utils/executor/e$c$a;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/e$c$a;->c:Landroidx/camera/core/impl/utils/executor/e$c;

    .line 5
    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/e$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/e$c$a$a;->b:Landroidx/camera/core/impl/utils/executor/e$c$a;

    .line 16
    iget-object v1, v0, Landroidx/camera/core/impl/utils/executor/e$c$a;->a:Landroid/os/Handler;

    .line 18
    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/e$c$a;->c:Landroidx/camera/core/impl/utils/executor/e$c;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

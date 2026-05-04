.class Landroidx/camera/core/impl/utils/futures/n$c;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/n;->E(ZLcom/google/common/util/concurrent/t1;Li/a;Landroidx/concurrent/futures/d$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/d$a;

.field final synthetic b:Li/a;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/d$a;Li/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/n$c;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/n$c;->b:Li/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/n$c;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/n$c;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/n$c;->b:Li/a;

    .line 5
    invoke-interface {v1, p1}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/n$c;->a:Landroidx/concurrent/futures/d$a;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 19
    :goto_0
    return-void
.end method

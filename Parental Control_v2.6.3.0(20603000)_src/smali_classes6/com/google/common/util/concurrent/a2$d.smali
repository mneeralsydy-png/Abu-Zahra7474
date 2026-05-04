.class Lcom/google/common/util/concurrent/a2$d;
.super Lcom/google/common/util/concurrent/g3;
.source "MoreExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/a2;->s(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/u0;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/base/u0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "delegate",
            "val$nameSupplier"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/a2$d;->e:Lcom/google/common/base/u0;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/g3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$d;->e:Lcom/google/common/base/u0;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/g0;->k(Ljava/lang/Runnable;Lcom/google/common/base/u0;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$d;->e:Lcom/google/common/base/u0;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/g0;->l(Ljava/util/concurrent/Callable;Lcom/google/common/base/u0;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class Lcom/google/common/util/concurrent/a2$b;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/a2;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/u0;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/common/base/u0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$executor",
            "val$nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/a2$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/a2$b;->d:Lcom/google/common/base/u0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a2$b;->d:Lcom/google/common/base/u0;

    .line 5
    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/g0;->k(Ljava/lang/Runnable;Lcom/google/common/base/u0;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

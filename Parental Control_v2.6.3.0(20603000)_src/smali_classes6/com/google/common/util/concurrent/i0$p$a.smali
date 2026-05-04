.class Lcom/google/common/util/concurrent/i0$p$a;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0$p;->c(Lcom/google/common/util/concurrent/i0$p$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/i0$p$d;

.field final synthetic d:Lcom/google/common/util/concurrent/i0$p;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i0$p;Lcom/google/common/util/concurrent/i0$p$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$combiningCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$p$a;->b:Lcom/google/common/util/concurrent/i0$p$d;

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$p$a;->d:Lcom/google/common/util/concurrent/i0$p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$v;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$p$a;->d:Lcom/google/common/util/concurrent/i0$p;

    .line 5
    iget-object v1, v1, Lcom/google/common/util/concurrent/i0$p;->c:Lcom/google/common/collect/k6;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/i0$v;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/util/concurrent/i0$b;)V

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$p$a;->b:Lcom/google/common/util/concurrent/i0$p$d;

    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/i0$p$a;->d:Lcom/google/common/util/concurrent/i0$p;

    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/i0$p;->b(Lcom/google/common/util/concurrent/i0$p;)Lcom/google/common/util/concurrent/i0$m;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/i0$v;->a(Lcom/google/common/util/concurrent/i0$v;Lcom/google/common/util/concurrent/i0$p$d;Lcom/google/common/util/concurrent/i0$m;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$p$a;->b:Lcom/google/common/util/concurrent/i0$p$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

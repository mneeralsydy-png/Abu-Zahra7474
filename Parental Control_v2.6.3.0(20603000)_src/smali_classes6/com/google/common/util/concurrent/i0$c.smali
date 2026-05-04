.class Lcom/google/common/util/concurrent/i0$c;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0;->B(Lcom/google/common/util/concurrent/i0$k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/i0$k;

.field final synthetic b:Lcom/google/common/util/concurrent/i0$m;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i0$k;Lcom/google/common/util/concurrent/i0$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$callable",
            "val$closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$c;->a:Lcom/google/common/util/concurrent/i0$k;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$c;->b:Lcom/google/common/util/concurrent/i0$m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/t1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0$m;-><init>(Lcom/google/common/util/concurrent/i0$b;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$c;->a:Lcom/google/common/util/concurrent/i0$k;

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/i0$m;->c(Lcom/google/common/util/concurrent/i0$m;)Lcom/google/common/util/concurrent/i0$u;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/i0$k;->a(Lcom/google/common/util/concurrent/i0$u;)Lcom/google/common/util/concurrent/i0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/common/util/concurrent/i0$c;->b:Lcom/google/common/util/concurrent/i0$m;

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/i0;->g(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$m;)V

    .line 22
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0;->b(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/u0;

    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, Lcom/google/common/util/concurrent/i0$c;->b:Lcom/google/common/util/concurrent/i0$m;

    .line 28
    sget-object v3, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 30
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/i0$m;->e(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/google/common/util/concurrent/i0$c;->b:Lcom/google/common/util/concurrent/i0$m;

    .line 37
    sget-object v3, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/i0$m;->e(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 42
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$c;->a:Lcom/google/common/util/concurrent/i0$k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

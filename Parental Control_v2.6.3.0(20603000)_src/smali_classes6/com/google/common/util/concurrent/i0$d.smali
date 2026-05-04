.class Lcom/google/common/util/concurrent/i0$d;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0;->t(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/e1<",
        "Ljava/lang/AutoCloseable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/i0;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$closingFuture",
            "val$closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$d;->a:Lcom/google/common/util/concurrent/i0;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$d;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/AutoCloseable;)V
    .locals 2
    .param p1    # Ljava/lang/AutoCloseable;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$d;->a:Lcom/google/common/util/concurrent/i0;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/i0;->h(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$m;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/i0$m;->c(Lcom/google/common/util/concurrent/i0$m;)Lcom/google/common/util/concurrent/i0$u;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$d;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/i0$u;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i0$d;->a(Ljava/lang/AutoCloseable;)V

    .line 6
    return-void
.end method

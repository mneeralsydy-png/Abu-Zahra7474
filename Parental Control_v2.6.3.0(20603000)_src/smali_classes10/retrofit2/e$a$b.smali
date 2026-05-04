.class Lretrofit2/e$a$b;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/e$a;->c(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lretrofit2/e$a;


# direct methods
.method constructor <init>(Lretrofit2/e$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lretrofit2/e$a$b;->b:Lretrofit2/e$a;

    .line 3
    iput-object p2, p0, Lretrofit2/e$a$b;->a:Ljava/util/concurrent/CompletableFuture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lretrofit2/e$a$b;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;",
            "Lretrofit2/x<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lretrofit2/x;->g()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lretrofit2/e$a$b;->a:Ljava/util/concurrent/CompletableFuture;

    .line 9
    invoke-virtual {p2}, Lretrofit2/x;->a()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lretrofit2/e$a$b;->a:Ljava/util/concurrent/CompletableFuture;

    .line 19
    new-instance v0, Lretrofit2/HttpException;

    .line 21
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/x;)V

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 27
    :goto_0
    return-void
.end method

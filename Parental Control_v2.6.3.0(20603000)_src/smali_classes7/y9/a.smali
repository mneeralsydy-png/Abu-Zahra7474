.class public interface abstract Ly9/a;
.super Ljava/lang/Object;
.source "Mqtt5AsyncClient.java"

# interfaces
.implements Ly9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/a$a;
    }
.end annotation

.annotation build Ln8/b;
.end annotation


# virtual methods
.method public abstract A(Le9/p;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)V
    .param p1    # Le9/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract B(Le9/p;Ljava/util/function/Consumer;)V
    .param p1    # Le9/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E(Lra/b;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lra/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract K(Lra/b;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lra/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract M(Lra/b;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lra/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract O(Lra/b;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lra/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract a()Lia/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/b$b<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lja/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract c()Ly9/a$a$c;
    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract connect()Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()Lta/b$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/b$c$b<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lua/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract disconnect()Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public j()Ly9/a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public abstract k()Lma/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/c$c<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lma/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract l(Lia/a;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lia/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract m()Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract n(Lra/b;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lra/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract p(Lta/a;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lta/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lua/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract r(Lka/a;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lka/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract s()Lka/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka/b$b<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract u(Lma/b;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lma/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lma/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract w(Le9/p;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .param p1    # Le9/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation
.end method

.method public abstract x(Le9/p;Ljava/util/function/Consumer;Z)V
    .param p1    # Le9/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;Z)V"
        }
    .end annotation
.end method

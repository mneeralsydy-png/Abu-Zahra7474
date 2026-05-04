.class public interface abstract Lh9/a;
.super Ljava/lang/Object;
.source "Mqtt3AsyncClient.java"

# interfaces
.implements Lh9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/a$a;
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
            "Lp9/a;",
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
            "Lp9/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract C(Lu9/a;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lu9/a;
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
            "Lu9/a;",
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract D(Lu9/a;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lu9/a;
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
            "Lu9/a;",
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract F(Lu9/a;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lu9/a;
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
            "Lu9/a;",
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract I(Lu9/a;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lu9/a;
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
            "Lu9/a;",
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract a()Ll9/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/b$b<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lm9/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract c()Lh9/a$a$c;
    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract connect()Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lm9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()Lw9/b$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9/b$c$b<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
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

.method public abstract i(Ll9/a;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Ll9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lm9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public j()Lh9/a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public abstract k()Lp9/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/b$c<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lp9/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract o(Lw9/a;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lw9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract q(Lu9/a;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lu9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
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
            "Lp9/a;",
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
            "Lp9/a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract y(Lp9/a;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Lp9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

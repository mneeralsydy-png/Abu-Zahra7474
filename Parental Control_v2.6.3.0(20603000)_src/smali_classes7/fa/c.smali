.class public interface abstract Lfa/c;
.super Ljava/lang/Object;
.source "Mqtt5ClientReconnector.java"

# interfaces
.implements Lg9/h;


# annotations
.annotation build Ln8/b;
.end annotation


# virtual methods
.method public abstract a()Lia/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/b$a<",
            "+",
            "Lfa/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract b(Le9/m;)Lfa/c;
    .param p1    # Le9/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public bridge synthetic b(Le9/m;)Lg9/h;
    .locals 0
    .param p1    # Le9/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lfa/c;->b(Le9/m;)Lfa/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(JLjava/util/concurrent/TimeUnit;)Lfa/c;
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lg9/h;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3}, Lfa/c;->c(JLjava/util/concurrent/TimeUnit;)Lfa/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Z)Lfa/c;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public bridge synthetic d(Z)Lg9/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lfa/c;->d(Z)Lfa/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Z)Lfa/c;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public bridge synthetic e(Z)Lg9/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lfa/c;->e(Z)Lfa/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Z)Lfa/c;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public bridge synthetic f(Z)Lg9/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lfa/c;->f(Z)Lfa/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lfa/c;
    .param p1    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lfa/c;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public bridge synthetic g(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lg9/h;
    .locals 0
    .param p1    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lfa/c;->g(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lfa/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Le9/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/n$a<",
            "+",
            "Lfa/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract j()Lia/a;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract l(Lia/a;)Lfa/c;
    .param p1    # Lia/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.class public interface abstract Lg9/h;
.super Ljava/lang/Object;
.source "MqttClientReconnector.java"


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:Z = true

.field public static final c:Z

.field public static final d:J


# virtual methods
.method public abstract b(Le9/m;)Lg9/h;
    .param p1    # Le9/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c(JLjava/util/concurrent/TimeUnit;)Lg9/h;
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d(Z)Lg9/h;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e(Z)Lg9/h;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f(Z)Lg9/h;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract g(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lg9/h;
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
            "Lg9/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract getDelay(Ljava/util/concurrent/TimeUnit;)J
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract h()Le9/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/n$a<",
            "+",
            "Lg9/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract m()Le9/m;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract n()I
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

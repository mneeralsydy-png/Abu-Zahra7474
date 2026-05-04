.class public interface abstract Lda/b;
.super Ljava/lang/Object;
.source "Mqtt5EnhancedAuthMechanism.java"


# direct methods
.method private static synthetic f(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a(Ly9/e;Ljava/lang/Throwable;)V
    .param p1    # Ly9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract b(Ly9/e;Lha/a;Lha/b;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Ly9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lha/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lha/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/e;",
            "Lha/a;",
            "Lha/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d(Ly9/e;Lha/a;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Ly9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lha/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/e;",
            "Lha/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e(Ly9/e;Lja/a;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Ly9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lja/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/e;",
            "Lja/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract g(Ly9/e;Lka/a;)V
    .param p1    # Ly9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lka/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract getMethod()Lf9/k;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract h(Ly9/e;Lja/a;)V
    .param p1    # Ly9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lja/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract j(Ly9/e;Lia/a;Lha/e;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Ly9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lia/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lha/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/e;",
            "Lia/a;",
            "Lha/e;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract k(Ly9/e;Ljava/lang/Throwable;)V
    .param p1    # Ly9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public l(Ly9/e;Lha/a;Lha/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .param p1    # Ly9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lha/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lha/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/e;",
            "Lha/a;",
            "Lha/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p3}, Lda/b;->m(Ly9/e;Lha/b;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lda/a;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract m(Ly9/e;Lha/b;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Ly9/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lha/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/e;",
            "Lha/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

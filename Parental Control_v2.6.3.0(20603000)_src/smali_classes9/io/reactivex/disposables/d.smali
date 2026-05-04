.class public final Lio/reactivex/disposables/d;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\ua3ad\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a()Lio/reactivex/disposables/c;
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    return-object v0
.end method

.method public static b()Lio/reactivex/disposables/c;
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Lgh/a;)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Lgh/a;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua3ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/disposables/a;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/disposables/f;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua3af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/disposables/d;->e(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua3b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/disposables/e;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/disposables/e;-><init>(Ljava/util/concurrent/Future;Z)V

    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua3b1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/disposables/g;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/disposables/f;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static g(Lorg/reactivestreams/w;)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Lorg/reactivestreams/w;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua3b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/disposables/i;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/disposables/f;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

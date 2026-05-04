.class final Lcoil3/disk/d$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiskLruCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/disk/d;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lcoil3/disk/d;


# direct methods
.method constructor <init>(Lcoil3/disk/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/disk/d$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/disk/d$f;->d:Lcoil3/disk/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcoil3/disk/d$f;

    .line 3
    iget-object v0, p0, Lcoil3/disk/d$f;->d:Lcoil3/disk/d;

    .line 5
    invoke-direct {p1, v0, p2}, Lcoil3/disk/d$f;-><init>(Lcoil3/disk/d;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/d$f;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcoil3/disk/d$f;->b:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcoil3/disk/d$f;->d:Lcoil3/disk/d;

    .line 12
    invoke-static {p1}, Lcoil3/disk/d;->i(Lcoil3/disk/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcoil3/disk/d$f;->d:Lcoil3/disk/d;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    invoke-static {v0}, Lcoil3/disk/d;->h(Lcoil3/disk/d;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-static {v0}, Lcoil3/disk/d;->c(Lcoil3/disk/d;)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :try_start_1
    invoke-static {v0}, Lcoil3/disk/d;->r(Lcoil3/disk/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    :try_start_2
    invoke-static {v0, v1}, Lcoil3/disk/d;->p(Lcoil3/disk/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcoil3/disk/d;->k(Lcoil3/disk/d;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-static {v0}, Lcoil3/disk/d;->t(Lcoil3/disk/d;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    :try_start_4
    invoke-static {v0, v1}, Lcoil3/disk/d;->n(Lcoil3/disk/d;Z)V

    .line 55
    invoke-static {}, Lokio/a1;->c()Lokio/o1;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcoil3/disk/d;->m(Lcoil3/disk/d;Lokio/m;)V

    .line 66
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    monitor-exit p1

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    monitor-exit p1

    .line 73
    return-object v0

    .line 74
    :goto_3
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "\u007f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/disk/d$f;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcoil3/disk/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.class public final Lcoil3/util/u;
.super Ljava/lang/Object;
.source "lifecycles.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n351#2,11:42\n1#3:53\n*S KotlinDebug\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n*L\n21#1:42,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/z;",
        "",
        "a",
        "(Landroidx/lifecycle/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/i0;",
        "observer",
        "b",
        "(Landroidx/lifecycle/z;Landroidx/lifecycle/i0;)V",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nlifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n351#2,11:42\n1#3:53\n*S KotlinDebug\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n*L\n21#1:42,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/util/u$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/util/u$a;

    .line 8
    iget v1, v0, Lcoil3/util/u$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/util/u$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/util/u$a;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/util/u$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil3/util/u$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lcoil3/util/u$a;->d:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    iget-object v0, v0, Lcoil3/util/u$a;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/lifecycle/z;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u0308"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 67
    invoke-virtual {p1, v2}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    :try_start_1
    iput-object p0, v0, Lcoil3/util/u$a;->b:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lcoil3/util/u$a;->d:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcoil3/util/u$a;->f:I

    .line 87
    new-instance v2, Lkotlinx/coroutines/p;

    .line 89
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 96
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->h0()V

    .line 99
    new-instance v3, Lcoil3/util/u$b;

    .line 101
    invoke-direct {v3, v2}, Lcoil3/util/u$b;-><init>(Lkotlinx/coroutines/n;)V

    .line 104
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 109
    check-cast v3, Landroidx/lifecycle/i0;

    .line 111
    invoke-virtual {p0, v3}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 114
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_4

    .line 120
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v5, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v0, p0

    .line 134
    move-object p0, p1

    .line 135
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 137
    check-cast p0, Landroidx/lifecycle/i0;

    .line 139
    if-eqz p0, :cond_6

    .line 141
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 144
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object p0

    .line 147
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 149
    check-cast p0, Landroidx/lifecycle/i0;

    .line 151
    if-eqz p0, :cond_7

    .line 153
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 156
    :cond_7
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/z;Landroidx/lifecycle/i0;)V
    .locals 0
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 7
    return-void
.end method

.class final Landroidx/compose/runtime/q3$h;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/q3;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1646:1\n89#2:1647\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n*L\n251#1:1647\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "",
        "d",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1646:1\n89#2:1647\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n*L\n251#1:1647\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/q3;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/q3$h;->d:Landroidx/compose/runtime/q3;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/v1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/q3$h;->d:Landroidx/compose/runtime/q3;

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/q3$h;->d:Landroidx/compose/runtime/q3;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/q3;->M(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/m2;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/q3;->T(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/flow/j0;

    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Landroidx/compose/runtime/q3$e;->ShuttingDown:Landroidx/compose/runtime/q3$e;

    .line 29
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/q3;->U(Landroidx/compose/runtime/q3;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    invoke-interface {v3, v0}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/q3;->Q(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/q3;->Q(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move-object v0, v4

    .line 56
    :goto_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/q3;->k0(Landroidx/compose/runtime/q3;Lkotlinx/coroutines/n;)V

    .line 59
    new-instance v4, Landroidx/compose/runtime/q3$h$a;

    .line 61
    invoke-direct {v4, v2, p1}, Landroidx/compose/runtime/q3$h$a;-><init>(Landroidx/compose/runtime/q3;Ljava/lang/Throwable;)V

    .line 64
    invoke-interface {v3, v4}, Lkotlinx/coroutines/m2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 67
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/runtime/q3;->f0(Landroidx/compose/runtime/q3;Ljava/lang/Throwable;)V

    .line 72
    invoke-static {v2}, Landroidx/compose/runtime/q3;->T(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/flow/j0;

    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Landroidx/compose/runtime/q3$e;->ShutDown:Landroidx/compose/runtime/q3$e;

    .line 78
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_2
    monitor-exit v1

    .line 84
    if-eqz v4, :cond_3

    .line 86
    sget-object p1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 93
    :cond_3
    return-void

    .line 94
    :goto_3
    monitor-exit v1

    .line 95
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q3$h;->d(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

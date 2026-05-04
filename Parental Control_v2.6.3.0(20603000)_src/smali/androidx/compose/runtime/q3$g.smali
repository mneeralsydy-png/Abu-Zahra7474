.class final Landroidx/compose/runtime/q3$g;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$broadcastFrameClock$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1646:1\n89#2:1647\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$broadcastFrameClock$1\n*L\n146#1:1647\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$broadcastFrameClock$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1646:1\n89#2:1647\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$broadcastFrameClock$1\n*L\n146#1:1647\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/q3;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/q3$g;->d:Landroidx/compose/runtime/q3;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/q3$g;->d:Landroidx/compose/runtime/q3;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/q3$g;->d:Landroidx/compose/runtime/q3;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/q3;->y(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/q3;->T(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/flow/j0;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/runtime/q3$e;

    .line 24
    sget-object v4, Landroidx/compose/runtime/q3$e;->ShuttingDown:Landroidx/compose/runtime/q3$e;

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-lez v3, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    if-eqz v2, :cond_0

    .line 35
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/q3;->B(Landroidx/compose/runtime/q3;)Ljava/lang/Throwable;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lkotlinx/coroutines/v1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 52
    move-result-object v1

    .line 53
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/q3$g;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

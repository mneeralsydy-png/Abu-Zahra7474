.class final Lcom/google/android/libraries/places/internal/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field final synthetic zza:Lkotlinx/coroutines/channels/j0;

.field final synthetic zzb:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/j0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsl;->zza:Lkotlinx/coroutines/channels/j0;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzsl;->zzb:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzsl;->zza:Lkotlinx/coroutines/channels/j0;

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/zzsk;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsl;->zzb:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsk;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v6, p1, p2}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1
.end method

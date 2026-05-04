.class final Lcom/google/android/libraries/places/internal/zzsm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lkotlinx/coroutines/flow/i;

.field final synthetic zzc:Lkotlin/jvm/functions/Function2;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzb:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzc:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsm;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzb:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzc:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzsm;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzsm;->zzd:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/internal/zzsm;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzsm;->zza:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzd:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzb:Lkotlinx/coroutines/flow/i;

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzc:Lkotlin/jvm/functions/Function2;

    .line 19
    new-instance v3, Lcom/google/android/libraries/places/internal/zzsl;

    .line 21
    invoke-direct {v3, p1, v2}, Lcom/google/android/libraries/places/internal/zzsl;-><init>(Lkotlinx/coroutines/channels/j0;Lkotlin/jvm/functions/Function2;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzsm;->zza:I

    .line 27
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

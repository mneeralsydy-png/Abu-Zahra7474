.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/util/List;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->zzb:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

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
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->zzb:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->zzd:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->zza:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->zzd:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->zzb:Ljava/util/List;

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Lkotlinx/coroutines/flow/l$d;

    .line 21
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/l$d;-><init>(Ljava/lang/Iterable;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/flow/k;->Q0()I

    .line 29
    move-result v3

    .line 30
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, p1, v1, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;-><init>(Lkotlinx/coroutines/r0;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzsn;->zza(Lkotlinx/coroutines/flow/i;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;->zza:I

    .line 43
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

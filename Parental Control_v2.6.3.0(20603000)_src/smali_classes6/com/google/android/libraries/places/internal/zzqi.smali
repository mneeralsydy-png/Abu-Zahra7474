.class final Lcom/google/android/libraries/places/internal/zzqi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzqn;

.field final synthetic zzc:Lcom/google/android/libraries/places/api/model/Place;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzqn;Lcom/google/android/libraries/places/api/model/Place;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqi;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqi;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqi;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqi;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqi;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzqi;-><init>(Lcom/google/android/libraries/places/internal/zzqn;Lcom/google/android/libraries/places/api/model/Place;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzqi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/internal/zzqi;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzqi;->zza:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzqi;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqi;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzqi;->zza:I

    .line 22
    invoke-static {p1, v1, p0}, Lcom/google/android/libraries/places/internal/zzqn;->zzj(Lcom/google/android/libraries/places/internal/zzqn;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    return-object p1
.end method

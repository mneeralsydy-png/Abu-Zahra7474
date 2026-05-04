.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lkotlinx/coroutines/r0;

.field final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzc:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

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
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzc:Lkotlinx/coroutines/r0;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;-><init>(Lkotlinx/coroutines/r0;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzb:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzav;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zza:I

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzb:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzav;

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzb:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzav;

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzav;->zza()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzav;->zzb()I

    .line 31
    move-result v3

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzb:Ljava/lang/Object;

    .line 34
    const/4 v4, 0x1

    .line 35
    iput v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zza:I

    .line 37
    invoke-static {v1, v2, v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzk(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-eq v1, v0, :cond_1

    .line 43
    move-object v0, p1

    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzav;->zzc()Landroidx/lifecycle/w0;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object v0
.end method

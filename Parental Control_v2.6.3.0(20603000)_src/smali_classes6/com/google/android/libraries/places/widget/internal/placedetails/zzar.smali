.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zze:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

.field final synthetic zzd:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzd:Landroid/widget/ImageView;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzd:Landroid/widget/ImageView;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;)Lcom/google/android/libraries/places/internal/zzpp;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzpp;->zze()Lcom/google/android/libraries/places/internal/zzpi;

    .line 24
    move-result-object v1

    .line 25
    check-cast v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;->zza()Landroid/net/Uri;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzd:Landroid/widget/ImageView;

    .line 33
    new-instance v4, Lcom/google/android/libraries/places/internal/zzpk;

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 38
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;

    .line 40
    invoke-direct {v5, p1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;Landroid/widget/ImageView;)V

    .line 43
    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzpk;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza:I

    .line 49
    invoke-virtual {v1, v2, v4, p0}, Lcom/google/android/libraries/places/internal/zzpi;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzpk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_1

    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p1
.end method

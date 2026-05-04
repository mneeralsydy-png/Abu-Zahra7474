.class final Lcom/google/android/libraries/places/widget/zzaj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zze:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

.field final synthetic zzd:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzaj;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzaj;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/zzaj;->zzd:Landroid/widget/ImageView;

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
    new-instance p1, Lcom/google/android/libraries/places/widget/zzaj;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzaj;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzaj;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzaj;->zzd:Landroid/widget/ImageView;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/zzaj;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/zzaj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/zzaj;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/zzaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/libraries/places/widget/zzaj;->zza:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzaj;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "\u5b53"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzaj;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 33
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzpp;->zze()Lcom/google/android/libraries/places/internal/zzpi;

    .line 36
    move-result-object v1

    .line 37
    check-cast v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;->zza()Landroid/net/Uri;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/zzaj;->zzd:Landroid/widget/ImageView;

    .line 45
    new-instance v4, Lcom/google/android/libraries/places/internal/zzpk;

    .line 47
    new-instance v5, Lcom/google/android/libraries/places/widget/zzai;

    .line 49
    invoke-direct {v5, p1}, Lcom/google/android/libraries/places/widget/zzai;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 52
    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzpk;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/google/android/libraries/places/widget/zzaj;->zza:I

    .line 58
    invoke-virtual {v1, v2, v4, p0}, Lcom/google/android/libraries/places/internal/zzpi;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzpk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1
.end method

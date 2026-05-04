.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zzf:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

.field final synthetic zze:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zzc:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zze:Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zze:Landroid/graphics/drawable/Drawable;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zza:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;)Lcom/google/android/libraries/places/internal/zzpi;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zzc:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zze:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lcom/google/android/libraries/places/internal/zzpk;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzb()Landroid/widget/ImageView;

    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcg;

    .line 37
    invoke-direct {v6, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcg;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzpk;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;->zza:I

    .line 46
    invoke-virtual {p1, v1, v4, p0}, Lcom/google/android/libraries/places/internal/zzpi;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzpk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_1

    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1
.end method

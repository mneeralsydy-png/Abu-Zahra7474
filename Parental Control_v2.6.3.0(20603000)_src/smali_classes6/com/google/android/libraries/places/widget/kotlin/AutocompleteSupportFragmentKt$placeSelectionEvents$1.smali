.class final Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzb:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzb:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzd:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zza:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzd:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zzb:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    .line 17
    new-instance v2, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1$1;

    .line 19
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1$1;-><init>(Lkotlinx/coroutines/channels/j0;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->setOnPlaceSelectedListener(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    .line 25
    new-instance v2, Lcom/google/android/libraries/places/widget/kotlin/zza;

    .line 27
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/kotlin/zza;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;->zza:I

    .line 33
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/channels/h0;->b(Lkotlinx/coroutines/channels/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

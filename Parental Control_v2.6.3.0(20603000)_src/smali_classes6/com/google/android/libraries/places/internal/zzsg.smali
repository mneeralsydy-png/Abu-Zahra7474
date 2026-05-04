.class public final Lcom/google/android/libraries/places/internal/zzsg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic zza:Lkotlinx/coroutines/flow/i;

.field final synthetic zzb:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsg;->zza:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzsg;->zzb:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsg;->zzb:Lkotlin/jvm/functions/Function2;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzsf;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzsf;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function2;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzsg;->zza:Lkotlinx/coroutines/flow/i;

    .line 10
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.class public final Lcom/google/android/libraries/places/internal/zzsi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field final synthetic zza:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsi;->zza:Lkotlinx/coroutines/flow/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzsh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsh;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsh;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/places/internal/zzsh;-><init>(Lcom/google/android/libraries/places/internal/zzsi;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/libraries/places/internal/zzsh;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\u55a1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzsi;->zza:Lkotlinx/coroutines/flow/j;

    .line 64
    check-cast p1, Lkotlinx/coroutines/z0;

    .line 66
    iput-object p2, v0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:I

    .line 70
    invoke-interface {p1, v0}, Lkotlinx/coroutines/z0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_5

    .line 76
    move-object v5, p2

    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v5

    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 80
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Object;

    .line 82
    iput v3, v0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:I

    .line 84
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    :cond_5
    :goto_3
    return-object v1
.end method

.class public final Lcom/google/android/libraries/places/internal/zzsn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static final zza(Lkotlinx/coroutines/flow/i;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55a2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u55a3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-lez p1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsg;

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/places/internal/zzsg;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsm;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/libraries/places/internal/zzsm;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 31
    move-result-object p0

    .line 32
    add-int/lit8 p1, p1, -0x2

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-static {p0, p1, v1, p2, v1}, Lkotlinx/coroutines/flow/k;->p(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsj;

    .line 41
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzsj;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result p0

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 p0, p0, 0x27

    .line 57
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string p0, "\u55a4"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p2, p0, p1}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

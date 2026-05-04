.class final Lcom/google/android/libraries/places/internal/zzqj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/util/List;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzqn;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzqn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqj;->zzb:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqj;->zzc:Lcom/google/android/libraries/places/internal/zzqn;

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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqj;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqj;->zzb:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzqj;->zzc:Lcom/google/android/libraries/places/internal/zzqn;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzqj;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzqn;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzqj;->zzd:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzqj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/internal/zzqj;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzqj;->zza:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzqj;->zzd:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqj;->zzb:Ljava/util/List;

    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzqj;->zzc:Lcom/google/android/libraries/places/internal/zzqn;

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    const/16 v2, 0xa

    .line 25
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v9

    .line 36
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 48
    new-instance v4, Lcom/google/android/libraries/places/internal/zzqi;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v4, v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzqi;-><init>(Lcom/google/android/libraries/places/internal/zzqn;Lcom/google/android/libraries/places/api/model/Place;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzqj;->zza:I

    .line 69
    invoke-static {v8, p0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqj;->zzc:Lcom/google/android/libraries/places/internal/zzqn;

    .line 78
    check-cast p1, Ljava/util/List;

    .line 80
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzqn;->zzi(Lcom/google/android/libraries/places/internal/zzqn;)Landroidx/lifecycle/w0;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqn;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-interface {p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzm()V

    .line 96
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method

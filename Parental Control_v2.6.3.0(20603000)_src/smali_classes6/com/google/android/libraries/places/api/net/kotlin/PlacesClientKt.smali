.class public final Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0008\u001a5\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087@\u00a2\u0006\u0002\u0010\u000e\u001a5\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087@\u00a2\u0006\u0002\u0010\u000e\u001aC\u0010\u0012\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087@\u00a2\u0006\u0002\u0010\u001a\u001a \u0010\u001b\u001a\u00020\u001c*\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0087@\u00a2\u0006\u0002\u0010\u001d\u001a&\u0010\u001e\u001a\u00020\u001f*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0087@\u00a2\u0006\u0002\u0010\"\u001a&\u0010\u001e\u001a\u00020\u001f*\u00020\u00022\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0087@\u00a2\u0006\u0002\u0010%\u001aC\u0010&\u001a\u00020\'*\u00020\u00022\u0006\u0010(\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087@\u00a2\u0006\u0002\u0010\u001a\u001aC\u0010*\u001a\u00020+*\u00020\u00022\u0006\u0010,\u001a\u00020-2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087@\u00a2\u0006\u0002\u0010/\u00a8\u00060"
    }
    d2 = {
        "awaitFindAutocompletePredictions",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        "actions",
        "Lkotlin/Function1;",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFetchPhoto",
        "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
        "photoMetadata",
        "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
        "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFetchResolvedPhotoUri",
        "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;",
        "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;",
        "awaitFetchPlace",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
        "placeId",
        "",
        "placeFields",
        "",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFindCurrentPlace",
        "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitIsOpen",
        "Lcom/google/android/libraries/places/api/net/IsOpenResponse;",
        "utcTimeMillis",
        "",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitSearchByText",
        "Lcom/google/android/libraries/places/api/net/SearchByTextResponse;",
        "textQuery",
        "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;",
        "awaitSearchNearby",
        "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;",
        "locationRestriction",
        "Lcom/google/android/libraries/places/api/model/LocationRestriction;",
        "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "java.com.google.android.libraries.places.api.net.kotlin_kotlin_3p"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitFetchPhoto(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/PhotoMetadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with new API."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitFetchResolvedPhotoUri"
            imports = {
                "com.google.android.libraries.places.api.net.kotlin.awaitFetchResolvedPhotoUri"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lcom/google/android/libraries/places/api/net/kotlin/zzi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;->zzb:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;->zzb:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;

    .line 22
    invoke-direct {v0, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zzi;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;->zzb:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "\u3e67"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    new-instance p3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 53
    invoke-direct {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->builder(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    .line 67
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 76
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u3e68"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzi;->zzb:I

    .line 87
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/tasks/e;->l(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    const-string p0, "\u3e69"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object p3
.end method

.method public static synthetic awaitFetchPhoto$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/PhotoMetadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p2, Lcom/google/android/libraries/places/api/net/kotlin/zzh;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zzh;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitFetchPhoto(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final awaitFetchPlace(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lcom/google/android/libraries/places/api/net/kotlin/zzj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;->zzb:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;->zzb:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;

    .line 22
    invoke-direct {v0, p4}, Lcom/google/android/libraries/places/api/net/kotlin/zzj;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;->zzb:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "\u3e6a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    new-instance p4, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 53
    invoke-direct {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 67
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 76
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u3e6b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzj;->zzb:I

    .line 87
    invoke-static {p0, p4, v0}, Lkotlinx/coroutines/tasks/e;->l(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    const-string p0, "\u3e6c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object p4
.end method

.method public static synthetic awaitFetchPlace$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p3, Lcom/google/android/libraries/places/api/net/kotlin/zzb;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zzb;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitFetchPlace(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final awaitFetchResolvedPhotoUri(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/PhotoMetadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lcom/google/android/libraries/places/api/net/kotlin/zzk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;->zzb:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;->zzb:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;

    .line 22
    invoke-direct {v0, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zzk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;->zzb:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "\u3e6d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    new-instance p3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 53
    invoke-direct {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->builder(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 67
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 76
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u3e6e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzk;->zzb:I

    .line 87
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/tasks/e;->l(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    const-string p0, "\u3e6f"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object p3
.end method

.method public static synthetic awaitFetchResolvedPhotoUri$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/PhotoMetadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p2, Lcom/google/android/libraries/places/api/net/kotlin/zza;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zza;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitFetchResolvedPhotoUri(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final awaitFindAutocompletePredictions(Lcom/google/android/libraries/places/api/net/PlacesClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/api/net/kotlin/zzl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zzb:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zzb:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;

    .line 22
    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/api/net/kotlin/zzl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zzb:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "\u3e70"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 53
    invoke-direct {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 56
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 67
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 76
    invoke-interface {p0, p1, v2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u3e71"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zzb:I

    .line 87
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/tasks/e;->l(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    const-string p0, "\u3e72"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object p2
.end method

.method public static final awaitFindCurrentPlace(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "ACCESS_COARSE_LOCATION",
            "ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with new API."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitSearchNearby"
            imports = {
                "com.google.android.libraries.places.api.net.kotlin.awaitSearchNearby"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/api/net/kotlin/zzm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zzb:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zzb:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;

    .line 22
    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/api/net/kotlin/zzm;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zzb:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "\u3e73"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 53
    invoke-direct {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 56
    new-instance v2, Lcom/google/android/libraries/places/api/net/kotlin/zzc;

    .line 58
    invoke-direct {v2, p2}, Lcom/google/android/libraries/places/api/net/kotlin/zzc;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 61
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->findCurrentPlaceRequest(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 67
    invoke-interface {p0, p1, v2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzf(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u3e74"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zzb:I

    .line 78
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/tasks/e;->l(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    const-string p0, "\u3e75"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object p2
.end method

.method public static final awaitIsOpen(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Lcom/google/android/libraries/places/api/model/Place;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/IsOpenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    instance-of v0, p3, Lcom/google/android/libraries/places/api/net/kotlin/zzo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;->zzb:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zzo;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    :goto_0
    iget-object p3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;->zza:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;->zzb:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u3e76"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v2, Lcom/google/android/libraries/places/api/net/kotlin/zze;

    invoke-direct {v2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zze;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 6
    invoke-static {p1, p2, v2}, Lcom/google/android/libraries/places/api/net/kotlin/IsOpenRequestKt;->isOpenRequest(Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzh(Lcom/google/android/libraries/places/api/net/IsOpenRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "\u3e77"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzo;->zzb:I

    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/tasks/e;->l(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "\u3e78"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static final awaitIsOpen(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/IsOpenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    instance-of v0, p3, Lcom/google/android/libraries/places/api/net/kotlin/zzn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;

    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;->zzb:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zzn;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    :goto_0
    iget-object p3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;->zza:Ljava/lang/Object;

    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;->zzb:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u3e79"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 12
    new-instance p3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v2, Lcom/google/android/libraries/places/api/net/kotlin/zzd;

    invoke-direct {v2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/zzd;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 13
    invoke-static {p1, p2, v2}, Lcom/google/android/libraries/places/api/net/kotlin/IsOpenRequestKt;->isOpenRequest(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzh(Lcom/google/android/libraries/places/api/net/IsOpenRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "\u3e7a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzn;->zzb:I

    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/tasks/e;->l(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "\u3e7b"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic awaitIsOpen$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitIsOpen(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitIsOpen$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitIsOpen(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitSearchByText(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/SearchByTextResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lcom/google/android/libraries/places/api/net/kotlin/zzp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;->zzb:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;->zzb:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;

    .line 22
    invoke-direct {v0, p4}, Lcom/google/android/libraries/places/api/net/kotlin/zzp;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;->zzb:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "\u3e7c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    new-instance p4, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 53
    invoke-direct {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    .line 67
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 76
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzi(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u3e7d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzp;->zzb:I

    .line 87
    invoke-static {p0, p4, v0}, Lkotlinx/coroutines/tasks/e;->l(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    const-string p0, "\u3e7e"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object p4
.end method

.method public static synthetic awaitSearchByText$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p3, Lcom/google/android/libraries/places/api/net/kotlin/zzf;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zzf;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitSearchByText(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final awaitSearchNearby(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            "Lcom/google/android/libraries/places/api/model/LocationRestriction;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lcom/google/android/libraries/places/api/net/kotlin/zzq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;->zzb:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;->zzb:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;

    .line 22
    invoke-direct {v0, p4}, Lcom/google/android/libraries/places/api/net/kotlin/zzq;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;->zzb:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "\u3e7f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    new-instance p4, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 53
    invoke-direct {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->builder(Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 67
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 76
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u3e80"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput v3, v0, Lcom/google/android/libraries/places/api/net/kotlin/zzq;->zzb:I

    .line 87
    invoke-static {p0, p4, v0}, Lkotlinx/coroutines/tasks/e;->l(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    const-string p0, "\u3e81"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object p4
.end method

.method public static synthetic awaitSearchNearby$default(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/net/PlacesClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p3, Lcom/google/android/libraries/places/api/net/kotlin/zzg;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zzg;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitSearchNearby(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

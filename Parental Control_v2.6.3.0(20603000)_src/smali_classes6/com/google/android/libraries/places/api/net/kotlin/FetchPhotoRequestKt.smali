.class public final Lcom/google/android/libraries/places/api/net/kotlin/FetchPhotoRequestKt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001b\u0008\u0002\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "fetchPhotoRequest",
        "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
        "photoMetadata",
        "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
        "actions",
        "Lkotlin/Function1;",
        "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final fetchPhotoRequest(Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/PhotoMetadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with new API."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchResolvedPhotoUriRequest"
            imports = {
                "com.google.android.libraries.places.api.net.kotlin.fetchResolvedPhotoUriRequest",
                "com.google.android.libraries.places.api.net.kotlin.awaitFetchResolvedPhotoUri"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3e58"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->builder(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "\u3e59"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static synthetic fetchPhotoRequest$default(Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/model/PhotoMetadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/api/net/kotlin/FetchPhotoRequestKt;->fetchPhotoRequest(Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

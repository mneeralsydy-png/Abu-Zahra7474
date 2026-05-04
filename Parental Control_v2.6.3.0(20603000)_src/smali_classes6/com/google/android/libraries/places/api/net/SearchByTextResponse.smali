.class public abstract Lcom/google/android/libraries/places/api/net/SearchByTextResponse;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzu;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/zzu;->setPlaces(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 9
    return-object v0
.end method

.method public static newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextResponse;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzu;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/zzu;->setPlaces(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract getPlaces()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoutingSummaries()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;"
        }
    .end annotation
.end method

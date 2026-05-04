.class final Lcom/google/android/libraries/places/api/net/zzy;
.super Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final autoBuild()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zza:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/api/net/zzz;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzb:Ljava/util/List;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/places/api/net/zzz;-><init>(Ljava/util/List;Ljava/util/List;[B)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\u3f1d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final getPlaces()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zza:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3f1e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getRoutingSummaries()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final setPlaces(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zza:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3f1f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzy;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method

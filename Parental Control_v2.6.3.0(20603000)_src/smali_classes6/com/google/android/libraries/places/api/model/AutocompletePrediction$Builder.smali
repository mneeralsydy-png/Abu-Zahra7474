.class public abstract Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation build Ls6/c$a;
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


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getTypes()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzd()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zze()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzf()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public abstract getDistanceMeters()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getFullText()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getPrimaryText()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getSecondaryText()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getTypes()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDistanceMeters(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
.end method

.method public abstract zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method abstract zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.end method

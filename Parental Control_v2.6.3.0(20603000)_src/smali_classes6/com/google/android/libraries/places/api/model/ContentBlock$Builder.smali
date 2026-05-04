.class public abstract Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/ContentBlock;
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
.method public build()Lcom/google/android/libraries/places/api/model/ContentBlock;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AmbiguousGranuleClass"
        }
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;->setReferencedPlaceResourceNames(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;->zzb()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;->setReferencedPlaceIds(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;->zzc()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public abstract setContent(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setContentLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setReferencedPlaceIds(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
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
            "Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;"
        }
    .end annotation
.end method

.method public abstract setReferencedPlaceResourceNames(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
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
            "Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;"
        }
    .end annotation
.end method

.method abstract zza()Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method abstract zzb()Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method abstract zzc()Lcom/google/android/libraries/places/api/model/ContentBlock;
.end method

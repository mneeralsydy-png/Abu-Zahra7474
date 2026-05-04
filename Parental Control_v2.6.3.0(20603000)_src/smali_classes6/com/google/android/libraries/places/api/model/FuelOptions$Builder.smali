.class public abstract Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/FuelOptions;
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
.method public build()Lcom/google/android/libraries/places/api/model/FuelOptions;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;->getFuelPrices()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;->setFuelPrices(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;->zza()Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract getFuelPrices()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/FuelPrice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFuelPrices(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;
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
            "Lcom/google/android/libraries/places/api/model/FuelPrice;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;"
        }
    .end annotation
.end method

.method abstract zza()Lcom/google/android/libraries/places/api/model/FuelOptions;
.end method

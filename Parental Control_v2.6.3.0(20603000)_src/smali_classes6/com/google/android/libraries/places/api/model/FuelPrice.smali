.class public abstract Lcom/google/android/libraries/places/api/model/FuelPrice;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;,
        Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;
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

.method public static newInstance(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Money;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzaf;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzaf;->setType(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/zzaf;->setPrice(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/model/zzaf;->setUpdateTime(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/zzaf;->build()Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract getPrice()Lcom/google/android/libraries/places/api/model/Money;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getUpdateTime()Ljava/time/Instant;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

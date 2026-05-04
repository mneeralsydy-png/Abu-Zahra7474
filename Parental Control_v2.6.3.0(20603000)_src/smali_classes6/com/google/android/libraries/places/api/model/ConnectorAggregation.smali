.class public abstract Lcom/google/android/libraries/places/api/model/ConnectorAggregation;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
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

.method public static builder(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/EVConnectorType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzo;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzo;->setType(Lcom/google/android/libraries/places/api/model/EVConnectorType;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/zzo;->setMaxChargeRateKw(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/model/zzo;->setCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract getAvailabilityLastUpdateTime()Ljava/time/Instant;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getAvailableCount()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getCount()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getMaxChargeRateKw()Ljava/lang/Double;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getOutOfServiceCount()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getType()Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.class final Lcom/google/android/libraries/places/api/model/zzy;
.super Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/Double;

.field private zzb:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdf;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzy;->zza:Ljava/lang/Double;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzy;->zzb:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzdf;-><init>(Ljava/lang/Double;Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public final getConnectorTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzy;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMinimumChargingRateKw()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzy;->zza:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final setConnectorTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzy;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setMinimumChargingRateKw(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzy;->zza:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

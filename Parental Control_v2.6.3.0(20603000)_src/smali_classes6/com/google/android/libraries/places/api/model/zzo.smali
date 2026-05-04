.class final Lcom/google/android/libraries/places/api/model/zzo;
.super Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/EVConnectorType;

.field private zzb:Ljava/lang/Double;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/time/Instant;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/ConnectorAggregation;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzo;->zza:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 3
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzb:Ljava/lang/Double;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzc:Ljava/lang/Integer;

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v7, Lcom/google/android/libraries/places/api/model/zzcv;

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzd:Ljava/lang/Integer;

    .line 18
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzo;->zze:Ljava/lang/Integer;

    .line 20
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzf:Ljava/time/Instant;

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/api/model/zzcv;-><init>(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;)V

    .line 26
    return-object v7

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzo;->zza:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 34
    if-nez v1, :cond_2

    .line 36
    const-string v1, "\u3e3a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzb:Ljava/lang/Double;

    .line 43
    if-nez v1, :cond_3

    .line 45
    const-string v1, "\u3e3b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzc:Ljava/lang/Integer;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, "\u3e3c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v2, "\u3e3d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
.end method

.method public final getAvailabilityLastUpdateTime()Ljava/time/Instant;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzf:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public final getAvailableCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getOutOfServiceCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzo;->zze:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final setAvailabilityLastUpdateTime(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzf:Ljava/time/Instant;

    .line 3
    return-object p0
.end method

.method public final setAvailableCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzd:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzc:Ljava/lang/Integer;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3e3e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setMaxChargeRateKw(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzo;->zzb:Ljava/lang/Double;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3e3f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setOutOfServiceCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzo;->zze:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setType(Lcom/google/android/libraries/places/api/model/EVConnectorType;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzo;->zza:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3e40"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.class final Lcom/google/android/libraries/places/api/net/zze;
.super Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/tasks/CancellationToken;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zze;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zze;->zzb:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zze;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zze;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zze;->zze:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zze;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zze;->zzb:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zze;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zze;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zze;->zze:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    return v0

    .line 101
    :cond_5
    :goto_3
    return v2
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zze;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zze;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zze;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zze;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zze;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zze;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zze;->zzb:Ljava/util/List;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zze;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zze;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 35
    if-nez v2, :cond_1

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zze;->zze:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_2
    xor-int/2addr v0, v3

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zze;->zzb:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zze;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zze;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zze;->zze:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    iget-object v9, p0, Lcom/google/android/libraries/places/api/net/zze;->zza:Ljava/lang/String;

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    move-result v10

    .line 49
    add-int/lit8 v10, v10, 0x28

    .line 51
    add-int/2addr v10, v1

    .line 52
    add-int/lit8 v10, v10, 0xf

    .line 54
    add-int/2addr v10, v4

    .line 55
    add-int/lit8 v10, v10, 0x14

    .line 57
    add-int/2addr v10, v5

    .line 58
    add-int/lit8 v10, v10, 0xd

    .line 60
    add-int/2addr v10, v7

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 63
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v1, "\u3ea0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v4, "\u3ea1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v8, v1, v9, v4, v0}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "\u3ea2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "\u3ea3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v8, v0, v3, v1, v2}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "\u3ea4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "\u3ea5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v8, v0, v6, v1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

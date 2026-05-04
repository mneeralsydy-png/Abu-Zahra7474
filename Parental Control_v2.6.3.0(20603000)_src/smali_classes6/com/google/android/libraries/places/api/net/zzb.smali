.class final Lcom/google/android/libraries/places/api/net/zzb;
.super Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

.field private final zzd:Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lcom/google/android/gms/tasks/CancellationToken;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzb;->zza:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzb:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 12
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzb;->zza:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzb:Ljava/lang/Integer;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 68
    if-nez v1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    return v0

    .line 89
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getMaxHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x640L
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMaxWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x640L
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzb;->zza:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzb;->zza:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzb:Ljava/lang/Integer;

    .line 14
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 28
    mul-int/2addr v0, v3

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v3

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    mul-int/2addr v0, v3

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzb;->zza:Ljava/lang/Integer;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzb;->zzb:Ljava/lang/Integer;

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v3, v3, 0x27

    .line 43
    add-int/2addr v3, v5

    .line 44
    add-int/lit8 v3, v3, 0x10

    .line 46
    add-int/2addr v3, v6

    .line 47
    add-int/lit8 v3, v3, 0x14

    .line 49
    add-int/2addr v3, v7

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v3, "\u3e93"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "\u3e94"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "\u3e95"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v3, "\u3e96"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v5, v2, v1, v3, v0}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "\u3e97"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

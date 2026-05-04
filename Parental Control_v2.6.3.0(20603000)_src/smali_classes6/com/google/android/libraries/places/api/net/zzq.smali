.class final Lcom/google/android/libraries/places/api/net/zzq;
.super Lcom/google/android/libraries/places/api/net/IsOpenRequest;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/Place;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/String;JLcom/google/android/gms/tasks/CancellationToken;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzc:J

    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlaceId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlaceId()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    :goto_1
    iget-wide v3, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzc:J

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getUtcTimeMillis()J

    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v3, v5

    .line 62
    if-nez v1, :cond_5

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 66
    if-nez v1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    return v0

    .line 87
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getPlace()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUtcTimeMillis()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Lcom/google/android/libraries/places/api/model/Place;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-wide v4, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzc:J

    .line 28
    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 30
    if-nez v6, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_2
    const/16 v6, 0x20

    .line 39
    ushr-long v6, v4, v6

    .line 41
    mul-int/2addr v0, v3

    .line 42
    xor-long/2addr v4, v6

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v3

    .line 45
    long-to-int v2, v4

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    iget-wide v5, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzc:J

    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v8

    .line 41
    add-int/lit8 v2, v2, 0x1e

    .line 43
    add-int/2addr v2, v4

    .line 44
    add-int/lit8 v2, v2, 0x10

    .line 46
    add-int/2addr v2, v7

    .line 47
    add-int/lit8 v2, v2, 0x14

    .line 49
    add-int/2addr v2, v8

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v2, "\u3ed5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v7, "\u3ed6"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v4, v2, v1, v7, v3}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "\u3ed7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "\u3ed8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v4, v1, v5, v6, v2}, Landroidx/compose/foundation/layout/v2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 71
    const-string v1, "\u3ed9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v4, v0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

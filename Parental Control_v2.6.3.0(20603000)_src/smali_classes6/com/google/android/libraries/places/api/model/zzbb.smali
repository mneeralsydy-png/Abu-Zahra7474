.class abstract Lcom/google/android/libraries/places/api/model/zzbb;
.super Lcom/google/android/libraries/places/api/model/PhotoMetadata;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzg:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;Landroid/net/Uri;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/api/model/AuthorAttributions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:I

    .line 10
    iput p3, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:I

    .line 12
    if-eqz p4, :cond_0

    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 20
    iput-object p7, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzg:Landroid/net/Uri;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "\u3cb3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string p2, "\u3cb4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getAttributions()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 24
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getHeight()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_5

    .line 32
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getWidth()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_5

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:Ljava/lang/String;

    .line 54
    if-nez v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzb()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzb()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 75
    if-nez v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzg:Landroid/net/Uri;

    .line 96
    if-nez v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzc()Landroid/net/Uri;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzc()Landroid/net/Uri;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    return v0

    .line 117
    :cond_5
    :goto_3
    return v2
.end method

.method public getAttributions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Ljava/lang/String;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v3, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzg:Landroid/net/Uri;

    .line 55
    if-nez v1, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_2
    xor-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzg:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:I

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:I

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:Ljava/lang/String;

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    iget-object v11, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    move-result v12

    .line 59
    add-int/lit8 v12, v12, 0x24

    .line 61
    add-int/2addr v12, v3

    .line 62
    add-int/lit8 v12, v12, 0x8

    .line 64
    add-int/2addr v12, v5

    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Ljava/lang/String;

    .line 67
    add-int/lit8 v12, v12, 0x11

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v12

    .line 74
    add-int/lit8 v5, v5, 0x7

    .line 76
    add-int/2addr v5, v7

    .line 77
    add-int/lit8 v5, v5, 0x15

    .line 79
    add-int/2addr v5, v8

    .line 80
    add-int/lit8 v5, v5, 0x11

    .line 82
    add-int/2addr v5, v9

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 85
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v5, "\u3cb5"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    const-string v7, "\u3cb6"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-static {v10, v5, v11, v7, v2}, Lcom/google/android/gms/location/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    const-string v2, "\u3cb7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "\u3cb8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "\u3cb9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "\u3cba"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v10, v2, v6, v3, v1}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "\u3cbb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "\u3cbc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v10, v1, v0, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzg:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

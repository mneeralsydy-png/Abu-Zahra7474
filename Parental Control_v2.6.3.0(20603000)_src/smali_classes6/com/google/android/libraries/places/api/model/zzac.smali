.class abstract Lcom/google/android/libraries/places/api/model/zzac;
.super Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

.field private final zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/api/model/ContentBlock;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/api/model/ContentBlock;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zze:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzc:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzd:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 14
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzac;->zze:Landroid/net/Uri;

    .line 16
    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzf:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzg:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "\u3c08"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getOverview()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getCoffee()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getCoffee()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzc:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getRestaurant()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getRestaurant()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzd:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 68
    if-nez v1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getStore()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getStore()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 87
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zze:Landroid/net/Uri;

    .line 89
    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getFlagContentUri()Landroid/net/Uri;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_8

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getFlagContentUri()Landroid/net/Uri;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 108
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzf:Ljava/lang/String;

    .line 110
    if-nez v1, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getDisclosureText()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getDisclosureText()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 129
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzg:Ljava/lang/String;

    .line 131
    if-nez v1, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_8

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :goto_5
    return v0

    .line 152
    :cond_8
    :goto_6
    return v2
.end method

.method public final getCoffee()Lcom/google/android/libraries/places/api/model/ContentBlock;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object v0
.end method

.method public final getDisclosureText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisclosureTextLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFlagContentUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zze:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getOverview()Lcom/google/android/libraries/places/api/model/ContentBlock;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object v0
.end method

.method public final getRestaurant()Lcom/google/android/libraries/places/api/model/ContentBlock;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzc:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/google/android/libraries/places/api/model/ContentBlock;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzd:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzc:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 27
    if-nez v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzd:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 39
    if-nez v2, :cond_2

    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzac;->zze:Landroid/net/Uri;

    .line 51
    if-nez v2, :cond_3

    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzf:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_4

    .line 65
    move v2, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_4
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzg:Ljava/lang/String;

    .line 75
    if-nez v1, :cond_5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v3

    .line 82
    :goto_5
    xor-int/2addr v0, v3

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzac;->zze:Landroid/net/Uri;

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzd:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 15
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzc:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 17
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    iget-object v10, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzf:Ljava/lang/String;

    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    iget-object v12, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzg:Ljava/lang/String;

    .line 63
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 70
    move-result v13

    .line 71
    add-int/lit8 v1, v1, 0x29

    .line 73
    add-int/2addr v1, v6

    .line 74
    add-int/lit8 v1, v1, 0xd

    .line 76
    add-int/2addr v1, v7

    .line 77
    add-int/lit8 v1, v1, 0x8

    .line 79
    add-int/2addr v1, v8

    .line 80
    add-int/lit8 v1, v1, 0x11

    .line 82
    add-int/2addr v1, v9

    .line 83
    add-int/lit8 v1, v1, 0x11

    .line 85
    add-int/2addr v1, v11

    .line 86
    add-int/lit8 v1, v1, 0x1d

    .line 88
    add-int/2addr v1, v13

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    const-string v1, "\u3c09"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v7, "\u3c0a"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v6, v1, v0, v7, v5}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "\u3c0b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "\u3c0c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v6, v0, v4, v1, v3}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "\u3c0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "\u3c0e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v6, v0, v2, v1, v10}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "\u3c0f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "\u3c10"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v6, v0, v12, v1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

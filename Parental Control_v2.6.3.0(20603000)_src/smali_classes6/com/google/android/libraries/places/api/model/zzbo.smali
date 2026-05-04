.class abstract Lcom/google/android/libraries/places/api/model/zzbo;
.super Lcom/google/android/libraries/places/api/model/ReviewSummary;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzf:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ReviewSummary;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzc:Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zze:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzf:Landroid/net/Uri;

    .line 16
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/ReviewSummary;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/ReviewSummary;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zza:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getText()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_8

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getText()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzb:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getTextLanguageCode()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getTextLanguageCode()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzc:Landroid/net/Uri;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getFlagContentUri()Landroid/net/Uri;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_8

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getFlagContentUri()Landroid/net/Uri;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzd:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getDisclosureText()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getDisclosureText()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zze:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_8

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzf:Landroid/net/Uri;

    .line 119
    if-nez v1, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getReviewsUri()Landroid/net/Uri;

    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_8

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ReviewSummary;->getReviewsUri()Landroid/net/Uri;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    :goto_5
    return v0

    .line 140
    :cond_8
    :goto_6
    return v2
.end method

.method public final getDisclosureText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisclosureTextLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFlagContentUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzc:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getReviewsUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzf:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zza:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzb:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzc:Landroid/net/Uri;

    .line 28
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzd:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_3

    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zze:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzf:Landroid/net/Uri;

    .line 67
    if-nez v2, :cond_5

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_5
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzf:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzc:Landroid/net/Uri;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzb:Ljava/lang/String;

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
    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zzd:Ljava/lang/String;

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    .line 47
    iget-object v9, p0, Lcom/google/android/libraries/places/api/model/zzbo;->zze:Ljava/lang/String;

    .line 49
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    add-int/lit8 v3, v3, 0x26

    .line 63
    add-int/2addr v3, v5

    .line 64
    add-int/lit8 v3, v3, 0x11

    .line 66
    add-int/2addr v3, v6

    .line 67
    add-int/lit8 v3, v3, 0x11

    .line 69
    add-int/2addr v3, v8

    .line 70
    add-int/lit8 v3, v3, 0x1d

    .line 72
    add-int/2addr v3, v10

    .line 73
    add-int/lit8 v3, v3, 0xd

    .line 75
    add-int/2addr v3, v11

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v3, "\u3d8e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v6, "\u3d8f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v5, v3, v2, v6, v4}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "\u3d90"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v3, "\u3d91"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v5, v2, v1, v3, v7}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "\u3d92"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "\u3d93"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v5, v1, v9, v2, v0}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "\u3d94"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

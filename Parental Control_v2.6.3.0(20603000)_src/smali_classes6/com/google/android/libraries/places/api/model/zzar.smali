.class abstract Lcom/google/android/libraries/places/api/model/zzar;
.super Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/ContentBlock;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;
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


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/api/model/ContentBlock;
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

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzar;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzc:Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzar;->zze:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzar;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;->getOverview()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;->getOverview()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;->getDescription()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;->getDescription()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzc:Landroid/net/Uri;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;->getFlagContentUri()Landroid/net/Uri;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;->getFlagContentUri()Landroid/net/Uri;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzd:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;->getDisclosureText()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;->getDisclosureText()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzar;->zze:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_7

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_4
    return v0

    .line 119
    :cond_7
    :goto_5
    return v2
.end method

.method public final getDescription()Lcom/google/android/libraries/places/api/model/ContentBlock;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object v0
.end method

.method public final getDisclosureText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisclosureTextLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzar;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFlagContentUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzc:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getOverview()Lcom/google/android/libraries/places/api/model/ContentBlock;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzar;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzar;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 14
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzc:Landroid/net/Uri;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzd:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzar;->zze:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzc:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzar;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzar;->zzd:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zzar;->zze:Ljava/lang/String;

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    add-int/lit8 v3, v3, 0x2b

    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v3, v3, 0x11

    .line 56
    add-int/2addr v3, v5

    .line 57
    add-int/lit8 v3, v3, 0x11

    .line 59
    add-int/2addr v3, v7

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 62
    add-int/2addr v3, v9

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    const-string v3, "\u3c47"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v5, "\u3c48"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-static {v4, v3, v2, v5, v1}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "\u3c49"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "\u3c4a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v4, v1, v0, v2, v6}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "\u3c4b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "\u3c4c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v4, v0, v8, v1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

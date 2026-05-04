.class abstract Lcom/google/android/libraries/places/api/model/zzt;
.super Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;
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

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzd:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzt;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzd:Landroid/net/Uri;

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzt;->zza:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getTitle()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getTitle()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzb:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getDescription()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getDescription()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzc:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getAboutLinkTitle()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getAboutLinkTitle()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzd:Landroid/net/Uri;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getAboutLinkUri()Landroid/net/Uri;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getAboutLinkUri()Landroid/net/Uri;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    return v0

    .line 98
    :cond_6
    :goto_4
    return v2
.end method

.method public getAboutLinkTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAboutLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzd:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzt;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzt;->zza:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzb:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzc:Ljava/lang/String;

    .line 28
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzd:Landroid/net/Uri;

    .line 43
    if-nez v2, :cond_3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_3
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzd:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzt;->zza:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzb:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzc:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v2, v2, 0x29

    .line 43
    add-int/2addr v2, v4

    .line 44
    add-int/lit8 v2, v2, 0x11

    .line 46
    add-int/2addr v2, v6

    .line 47
    add-int/lit8 v2, v2, 0xf

    .line 49
    add-int/2addr v2, v7

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v2, "\u3e0e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v6, "\u3e0f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v4, v2, v1, v6, v3}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "\u3e10"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "\u3e11"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v4, v1, v5, v2, v0}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "\u3e12"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

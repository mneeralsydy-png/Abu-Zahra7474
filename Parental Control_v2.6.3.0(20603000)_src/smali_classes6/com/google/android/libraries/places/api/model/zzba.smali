.class final Lcom/google/android/libraries/places/api/model/zzba;
.super Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

.field private zzg:Landroid/net/Uri;

.field private zzh:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAttributions()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzba;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3ca9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzh:B

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u3caa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final getWidth()I
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzh:B

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzc:I

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u3cab"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3cac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setAuthorAttributions(Lcom/google/android/libraries/places/api/model/AuthorAttributions;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/AuthorAttributions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 3
    return-object p0
.end method

.method public final setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzb:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzh:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzh:B

    .line 10
    return-object p0
.end method

.method public final setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzc:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzh:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzh:B

    .line 10
    return-object p0
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzd:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3cad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzc(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzg:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method final zzd()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 10

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzh:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzba;->zza:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzd:Ljava/lang/String;

    .line 12
    if-nez v6, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzej;

    .line 17
    iget v4, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzb:I

    .line 19
    iget v5, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzc:I

    .line 21
    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzba;->zze:Ljava/lang/String;

    .line 23
    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 25
    iget-object v9, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzg:Landroid/net/Uri;

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/places/api/model/zzej;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;Landroid/net/Uri;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zza:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, "\u3cae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzh:B

    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 52
    const-string v1, "\u3caf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzh:B

    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 61
    if-nez v1, :cond_4

    .line 63
    const-string v1, "\u3cb0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzba;->zzd:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_5

    .line 72
    const-string v1, "\u3cb1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v2, "\u3cb2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
.end method

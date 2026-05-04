.class final Lcom/google/android/libraries/places/api/model/zzbl;
.super Lcom/google/android/libraries/places/api/model/Review$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/Double;

.field private zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/net/Uri;

.field private zzk:Lcom/google/android/libraries/places/api/model/LocalDate;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Review$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getOriginalText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOriginalTextLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRelativePublishTimeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setFlagContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzj:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final setOriginalText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setOriginalTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setPublishTime(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzi:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setRelativePublishTimeDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setVisitDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocalDate;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzk:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 3
    return-object p0
.end method

.method final zza(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzf:Ljava/lang/Double;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3d7a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method final zzb(Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3d7b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method final zzd()Lcom/google/android/libraries/places/api/model/Review;
    .locals 13

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzf:Ljava/lang/Double;

    .line 3
    if-eqz v6, :cond_1

    .line 5
    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 7
    if-eqz v7, :cond_1

    .line 9
    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzh:Ljava/lang/String;

    .line 11
    if-nez v8, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v12, Lcom/google/android/libraries/places/api/model/zzev;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zza:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzb:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzc:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzd:Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zze:Ljava/lang/String;

    .line 26
    iget-object v9, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzi:Ljava/lang/String;

    .line 28
    iget-object v10, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzj:Landroid/net/Uri;

    .line 30
    iget-object v11, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzk:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 32
    move-object v0, v12

    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/places/api/model/zzev;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/LocalDate;)V

    .line 36
    return-object v12

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzf:Ljava/lang/Double;

    .line 44
    if-nez v1, :cond_2

    .line 46
    const-string v1, "\u3d7c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 53
    if-nez v1, :cond_3

    .line 55
    const-string v1, "\u3d7d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbl;->zzh:Ljava/lang/String;

    .line 62
    if-nez v1, :cond_4

    .line 64
    const-string v1, "\u3d7e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v2, "\u3d7f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1
.end method

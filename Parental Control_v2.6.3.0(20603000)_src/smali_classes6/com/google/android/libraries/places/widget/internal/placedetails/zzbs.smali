.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:I

.field private final zzb:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zza:I

    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zzb:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;

    .line 13
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zza:I

    .line 15
    iget v3, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zza:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zzb:Z

    .line 22
    iget-boolean p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zzb:Z

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zzb:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zzb:Z

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v1, v1, 0x28

    .line 23
    add-int/2addr v1, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "\u5a43"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "\u5a44"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\u5a45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zza(I)I
    .locals 1
    .annotation build Landroidx/annotation/v;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zza:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_full_star:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;->zzb:Z

    .line 12
    if-eqz p1, :cond_1

    .line 14
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_half_star:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_empty_star:I

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_empty_star:I

    .line 22
    :goto_0
    return p1
.end method

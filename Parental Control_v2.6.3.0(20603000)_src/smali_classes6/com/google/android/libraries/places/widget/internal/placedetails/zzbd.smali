.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(ZLjava/util/List;II)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a2a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zza:Z

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/util/List;

    .line 13
    iput p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzc:I

    .line 15
    iput p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:I

    .line 17
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
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zza:Z

    .line 15
    iget-boolean v3, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zza:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/util/List;

    .line 22
    iget-object v3, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/util/List;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzc:I

    .line 33
    iget v3, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzc:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:I

    .line 40
    iget p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:I

    .line 42
    if-eq v1, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzc:I

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:I

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/util/List;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzc:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x33

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0x1d

    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x1d

    .line 49
    add-int/2addr v1, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "\u5a2b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\u5a2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "\u5a2d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "\u5a2e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v3, v0, v4, v1, v6}, Landroidx/compose/foundation/layout/u2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    const-string v0, "\u5a2f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final zza()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zza:Z

    .line 3
    return v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzc:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:I

    .line 3
    return v0
.end method

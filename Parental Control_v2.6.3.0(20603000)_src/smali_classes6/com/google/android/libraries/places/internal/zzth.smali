.class final Lcom/google/android/libraries/places/internal/zzth;
.super Lcom/google/android/libraries/places/internal/zzti;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzti;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzth;->zzf:I

    .line 7
    const-string p1, "\u55d7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzth;->zzb:Ljava/lang/String;

    .line 11
    const-string p1, "\u55d8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzth;->zzc:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzth;->zzd:I

    .line 17
    const-string p1, "\u55d9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzth;->zze:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzth;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzth;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zzc:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzth;->zzc:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zzd:I

    .line 20
    iget v2, p1, Lcom/google/android/libraries/places/internal/zzth;->zzd:I

    .line 22
    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zzb:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzth;->zzb:Ljava/lang/String;

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_3

    .line 42
    move v3, v1

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_2

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v5

    .line 57
    if-eq v4, v5, :cond_1

    .line 59
    and-int/lit8 v6, v4, -0x2

    .line 61
    const/16 v7, 0x2e

    .line 63
    if-ne v6, v7, :cond_3

    .line 65
    xor-int/2addr v4, v5

    .line 66
    if-ne v4, v2, :cond_3

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return v2

    .line 72
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zzf:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zzc:Ljava/lang/String;

    .line 7
    const/16 v1, 0x1303

    .line 9
    const/16 v2, 0x1f

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzth;->zzd:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zzf:I

    .line 20
    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zzb:Ljava/lang/String;

    .line 3
    const/16 v1, 0x2f

    .line 5
    const/16 v2, 0x2e

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zzd:I

    .line 3
    int-to-char v0, v0

    .line 4
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zze:Ljava/lang/String;

    .line 3
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/common/annotations/GoogleInternal;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzth;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.class final Lcom/google/android/libraries/places/api/model/zzak;
.super Lcom/google/android/libraries/places/api/model/zzfr;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzfr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final zza(I)Lcom/google/android/libraries/places/api/model/zzfr;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zza:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzd:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzd:B

    .line 10
    return-object p0
.end method

.method final zzb(I)Lcom/google/android/libraries/places/api/model/zzfr;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzb:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzd:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzd:B

    .line 10
    return-object p0
.end method

.method final zzc(I)Lcom/google/android/libraries/places/api/model/zzfr;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzc:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzd:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzd:B

    .line 10
    return-object p0
.end method

.method final zzd()Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzd:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzd:B

    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "\u3c2f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzd:B

    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string v1, "\u3c30"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzd:B

    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 37
    if-nez v1, :cond_2

    .line 39
    const-string v1, "\u3c31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "\u3c32"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdt;

    .line 62
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzak;->zza:I

    .line 64
    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzb:I

    .line 66
    iget v3, p0, Lcom/google/android/libraries/places/api/model/zzak;->zzc:I

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/api/model/zzdt;-><init>(III)V

    .line 71
    return-object v0
.end method

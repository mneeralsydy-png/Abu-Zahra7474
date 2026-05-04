.class final Lcom/google/android/libraries/places/api/model/zzk;
.super Lcom/google/android/libraries/places/api/model/zzfm;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzfm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/api/model/zzfm;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzk;->zza:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzk;->zzc:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzk;->zzc:B

    .line 10
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/api/model/zzfm;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzk;->zzb:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzk;->zzc:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzk;->zzc:B

    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/zzfn;
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzk;->zzc:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzk;->zzc:B

    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "\u3e37"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzk;->zzc:B

    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string v1, "\u3e38"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "\u3e39"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcp;

    .line 51
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzk;->zza:I

    .line 53
    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzk;->zzb:I

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzcp;-><init>(II)V

    .line 58
    return-object v0
.end method

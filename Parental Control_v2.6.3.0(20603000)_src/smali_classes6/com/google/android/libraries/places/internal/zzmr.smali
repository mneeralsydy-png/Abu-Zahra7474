.class final Lcom/google/android/libraries/places/internal/zzmr;
.super Lcom/google/android/libraries/places/internal/zzmt;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:Lcom/google/android/libraries/places/internal/zzmu;

.field private zzd:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmt;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmr;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u5477"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method final zzb(I)Lcom/google/android/libraries/places/internal/zzmt;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzb:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzd:B

    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/libraries/places/internal/zzmt;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u5478"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzmv;
    .locals 5

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzd:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmr;->zza:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzms;

    .line 17
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzb:I

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzms;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzmu;[B)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmr;->zza:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_2

    .line 33
    const-string v1, "\u5479"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzd:B

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, "\u547a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 49
    if-nez v1, :cond_4

    .line 51
    const-string v1, "\u547b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "\u547c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

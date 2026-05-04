.class final Lcom/google/android/gms/internal/measurement/zzcd;
.super Lcom/google/android/gms/internal/measurement/zzcl;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/measurement/zzco;

.field private zzd:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzco;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\u20b0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 0

    .prologue
    .line 4
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzcm;
    .locals 9

    .prologue
    .line 5
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzco;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzce;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzco;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcg;)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    const-string v1, "\u20b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 11
    const-string v1, "\u20b2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 13
    const-string v1, "\u20b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzco;

    if-nez v1, :cond_5

    .line 15
    const-string v1, "\u20b4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u20b5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzb(Z)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    .line 10
    return-object p0
.end method

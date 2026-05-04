.class public abstract Lcom/google/android/libraries/places/internal/zzbnw;
.super Lcom/google/android/libraries/places/internal/zzboa;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbzr;

.field private zzb:Z

.field private zzc:Lcom/google/android/libraries/places/internal/zzbpe;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbju;

.field private zze:Z

.field private zzf:Ljava/lang/Runnable;

.field private volatile zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method protected constructor <init>(ILcom/google/android/libraries/places/internal/zzbzr;Lcom/google/android/libraries/places/internal/zzcaa;Lcom/google/android/libraries/places/internal/zzbio;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzboa;-><init>(ILcom/google/android/libraries/places/internal/zzbzr;Lcom/google/android/libraries/places/internal/zzcaa;)V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbju;->zza()Lcom/google/android/libraries/places/internal/zzbju;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzd:Lcom/google/android/libraries/places/internal/zzbju;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zze:Z

    .line 13
    const-string p1, "\u4b07"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbzr;

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 23
    return-void
.end method

.method private final zzz(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzb:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzb:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzr;->zze(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zzu()Lcom/google/android/libraries/places/internal/zzcaa;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zzu()Lcom/google/android/libraries/places/internal/zzcaa;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzb(Z)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzc:Lcom/google/android/libraries/places/internal/zzbpe;

    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpe;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbpe;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzc:Lcom/google/android/libraries/places/internal/zzbpe;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u4b08"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "\u4b09"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbpe;

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzc:Lcom/google/android/libraries/places/internal/zzbpe;

    .line 23
    return-void
.end method

.method public zzb(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzh:Z

    .line 3
    const-string v1, "\u4b0a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zze:Z

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzi:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 19
    const-string v1, "\u4b0b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbma;

    .line 27
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 30
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 32
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzg(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;ZLcom/google/android/libraries/places/internal/zzbma;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzf:Ljava/lang/Runnable;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzf:Ljava/lang/Runnable;

    .line 45
    :cond_1
    return-void
.end method

.method protected final zzc()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzg:Z

    .line 3
    return v0
.end method

.method protected final zzd(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzh:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "\u4b0c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzr;->zzc(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 15
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsq;->zzd:Lcom/google/android/libraries/places/internal/zzblw;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsq;->zzb:Lcom/google/android/libraries/places/internal/zzblw;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzd:Lcom/google/android/libraries/places/internal/zzbju;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbju;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjs;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "\u4b0d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 63
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbvv;->zzE(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbje;

    .line 69
    if-eq v1, v0, :cond_1

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzboa;->zzq(Lcom/google/android/libraries/places/internal/zzbjs;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzc:Lcom/google/android/libraries/places/internal/zzbpe;

    .line 76
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpe;->zza(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 79
    return-void
.end method

.method protected final zze(Lcom/google/android/libraries/places/internal/zzbxf;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u4b0e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzh:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbnx;->zzq()Ljava/util/logging/Logger;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 17
    const-string v3, "\u4b0f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v4, "\u4b10"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "\u4b11"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzboa;->zzp(Lcom/google/android/libraries/places/internal/zzbxf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 43
    :cond_1
    throw v1
.end method

.method protected final zzf(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u4b12"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u4b13"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzh:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lcom/google/android/libraries/places/internal/zzbnx;->zza:I

    .line 17
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 19
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    const-string v5, "\u4b14"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbnx;->zzq()Ljava/util/logging/Logger;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "\u4b15"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v4, "\u4b16"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzr;->zzd(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 42
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzg(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;ZLcom/google/android/libraries/places/internal/zzbma;)V

    .line 48
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;ZLcom/google/android/libraries/places/internal/zzbma;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4b17"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u4b18"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzh:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzh:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzi:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zzs()V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zze:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzf:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/places/internal/zzbnw;->zzz(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnv;

    .line 45
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/android/libraries/places/internal/zzbnv;-><init>(Lcom/google/android/libraries/places/internal/zzbnw;Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzf:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/zzboa;->zzo(Z)V

    .line 53
    return-void
.end method

.method protected final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbzu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzc:Lcom/google/android/libraries/places/internal/zzbpe;

    .line 3
    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/libraries/places/internal/zzbju;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzc:Lcom/google/android/libraries/places/internal/zzbpe;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u4b19"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "\u4b1a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbju;

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzd:Lcom/google/android/libraries/places/internal/zzbju;

    .line 23
    return-void
.end method

.method final synthetic zzj()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzg:Z

    .line 4
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbnw;->zzz(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 4
    return-void
.end method

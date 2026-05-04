.class public abstract Lcom/google/android/libraries/places/internal/zzbnx;
.super Lcom/google/android/libraries/places/internal/zzbob;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbpc;
.implements Lcom/google/android/libraries/places/internal/zzbwb;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzcaa;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbsh;

.field private final zze:Z

.field private zzf:Lcom/google/android/libraries/places/internal/zzbma;

.field private volatile zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbnx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzcac;Lcom/google/android/libraries/places/internal/zzbzr;Lcom/google/android/libraries/places/internal/zzcaa;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbob;-><init>()V

    .line 4
    const-string p6, "\u4b1d"

    invoke-static {p6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 6
    invoke-static {p4, p6}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p6, "\u4b1e"

    invoke-static {p6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 11
    invoke-static {p3, p6}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/google/android/libraries/places/internal/zzcaa;

    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzcaa;

    .line 19
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbsq;->zzl:Lcom/google/android/libraries/places/internal/zzbin;

    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzbio;->zzi(Lcom/google/android/libraries/places/internal/zzbin;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p5, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p3

    .line 31
    xor-int/lit8 p3, p3, 0x1

    .line 33
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zze:Z

    .line 35
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbwc;

    .line 37
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbwc;-><init>(Lcom/google/android/libraries/places/internal/zzbwb;Lcom/google/android/libraries/places/internal/zzcac;Lcom/google/android/libraries/places/internal/zzbzr;)V

    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbsh;

    .line 42
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzf:Lcom/google/android/libraries/places/internal/zzbma;

    .line 44
    return-void
.end method

.method static synthetic zzq()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbjr;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzf:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbsq;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzd(Lcom/google/android/libraries/places/internal/zzblw;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzf:Lcom/google/android/libraries/places/internal/zzbma;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbjr;->zzc(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbsh;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsh;->zzf(I)V

    .line 6
    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zze()Lcom/google/android/libraries/places/internal/zzbnw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzboa;->zzm(I)V

    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbju;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zze()Lcom/google/android/libraries/places/internal/zzbnw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzi(Lcom/google/android/libraries/places/internal/zzbju;)V

    .line 8
    return-void
.end method

.method protected abstract zze()Lcom/google/android/libraries/places/internal/zzbnw;
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbpe;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zze()Lcom/google/android/libraries/places/internal/zzbnw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zza(Lcom/google/android/libraries/places/internal/zzbpe;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzg()Lcom/google/android/libraries/places/internal/zzbnu;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzf:Lcom/google/android/libraries/places/internal/zzbma;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbnu;->zza(Lcom/google/android/libraries/places/internal/zzbma;[B)V

    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzf:Lcom/google/android/libraries/places/internal/zzbma;

    .line 20
    return-void
.end method

.method protected abstract zzg()Lcom/google/android/libraries/places/internal/zzbnu;
.end method

.method protected final zzh()Lcom/google/android/libraries/places/internal/zzbsh;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbsh;

    .line 3
    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zze:Z

    .line 3
    return v0
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzcab;ZZI)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "\u4b1f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzg()Lcom/google/android/libraries/places/internal/zzbnu;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbnu;->zzb(Lcom/google/android/libraries/places/internal/zzcab;ZZI)V

    .line 20
    return-void
.end method

.method public final zzk()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zze()Lcom/google/android/libraries/places/internal/zzbnw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnw;->zzc()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zze()Lcom/google/android/libraries/places/internal/zzbnw;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnw;->zzj()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzh()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsh;->zzd()V

    .line 25
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "\u4b20"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzg:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzg()Lcom/google/android/libraries/places/internal/zzbnu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnu;->zzc(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 21
    return-void
.end method

.method public final zzm()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzp()Lcom/google/android/libraries/places/internal/zzboa;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboa;->zzv()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzg:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbsw;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbpc;->zzam()Lcom/google/android/libraries/places/internal/zzbik;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbkc;->zza:Lcom/google/android/libraries/places/internal/zzbij;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbik;->zza(Lcom/google/android/libraries/places/internal/zzbij;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u4b21"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbsw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbsw;

    .line 16
    return-void
.end method

.method protected final zzo()Lcom/google/android/libraries/places/internal/zzcaa;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzcaa;

    .line 3
    return-object v0
.end method

.method protected bridge synthetic zzp()Lcom/google/android/libraries/places/internal/zzboa;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

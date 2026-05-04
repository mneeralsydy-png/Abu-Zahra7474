.class public final Lcom/google/android/libraries/places/internal/zzatt;
.super Lcom/google/android/libraries/places/internal/zzbis;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbis;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzrz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbis;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbis;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatt;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrz;->zza()Lcom/google/android/libraries/places/internal/zzrz;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatt;->zzb:Lcom/google/android/libraries/places/internal/zzrz;

    .line 12
    return-void
.end method

.method private final zzh(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsc;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zze()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatt;->zzb:Lcom/google/android/libraries/places/internal/zzrz;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzrz;->zzb(Lcom/google/android/libraries/places/internal/zzrz;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzats;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzats;-><init>(Lcom/google/android/libraries/places/internal/zzatt;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzatt;->zzh(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatq;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzatq;-><init>(Lcom/google/android/libraries/places/internal/zzatt;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzatt;->zzh(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatr;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzatr;-><init>(Lcom/google/android/libraries/places/internal/zzatt;Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzatt;->zzh(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzd()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatt;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzbis;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzatt;->zzh(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatt;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbis;->zza(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 6
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatt;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbis;->zzb(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatt;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbis;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 6
    return-void
.end method

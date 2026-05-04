.class final Lcom/google/android/libraries/places/internal/zzpm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzpp;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbid;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbid;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbid;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/libraries/places/internal/zzmu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzmu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpm;->zzd:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpm;->zze:Lcom/google/android/libraries/places/internal/zzmu;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzef;->zza()Lcom/google/android/libraries/places/internal/zzef;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbih;->zza(Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzbid;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpm;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbib;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbia;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpm;->zzb:Lcom/google/android/libraries/places/internal/zzbid;

    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/android/libraries/places/internal/zzeo;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzmq;->zza(Lcom/google/android/libraries/places/internal/zzbid;Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzmq;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbhz;->zza(Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzbid;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpm;->zzc:Lcom/google/android/libraries/places/internal/zzbid;

    .line 38
    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zzmv;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpm;->zzd:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmo;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmv;->zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzmt;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpm;->zze:Lcom/google/android/libraries/places/internal/zzmu;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/libraries/places/internal/zzmt;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmt;->zze()Lcom/google/android/libraries/places/internal/zzmv;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzed;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpm;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzed;

    .line 9
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpm;->zzd:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmo;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpm;->zza()Lcom/google/android/libraries/places/internal/zzmv;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/Places;->zzb(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzmv;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzpq;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpm;->zzc:Lcom/google/android/libraries/places/internal/zzbid;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpm;->zzd:Landroid/content/Context;

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzna;

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzmp;->zza(Landroid/content/Context;)Lcom/google/android/datatransport/m;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzev;

    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzna;-><init>(Lcom/google/android/datatransport/m;Lcom/google/android/libraries/places/internal/zzev;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpm;->zza()Lcom/google/android/libraries/places/internal/zzmv;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/libraries/places/internal/zzpr;

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzpr;-><init>(Lcom/google/android/libraries/places/internal/zznb;Lcom/google/android/libraries/places/internal/zzmv;)V

    .line 29
    return-object v1
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzpi;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpm;->zzd:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzpi;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmo;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzpi;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v1
.end method

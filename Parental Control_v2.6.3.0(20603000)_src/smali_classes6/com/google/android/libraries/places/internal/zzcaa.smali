.class public final Lcom/google/android/libraries/places/internal/zzcaa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbzy;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbzv;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbtx;

.field private volatile zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzy;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbzv;->zza:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbzy;-><init>(Lcom/google/android/libraries/places/internal/zzbzv;)V

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcaa;->zza:Lcom/google/android/libraries/places/internal/zzbzy;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbty;->zza()Lcom/google/android/libraries/places/internal/zzbtx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzg:Lcom/google/android/libraries/places/internal/zzbtx;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzv;->zza:Lcom/google/android/libraries/places/internal/zzbzv;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzb:Lcom/google/android/libraries/places/internal/zzbzv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbzv;[B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbty;->zza()Lcom/google/android/libraries/places/internal/zzbtx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzg:Lcom/google/android/libraries/places/internal/zzbtx;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzb:Lcom/google/android/libraries/places/internal/zzbzv;

    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbzy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcaa;->zza:Lcom/google/android/libraries/places/internal/zzbzy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzc:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzc:J

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzb:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzv;->zza()J

    .line 13
    return-void
.end method

.method public final zzb(Z)V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzd:J

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzd:J

    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zze:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zze:J

    .line 16
    return-void
.end method

.method public final zzc(I)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzf:J

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzf:J

    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzb:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbzv;->zza()J

    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzg:Lcom/google/android/libraries/places/internal/zzbtx;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtx;->zza(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzb:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzv;->zza()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcaa;->zzh:J

    .line 16
    return-void
.end method

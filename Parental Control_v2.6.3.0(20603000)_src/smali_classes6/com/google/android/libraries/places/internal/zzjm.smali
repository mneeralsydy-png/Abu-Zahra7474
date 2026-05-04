.class public final Lcom/google/android/libraries/places/internal/zzjm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbia;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbid;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbid;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbid;Lcom/google/android/libraries/places/internal/zzbid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Lcom/google/android/libraries/places/internal/zzbid;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbid;Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzjm;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjm;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzjm;-><init>(Lcom/google/android/libraries/places/internal/zzbid;Lcom/google/android/libraries/places/internal/zzbid;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzmo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmo;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Lcom/google/android/libraries/places/internal/zzbid;

    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/places/internal/zzblq;

    .line 17
    new-instance v2, Lcom/google/android/libraries/places/internal/zzjl;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzjl;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzblq;)V

    .line 22
    return-object v2
.end method

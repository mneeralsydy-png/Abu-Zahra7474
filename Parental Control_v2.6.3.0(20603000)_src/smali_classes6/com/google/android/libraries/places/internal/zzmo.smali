.class public final Lcom/google/android/libraries/places/internal/zzmo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbia;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbid;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzmo;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmo;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzmo;-><init>(Lcom/google/android/libraries/places/internal/zzbid;)V

    .line 6
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbic;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmo;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmo;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

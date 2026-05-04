.class public final Lcom/google/android/libraries/places/internal/zzmq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbia;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbid;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbid;Lcom/google/android/libraries/places/internal/zzbid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmq;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbid;Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzmq;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmq;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzmq;-><init>(Lcom/google/android/libraries/places/internal/zzbid;Lcom/google/android/libraries/places/internal/zzbid;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmq;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzeo;->zzc()Lcom/google/common/util/concurrent/x1;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/libraries/places/internal/zzev;

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzev;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/x1;)V

    .line 18
    return-object v2
.end method

.class final Lcom/google/android/libraries/places/internal/zztt;
.super Lcom/google/android/libraries/places/internal/zztw;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zztw;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zztw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zztw;Lcom/google/android/libraries/places/internal/zztw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztt;->zza:Lcom/google/android/libraries/places/internal/zztw;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztt;->zzb:Lcom/google/android/libraries/places/internal/zztw;

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zztw;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztt;->zza:Lcom/google/android/libraries/places/internal/zztw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zztw;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztt;->zzb:Lcom/google/android/libraries/places/internal/zztw;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zztw;->zzb()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zztt;->zzb:Lcom/google/android/libraries/places/internal/zztw;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zztw;->zzb()V

    .line 18
    throw v0
.end method

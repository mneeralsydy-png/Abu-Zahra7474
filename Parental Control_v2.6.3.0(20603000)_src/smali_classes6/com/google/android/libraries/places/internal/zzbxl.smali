.class final Lcom/google/android/libraries/places/internal/zzbxl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbxm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbxm;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxl;->zza:Lcom/google/android/libraries/places/internal/zzbxm;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxl;->zza:Lcom/google/android/libraries/places/internal/zzbxm;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbxk;-><init>(Lcom/google/android/libraries/places/internal/zzbxm;[B)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxm;->zze()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbno;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 21
    return-void
.end method

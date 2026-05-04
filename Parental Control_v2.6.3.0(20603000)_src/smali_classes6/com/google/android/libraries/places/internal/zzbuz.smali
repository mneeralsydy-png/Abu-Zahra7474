.class final Lcom/google/android/libraries/places/internal/zzbuz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbuz;->zza:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuz;->zzb:Lcom/google/android/libraries/places/internal/zzbvb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuz;->zza:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbva;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuz;->zzb:Lcom/google/android/libraries/places/internal/zzbvb;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Lcom/google/android/libraries/places/internal/zzbvb;)V

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvb;->zzd:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 25
    return-void
.end method

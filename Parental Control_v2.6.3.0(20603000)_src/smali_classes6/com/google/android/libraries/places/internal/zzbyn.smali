.class final Lcom/google/android/libraries/places/internal/zzbyn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbyu;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbyo;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyo;Lcom/google/android/libraries/places/internal/zzbyu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyn;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyn;->zzb:Lcom/google/android/libraries/places/internal/zzbyo;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyn;->zzb:Lcom/google/android/libraries/places/internal/zzbyo;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbyo;->zzc:Lcom/google/android/libraries/places/internal/zzbyt;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbyn;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzx(Lcom/google/android/libraries/places/internal/zzbyu;)V

    .line 12
    return-void
.end method

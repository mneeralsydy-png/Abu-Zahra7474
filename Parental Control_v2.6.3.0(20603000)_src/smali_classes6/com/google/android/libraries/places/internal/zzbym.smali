.class final Lcom/google/android/libraries/places/internal/zzbym;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbma;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbyt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyt;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:Lcom/google/android/libraries/places/internal/zzbyt;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:Lcom/google/android/libraries/places/internal/zzbyt;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzY()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpe;->zza(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 14
    return-void
.end method

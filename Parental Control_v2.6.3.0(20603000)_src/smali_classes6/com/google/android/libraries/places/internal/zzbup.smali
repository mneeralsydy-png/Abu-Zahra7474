.class final Lcom/google/android/libraries/places/internal/zzbup;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbuq;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbuq;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbup;->zza:Lcom/google/android/libraries/places/internal/zzbuq;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbup;->zza:Lcom/google/android/libraries/places/internal/zzbuq;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbuq;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzn()V

    .line 8
    return-void
.end method

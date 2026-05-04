.class final Lcom/google/android/libraries/places/internal/zzbpy;
.super Lcom/google/android/libraries/places/internal/zzbpu;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqk;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzbqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpy;->zza:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbql;->zzj()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbpu;-><init>(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpy;->zza:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zze()V

    .line 6
    return-void
.end method

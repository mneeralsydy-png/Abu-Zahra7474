.class final Lcom/google/android/libraries/places/internal/zzbuo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuo;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuo;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzE()Lcom/google/android/libraries/places/internal/zzbuq;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzk()V

    .line 13
    return-void
.end method

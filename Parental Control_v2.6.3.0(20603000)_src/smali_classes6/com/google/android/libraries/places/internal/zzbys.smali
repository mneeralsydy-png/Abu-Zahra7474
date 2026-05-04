.class final Lcom/google/android/libraries/places/internal/zzbys;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbyt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyt;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbys;->zza:Lcom/google/android/libraries/places/internal/zzbyt;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbys;->zza:Lcom/google/android/libraries/places/internal/zzbyt;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzad()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzY()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzu;->zzd()V

    .line 18
    :cond_0
    return-void
.end method

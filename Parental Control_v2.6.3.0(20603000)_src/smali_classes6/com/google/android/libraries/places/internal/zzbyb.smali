.class final Lcom/google/android/libraries/places/internal/zzbyb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbyw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyw;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zza:Lcom/google/android/libraries/places/internal/zzbyw;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zza:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzad()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzY()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzu;->zzd()V

    .line 16
    :cond_0
    return-void
.end method

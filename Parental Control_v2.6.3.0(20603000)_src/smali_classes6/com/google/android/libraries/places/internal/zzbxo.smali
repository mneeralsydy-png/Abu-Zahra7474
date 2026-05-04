.class final Lcom/google/android/libraries/places/internal/zzbxo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbxp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbxp;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zza:Lcom/google/android/libraries/places/internal/zzbxp;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zza:Lcom/google/android/libraries/places/internal/zzbxp;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbxp;->zzf:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzae(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzV()Lcom/google/android/libraries/places/internal/zzbyj;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzV()Lcom/google/android/libraries/places/internal/zzbyj;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzV()Lcom/google/android/libraries/places/internal/zzbyj;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzY()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbyj;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbyj;->zzb()Lcom/google/android/libraries/places/internal/zzbpd;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyj;->zzc()Lcom/google/android/libraries/places/internal/zzbma;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpe;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 40
    return-void
.end method

.class final Lcom/google/android/libraries/places/internal/zzbtb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbtc;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtc;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Lcom/google/android/libraries/places/internal/zzbtc;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Lcom/google/android/libraries/places/internal/zzbtc;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbtc;->zzb:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzv(Lcom/google/android/libraries/places/internal/zzbnn;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzx(Lcom/google/android/libraries/places/internal/zzbvu;)V

    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zzi:Lcom/google/android/libraries/places/internal/zzbng;

    .line 14
    const-string v2, "\u4c67"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzw()Lcom/google/android/libraries/places/internal/zzbvu;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvu;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 27
    return-void
.end method

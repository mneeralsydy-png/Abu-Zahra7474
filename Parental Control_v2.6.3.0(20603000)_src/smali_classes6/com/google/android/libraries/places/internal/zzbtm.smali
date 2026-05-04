.class final Lcom/google/android/libraries/places/internal/zzbtm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbtp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtp;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtp;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtp;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbtr;->zzI(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzF()Lcom/google/android/libraries/places/internal/zzbng;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzC()Lcom/google/android/libraries/places/internal/zzbvu;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v3, "\u4c6b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzF()Lcom/google/android/libraries/places/internal/zzbng;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvu;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzA()Lcom/google/android/libraries/places/internal/zzbpr;

    .line 44
    move-result-object v3

    .line 45
    if-ne v3, v0, :cond_2

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzD(Lcom/google/android/libraries/places/internal/zzbvu;)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbtr;->zzB(Lcom/google/android/libraries/places/internal/zzbpr;)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtl;->zzf()Lcom/google/android/libraries/places/internal/zzbik;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzH(Lcom/google/android/libraries/places/internal/zzbik;)V

    .line 64
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzh(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 69
    :cond_2
    return-void
.end method

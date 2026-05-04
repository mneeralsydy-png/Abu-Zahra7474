.class final Lcom/google/android/libraries/places/internal/zzbtd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbng;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtr;Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtd;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtd;->zzb:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtd;->zzb:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzE()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjj;->zze:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtd;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzG(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzC()Lcom/google/android/libraries/places/internal/zzbvu;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbtr;->zzD(Lcom/google/android/libraries/places/internal/zzbvu;)V

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbtr;->zzB(Lcom/google/android/libraries/places/internal/zzbpr;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbtr;->zzh(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbtl;->zzd()V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzy()Ljava/util/Collection;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzi()V

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzk()V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzu()Lcom/google/android/libraries/places/internal/zzbnn;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzu()Lcom/google/android/libraries/places/internal/zzbnn;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnn;->zza()V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzw()Lcom/google/android/libraries/places/internal/zzbvu;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/internal/zzbvu;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 78
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbtr;->zzv(Lcom/google/android/libraries/places/internal/zzbnn;)V

    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbtr;->zzx(Lcom/google/android/libraries/places/internal/zzbvu;)V

    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    invoke-interface {v3, v1}, Lcom/google/android/libraries/places/internal/zzbvu;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzA()Lcom/google/android/libraries/places/internal/zzbpr;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvu;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 98
    :cond_4
    :goto_0
    return-void
.end method

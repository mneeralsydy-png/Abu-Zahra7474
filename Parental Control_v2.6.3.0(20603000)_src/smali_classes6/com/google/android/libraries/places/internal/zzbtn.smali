.class final Lcom/google/android/libraries/places/internal/zzbtn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbng;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbtp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtn;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtn;->zzb:Lcom/google/android/libraries/places/internal/zzbtp;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtn;->zzb:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtp;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzE()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjj;->zze:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzC()Lcom/google/android/libraries/places/internal/zzbvu;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v2, v0, :cond_1

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbtr;->zzD(Lcom/google/android/libraries/places/internal/zzbvu;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtl;->zzd()V

    .line 37
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzh(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzA()Lcom/google/android/libraries/places/internal/zzbpr;

    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v0, :cond_4

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzE()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 59
    if-ne v0, v2, :cond_2

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzE()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 71
    move-result-object v2

    .line 72
    const-string v4, "\u4c6c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v0, v4, v2}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtl;->zzc()V

    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtl;->zza()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbtr;->zzB(Lcom/google/android/libraries/places/internal/zzbpr;)V

    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtl;->zzd()V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtn;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzg(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzf()V

    .line 113
    :cond_4
    :goto_1
    return-void
.end method

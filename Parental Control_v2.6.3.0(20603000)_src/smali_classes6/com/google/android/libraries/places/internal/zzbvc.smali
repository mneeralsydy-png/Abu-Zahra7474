.class final Lcom/google/android/libraries/places/internal/zzbvc;
.super Lcom/google/android/libraries/places/internal/zzbip;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvi;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbip;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvi;->zzs()Lcom/google/android/libraries/places/internal/zzbkm;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbut;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbut;-><init>(Lcom/google/android/libraries/places/internal/zzbvc;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    .line 27
    const-string p1, "\u4cdc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzc:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private final zzh(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbkm;

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lcom/google/android/libraries/places/internal/zzbvr;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbvr;

    .line 25
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbvr;->zzb:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbvs;->zze(Lcom/google/android/libraries/places/internal/zzbmf;)Lcom/google/android/libraries/places/internal/zzbvq;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbvq;->zza:Lcom/google/android/libraries/places/internal/zzbin;

    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbio;->zzh(Lcom/google/android/libraries/places/internal/zzbin;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbio;

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzw()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v4

    .line 54
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbuk;

    .line 56
    move-object v1, v0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbuk;-><init>(Lcom/google/android/libraries/places/internal/zzbkm;Lcom/google/android/libraries/places/internal/zzbip;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvi;->zzs()Lcom/google/android/libraries/places/internal/zzbkm;

    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbvc;->zzh(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 20
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbuw;

    .line 22
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbuw;-><init>(Lcom/google/android/libraries/places/internal/zzbvc;)V

    .line 25
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvi;->zzs()Lcom/google/android/libraries/places/internal/zzbkm;

    .line 40
    move-result-object v2

    .line 41
    if-eq v0, v2, :cond_1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbvc;->zzh(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbux;

    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbux;-><init>(Lcom/google/android/libraries/places/internal/zzbvc;)V

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjo;->zza()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvb;

    .line 70
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbvb;-><init>(Lcom/google/android/libraries/places/internal/zzbvc;Lcom/google/android/libraries/places/internal/zzbjo;Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)V

    .line 73
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbuy;

    .line 75
    invoke-direct {p1, p0, v1}, Lcom/google/android/libraries/places/internal/zzbuy;-><init>(Lcom/google/android/libraries/places/internal/zzbvc;Lcom/google/android/libraries/places/internal/zzbvb;)V

    .line 78
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 84
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzc(Lcom/google/android/libraries/places/internal/zzbkm;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzbkm;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbkm;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvi;->zzs()Lcom/google/android/libraries/places/internal/zzbkm;

    .line 15
    move-result-object p1

    .line 16
    if-ne v1, p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzH()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzH()Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbvb;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvb;->zzl()V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method final zzd()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvi;->zzs()Lcom/google/android/libraries/places/internal/zzbkm;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbvc;->zzc(Lcom/google/android/libraries/places/internal/zzbkm;)V

    .line 17
    :cond_0
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbvc;->zzh(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic zzf()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method final synthetic zzg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.class final Lcom/google/android/libraries/places/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field zzb:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field zzc:Lcom/google/android/libraries/places/internal/zzbgo;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/libraries/places/internal/zzjl;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbgr;

.field private final zzg:Lcom/google/android/libraries/places/internal/zziy;

.field private zzh:Z

.field private final zzi:Lcom/google/android/libraries/places/internal/zzml;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzblq;Lcom/google/android/libraries/places/internal/zzml;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzjl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzh:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzd:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbgs;->zzc(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbgr;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzf:Lcom/google/android/libraries/places/internal/zzbgr;

    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzg:Lcom/google/android/libraries/places/internal/zziy;

    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzi:Lcom/google/android/libraries/places/internal/zzml;

    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzjs;->zze:Lcom/google/android/libraries/places/internal/zzjl;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgo;->zzd:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zza:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjs;->zze()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "\u53d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzc:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    if-ne v0, p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "\u53d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zza:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zze:Lcom/google/android/libraries/places/internal/zzjl;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjl;->zza()Lcom/google/common/util/concurrent/t1;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/util/concurrent/u0;->e(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/u0;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjr;

    .line 76
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzjr;-><init>(Lcom/google/android/libraries/places/internal/zzjs;Lcom/google/android/libraries/places/internal/zzbgo;)V

    .line 79
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/u0;->g(Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;

    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjp;->zza:Lcom/google/android/libraries/places/internal/zzjp;

    .line 89
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/u0;->f(Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v0, "\u53d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgo;->zzd:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 3
    if-ne p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzc:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\u53d5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjs;->zze()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zza:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zze:Lcom/google/android/libraries/places/internal/zzjl;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjl;->zza()Lcom/google/common/util/concurrent/t1;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/util/concurrent/u0;->e(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/u0;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjq;

    .line 63
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzjq;-><init>(Lcom/google/android/libraries/places/internal/zzjs;Lcom/google/android/libraries/places/internal/zzbgo;)V

    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/u0;->g(Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;

    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjo;->zza:Lcom/google/android/libraries/places/internal/zzjo;

    .line 76
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/u0;->f(Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string v0, "\u53d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final zzc()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zza:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzb:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzc:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 8
    return-void
.end method

.method final zzd(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/common/util/concurrent/t1;
    .locals 5
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzh:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzh:Z

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgp;->zzc()Lcom/google/android/libraries/places/internal/zzbgn;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzbgn;->zza(Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/android/libraries/places/internal/zzbgn;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbgn;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgn;

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzd:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbgn;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgn;

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbgn;->zzd(I)Lcom/google/android/libraries/places/internal/zzbgn;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgp;

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzf:Lcom/google/android/libraries/places/internal/zzbgr;

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzg:Lcom/google/android/libraries/places/internal/zziy;

    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzi:Lcom/google/android/libraries/places/internal/zzml;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, ""

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbma;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcdx;->zza(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbiu;

    .line 56
    move-result-object v2

    .line 57
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbiu;

    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v2, v0, v3

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzcdl;->zze([Lcom/google/android/libraries/places/internal/zzbiu;)Lcom/google/android/libraries/places/internal/zzcdl;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbgr;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcdl;->zzc()Lcom/google/android/libraries/places/internal/zzbip;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgs;->zzb()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcdl;->zzd()Lcom/google/android/libraries/places/internal/zzbio;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzcdu;->zzb(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjn;

    .line 90
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/places/internal/zzjn;-><init>(Lcom/google/android/libraries/places/internal/zzjs;Lcom/google/android/libraries/places/internal/zzbgo;)V

    .line 93
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/h1;->c(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V

    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string p2, "\u53d7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method final zze()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzb:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/j;->a(J)Ljava/time/Instant;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/c;->a()Ljava/time/Instant;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/k;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method final synthetic zzf(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzjs;->zzh:Z

    .line 4
    return-void
.end method

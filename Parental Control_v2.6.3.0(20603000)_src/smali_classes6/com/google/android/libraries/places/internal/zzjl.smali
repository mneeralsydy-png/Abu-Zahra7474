.class final Lcom/google/android/libraries/places/internal/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzblq;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field final zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field zzc:I
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field zzd:Ljava/lang/Long;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field zze:Lcom/google/android/libraries/places/internal/zzbfs;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbgr;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzblq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzc:I

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzg:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjl;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 17
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbgs;->zzc(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbgr;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzh:Lcom/google/android/libraries/places/internal/zzbgr;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/t1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zze:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfs;->zzc()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/c;->a()Ljava/time/Instant;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/d;->a(Ljava/time/Instant;)J

    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-ltz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzf:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "\u53ce"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjl;->zzb()Lcom/google/common/util/concurrent/t1;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjk;

    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzjk;-><init>(Lcom/google/android/libraries/places/internal/zzjl;)V

    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/h1;->B(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/t1;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzc:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzc:I

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzg:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgu;->zzc()Lcom/google/android/libraries/places/internal/zzbgt;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbgt;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgt;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbgu;

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzh:Lcom/google/android/libraries/places/internal/zzbgr;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzc()Lcom/google/android/libraries/places/internal/zzbip;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgs;->zza()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzd()Lcom/google/android/libraries/places/internal/zzbio;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzcdu;->zzb(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/libraries/places/internal/zzji;

    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzji;-><init>(Lcom/google/android/libraries/places/internal/zzjl;)V

    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/h1;->c(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V

    .line 60
    return-object v0
.end method

.method final zzc(J)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzg:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    new-array v2, v1, [J

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-wide p1, v2, v3

    .line 18
    move p1, v3

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    if-ge p1, p2, :cond_0

    .line 25
    add-int/lit8 p2, p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    const-wide v6, 0xffffffffL

    .line 37
    and-long/2addr v4, v6

    .line 38
    aput-wide v4, v2, p2

    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 46
    const-wide/16 v4, 0x6c1

    .line 48
    mul-long/2addr p1, v4

    .line 49
    aget-wide v4, v2, v3

    .line 51
    add-long/2addr p1, v4

    .line 52
    const-wide/32 v4, 0x1ffff

    .line 55
    rem-long/2addr p1, v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzf:Ljava/lang/String;

    .line 65
    return-object p1
.end method

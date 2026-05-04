.class public final Lcom/google/android/libraries/places/internal/zzrd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzqo;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzd:Ljava/util/WeakHashMap;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzrc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u5579"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u557a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u557b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u557c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u557d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/y6;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqo;

    .line 27
    const-string v1, "\u557e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzqo;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zza:Lcom/google/android/libraries/places/internal/zzqo;

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zzd:Ljava/util/WeakHashMap;

    .line 41
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrc;

    .line 43
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzrc;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zze:Lcom/google/android/libraries/places/internal/zzrc;

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    return-void
.end method

.method static zza()Lcom/google/common/collect/y6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/y6;

    .line 9
    return-object v0
.end method

.method static zzb(Z)Lcom/google/android/libraries/places/internal/zzrr;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zzd()Lcom/google/android/libraries/places/internal/zzrp;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzb:Lcom/google/android/libraries/places/internal/zzrr;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzrh;->zza:Lcom/google/android/libraries/places/internal/zzrh;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzrg;->zzh(Lcom/google/android/libraries/places/internal/zzrp;)Lcom/google/android/libraries/places/internal/zzrg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzrp;Lcom/google/android/libraries/places/internal/zzrr;)Lcom/google/android/libraries/places/internal/zzrr;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzc:Lcom/google/android/libraries/places/internal/zzsa;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzb:Lcom/google/android/libraries/places/internal/zzrr;

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1d

    .line 14
    if-lt v1, v2, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/m;->a()Z

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzrd;->zza:Lcom/google/android/libraries/places/internal/zzqo;

    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzqq;->zza(Lcom/google/android/libraries/places/internal/zzqo;)Z

    .line 26
    move-result v1

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zza:Z

    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zza:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_5

    .line 34
    if-eqz v0, :cond_4

    .line 36
    if-eqz p1, :cond_3

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, v2

    .line 41
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzrq;->zzb(Lcom/google/android/libraries/places/internal/zzrr;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v1, p1

    .line 46
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzrq;->zza(Lcom/google/android/libraries/places/internal/zzrr;)V

    .line 51
    :cond_5
    if-eq v0, p1, :cond_7

    .line 53
    if-nez p1, :cond_6

    .line 55
    move-object p1, v2

    .line 56
    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzb:Lcom/google/android/libraries/places/internal/zzrr;

    .line 58
    move-object p1, v0

    .line 59
    :cond_7
    :goto_3
    return-object p1
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzrp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zze:Lcom/google/android/libraries/places/internal/zzrc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrp;

    .line 9
    return-object v0
.end method

.method public static zze()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zzd()Lcom/google/android/libraries/places/internal/zzrp;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzrp;->zzb:Lcom/google/android/libraries/places/internal/zzrr;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzrh;->zza:Lcom/google/android/libraries/places/internal/zzrh;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method static synthetic zzf()Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zzd:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

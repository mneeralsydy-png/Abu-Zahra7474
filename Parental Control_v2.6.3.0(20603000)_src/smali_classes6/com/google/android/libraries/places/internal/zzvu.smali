.class final Lcom/google/android/libraries/places/internal/zzvu;
.super Lcom/google/android/libraries/places/internal/zzvm;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Z

.field static final zzb:Z

.field static final zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzf:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zze:Lcom/google/android/libraries/places/internal/zzul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v3, "\u564d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzvu;->zza:Z

    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    const-string v3, "\u564e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    const-string v3, "\u564f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    :cond_2
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_1
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzvu;->zzb:Z

    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 45
    const-string v3, "\u5650"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 53
    const-string v3, "\u5651"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    :cond_4
    move v1, v2

    .line 62
    :cond_5
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzvu;->zzc:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvu;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvu;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvu;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzvm;-><init>(Ljava/lang/String;)V

    .line 4
    sget-boolean p1, Lcom/google/android/libraries/places/internal/zzvu;->zza:Z

    .line 6
    if-nez p1, :cond_2

    .line 8
    sget-boolean p1, Lcom/google/android/libraries/places/internal/zzvu;->zzb:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p1, Lcom/google/android/libraries/places/internal/zzvu;->zzc:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvy;->zze()Lcom/google/android/libraries/places/internal/zzvw;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzvw;->zzb(Z)Lcom/google/android/libraries/places/internal/zzvw;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzvm;->zza()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzvw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzvn;

    .line 43
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzvn;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzvm;->zza()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzvn;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 56
    return-void
.end method

.method public static zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvu;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/places/internal/zzvo;

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzvo;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzvu;

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    if-ltz v2, :cond_2

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x2e

    .line 36
    const/16 v5, 0x24

    .line 38
    if-ne v3, v5, :cond_1

    .line 40
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eq v3, v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzvu;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/google/android/libraries/places/internal/zzvs;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/libraries/places/internal/zzvu;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/libraries/places/internal/zzvo;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzvm;->zza()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Lcom/google/android/libraries/places/internal/zzvo;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;

    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvu;->zzf()V

    .line 90
    :cond_4
    return-object v1
.end method

.method private static zzf()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvu;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzvt;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Lcom/google/android/libraries/places/internal/zzvu;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvt;->zza()Lcom/google/android/libraries/places/internal/zzul;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvt;->zzb()Lcom/google/android/libraries/places/internal/zzuj;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzuj;->zzk()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzuj;->zze()Ljava/util/logging/Level;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzul;->zzb(Ljava/util/logging/Level;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzul;->zzc(Lcom/google/android/libraries/places/internal/zzuj;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzul;->zzb(Ljava/util/logging/Level;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzuj;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzul;->zzc(Lcom/google/android/libraries/places/internal/zzuj;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvu;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_1

    .line 23
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvu;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvu;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    new-instance v1, Lcom/google/android/libraries/places/internal/zzvt;

    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzvt;-><init>(Lcom/google/android/libraries/places/internal/zzul;Lcom/google/android/libraries/places/internal/zzuj;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvu;->zzf()V

    .line 45
    :cond_2
    return-void
.end method

.method public final zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/places/internal/zzuj;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvu;->zze:Lcom/google/android/libraries/places/internal/zzul;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzul;->zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/places/internal/zzuj;)V

    .line 10
    :cond_0
    return-void
.end method

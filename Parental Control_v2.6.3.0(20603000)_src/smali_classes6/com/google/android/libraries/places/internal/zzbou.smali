.class final Lcom/google/android/libraries/places/internal/zzbou;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbir;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbou;->zza:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbkq;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbou;->zzb:Ljava/lang/Object;

    .line 11
    const-string p2, "\u4b47"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p5, p2}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p2, "\u4b48"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbkq;

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbou;->zzc:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 26
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbkf;

    .line 28
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbkf;-><init>()V

    .line 31
    const-string p2, "\u4b49"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbkf;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbkf;

    .line 40
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbkg;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbkf;->zzc(Lcom/google/android/libraries/places/internal/zzbkg;)Lcom/google/android/libraries/places/internal/zzbkf;

    .line 45
    invoke-virtual {p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzbkf;->zzb(J)Lcom/google/android/libraries/places/internal/zzbkf;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkf;->zze()Lcom/google/android/libraries/places/internal/zzbkh;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbou;->zza(Lcom/google/android/libraries/places/internal/zzbkh;)V

    .line 55
    return-void
.end method

.method static zzc(Lcom/google/android/libraries/places/internal/zzbkq;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbou;->zza:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v2, "\u4b4a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, "\u4b4b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v4, v2, p0, v3, p2}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 60
    const-string p0, "\u4b4c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/libraries/places/internal/zzbkh;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbkh;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbou;->zzb:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbou;->zzc:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbkh;->zza:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbou;->zzc(Lcom/google/android/libraries/places/internal/zzbkq;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method final zzb()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbou;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzbkq;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbou;->zzc:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 3
    return-object v0
.end method

.class final Lcom/google/android/libraries/places/internal/zzbzd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private zzb:Z

.field private zzc:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final zza()V
    .locals 7

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v6

    .line 16
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Ljava/util/logging/Logger;

    .line 18
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v3, "\u4dec"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v3, "\u4ded"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "\u4dee"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    .line 1
    const-string v0, "\u4def"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u4df0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Z

    .line 10
    if-nez v1, :cond_3

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Ljava/util/ArrayDeque;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbzd;->zza()V

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Z

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v7

    .line 30
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Ljava/util/logging/Logger;

    .line 32
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 34
    const-string v4, "\u4df1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v5, "\u4df2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v6

    .line 46
    add-int/lit8 v6, v6, 0x23

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Ljava/util/ArrayDeque;

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbzd;->zza()V

    .line 73
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Z

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Ljava/util/ArrayDeque;

    .line 79
    if-nez v0, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbzd;->zza()V

    .line 85
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Z

    .line 87
    throw p1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Ljava/util/ArrayDeque;

    .line 90
    if-nez v0, :cond_4

    .line 92
    new-instance v0, Ljava/util/ArrayDeque;

    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 98
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Ljava/util/ArrayDeque;

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

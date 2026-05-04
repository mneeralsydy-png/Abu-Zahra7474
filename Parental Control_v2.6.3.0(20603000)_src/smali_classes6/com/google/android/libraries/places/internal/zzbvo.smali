.class final Lcom/google/android/libraries/places/internal/zzbvo;
.super Ljava/lang/ref/WeakReference;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation


# static fields
.field private static final zza:Z

.field private static final zzb:Ljava/lang/RuntimeException;


# instance fields
.field private final zzc:Ljava/lang/ref/ReferenceQueue;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/ref/Reference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4d2d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u4d2e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbvo;->zza:Z

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    const-string v1, "\u4d2f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvo;->zzb:Ljava/lang/RuntimeException;

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvp;Lcom/google/android/libraries/places/internal/zzblq;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvo;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 13
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbvo;->zza:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    const-string v1, "\u4d30"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvo;->zzb:Ljava/lang/RuntimeException;

    .line 27
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvo;->zzf:Ljava/lang/ref/Reference;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvo;->zze:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbvo;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbvo;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbvo;->zza(Ljava/lang/ref/ReferenceQueue;)I

    .line 48
    return-void
.end method

.method static zza(Ljava/lang/ref/ReferenceQueue;)I
    .locals 8
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbvo;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbvo;->zzf:Ljava/lang/ref/Reference;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbvo;->zzc()V

    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzbvo;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 33
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvp;->zzc()Ljava/util/logging/Logger;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    const-string v4, "\u4d31"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v5, v5, 0x7f

    .line 61
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v5, "\u4d32"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    const-string v7, "\u4d33"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static {v6, v5, v4, v7}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/util/logging/LogRecord;

    .line 74
    invoke-direct {v5, v3, v4}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvp;->zzc()Ljava/util/logging/Logger;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 88
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvo;->zze:Ljava/lang/String;

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvp;->zzc()Ljava/util/logging/Logger;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return v0
.end method

.method private final zzc()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvo;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvo;->zzf:Ljava/lang/ref/Reference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvo;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvo;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvo;->zza(Ljava/lang/ref/ReferenceQueue;)I

    .line 9
    return-void
.end method

.method final synthetic zzb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvo;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvo;->clear()V

    .line 13
    :cond_0
    return-void
.end method

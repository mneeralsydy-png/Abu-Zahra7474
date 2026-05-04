.class final Lcom/google/android/libraries/places/internal/zzbuf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuf;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuf;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Ljava/util/logging/Logger;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzc()Lcom/google/android/libraries/places/internal/zzbkq;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v3, v3, 0x3b

    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v6, "\u4caf"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    const-string v3, "\u4cb0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v4, v6, v2, v3}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const-string v2, "\u4cb1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "\u4cb2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    move-object v5, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbvi;->zzh(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v12

    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuf;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 49
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Ljava/util/logging/Logger;

    .line 51
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzc()Lcom/google/android/libraries/places/internal/zzbkq;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result p2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 p2, p2, 0x25

    .line 69
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string p2, "\u4cb3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {v0, v6, p1, p2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    const-string v9, "\u4cb4"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    const-string v10, "\u4cb5"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.class public final Lcom/google/android/libraries/places/internal/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static zza:Landroid/os/DropBoxManager;
    .annotation build Landroidx/annotation/b0;
        value = "CrashReporter.class"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final zzb:Ljava/util/LinkedHashMap;
    .annotation build Landroidx/annotation/b0;
        value = "CrashReporter.class"
    .end annotation
.end field

.field private static zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/b0;
        value = "CrashReporter.class"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmw;

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzmw;-><init>(IFZ)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmx;->zzb:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzmx;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmx;->zza:Landroid/os/DropBoxManager;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "\u5486"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/DropBoxManager;

    .line 20
    sput-object p0, Lcom/google/android/libraries/places/internal/zzmx;->zza:Landroid/os/DropBoxManager;

    .line 22
    const-string p0, "\u5487"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    sput-object p0, Lcom/google/android/libraries/places/internal/zzmx;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/Throwable;)V
    .locals 16

    .prologue
    .line 1
    const-class v1, Lcom/google/android/libraries/places/internal/zzmx;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    sget-object v4, Lcom/google/android/libraries/places/internal/zzmx;->zzb:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    .line 34
    if-eq v4, v0, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_0
    :goto_0
    sget-object v4, Lcom/google/android/libraries/places/internal/zzmx;->zza:Landroid/os/DropBoxManager;

    .line 42
    if-eqz v4, :cond_3

    .line 44
    const-string v5, "\u5488"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    sget-object v4, Lcom/google/android/libraries/places/internal/zzmx;->zza:Landroid/os/DropBoxManager;

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    sget-object v6, Lcom/google/android/libraries/places/internal/zzmx;->zzc:Ljava/lang/String;

    .line 61
    const/16 v7, 0x2e

    .line 63
    invoke-static {v7}, Lcom/google/common/base/q0;->h(C)Lcom/google/common/base/q0;

    .line 66
    move-result-object v7

    .line 67
    const-string v8, "\u5489"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/google/common/base/q0;->o(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v9, 0x3

    .line 78
    const-wide/16 v10, -0x1

    .line 80
    if-eq v8, v9, :cond_1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v8, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 86
    :goto_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    move-result v9

    .line 90
    if-ge v8, v9, :cond_2

    .line 92
    const-wide/16 v14, 0x64

    .line 94
    mul-long/2addr v12, v14

    .line 95
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    int-to-long v14, v9

    .line 106
    add-long/2addr v12, v14

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-wide v10, v12

    .line 111
    :catch_0
    :goto_2
    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v7

    .line 115
    const-string v8, "\u548a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    const-string v7, "\u548b"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 132
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    const-string v7, "\u548c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v6, "\u548d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static/range {p0 .. p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    const-string v6, "\u548e"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual {v4, v6, v5}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v4, Lcom/google/android/libraries/places/internal/zzmx;->zzb:Ljava/util/LinkedHashMap;

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    monitor-exit v1

    .line 180
    return-void

    .line 181
    :cond_3
    monitor-exit v1

    .line 182
    return-void

    .line 183
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    throw v0
.end method

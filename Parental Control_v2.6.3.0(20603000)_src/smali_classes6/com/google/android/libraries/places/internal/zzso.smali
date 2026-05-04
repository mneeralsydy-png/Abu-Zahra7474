.class public abstract Lcom/google/android/libraries/places/internal/zzso;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lcom/google/android/libraries/places/internal/zzto<",
        "TAPI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzul;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzul;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzso;->zza:Lcom/google/android/libraries/places/internal/zzul;

    .line 6
    return-void
.end method

.method private static zzf(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzuj;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzuj;->zzf()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 23
    const-string v3, "\u55a5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u55a6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzuj;->zzg()Lcom/google/android/libraries/places/internal/zzti;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzuk;->zza(ILcom/google/android/libraries/places/internal/zzti;Ljava/lang/StringBuilder;)Z

    .line 48
    const-string p1, "\u55a7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 64
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/util/logging/Level;)Lcom/google/android/libraries/places/internal/zzto;
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzto;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzso;->zza(Ljava/util/logging/Level;)Lcom/google/android/libraries/places/internal/zzto;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final zzc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzso;->zza:Lcom/google/android/libraries/places/internal/zzul;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzul;->zza()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final zzd(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzso;->zza:Lcom/google/android/libraries/places/internal/zzul;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzul;->zzb(Ljava/util/logging/Level;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final zze(Lcom/google/android/libraries/places/internal/zzuj;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwz;->zzc()Lcom/google/android/libraries/places/internal/zzwz;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzwz;->zzb()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzso;->zza:Lcom/google/android/libraries/places/internal/zzul;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzul;->zzc(Lcom/google/android/libraries/places/internal/zzuj;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "\u55a8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzso;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzuj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzwz;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzwz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzso;->zza:Lcom/google/android/libraries/places/internal/zzul;

    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzul;->zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/places/internal/zzuj;)V
    :try_end_5
    .catch Lcom/google/android/libraries/places/internal/zzum; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 48
    return-void

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v3

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    move-result v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    add-int/2addr v3, v4

    .line 82
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    const-string v3, "\u55a9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v5, v1, v3, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzso;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzuj;)V

    .line 94
    :try_start_6
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 99
    :catch_3
    return-void

    .line 100
    :goto_5
    throw p1
.end method

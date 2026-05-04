.class public final Lcom/google/android/libraries/places/internal/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzeo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzen;->zza:Lcom/google/android/libraries/places/internal/zzeo;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/common/util/concurrent/x1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y2;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/y2;-><init>()V

    .line 6
    const-string v1, "\u52f5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/y2;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/y2;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/y2;->g(I)Lcom/google/common/util/concurrent/y2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y2;->b()Ljava/util/concurrent/ThreadFactory;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/util/concurrent/a2;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/y1;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbic;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzeo;->zzc()Lcom/google/common/util/concurrent/x1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public Lcom/google/android/gms/internal/measurement/zzin$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Lcom/google/common/base/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g0<",
            "Lcom/google/android/gms/internal/measurement/zzil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/g0<",
            "Lcom/google/android/gms/internal/measurement/zzil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin$zza;->zza:Lcom/google/common/base/g0;

    .line 3
    if-nez v0, :cond_4

    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/zzin$zza;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin$zza;->zza:Lcom/google/common/base/g0;

    .line 10
    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>()V

    .line 17
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 19
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/google/common/base/g0;->a()Lcom/google/common/base/g0;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzia;->zza()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 50
    move-result-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Landroid/content/Context;)Lcom/google/common/base/g0;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzin$zza;->zza:Lcom/google/common/base/g0;

    .line 57
    move-object v0, p0

    .line 58
    :cond_3
    monitor-exit v1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_3
    return-object v0
.end method

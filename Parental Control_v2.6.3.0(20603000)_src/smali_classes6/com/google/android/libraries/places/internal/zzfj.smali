.class public final Lcom/google/android/libraries/places/internal/zzfj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzlx;

.field private final zzd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzfj;->zza:J

    .line 11
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzlx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzd:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzlx;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;-><init>()V

    .line 6
    sget-wide v4, Lcom/google/android/libraries/places/internal/zzfj;->zza:J

    .line 8
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzd:Landroid/content/Context;

    .line 14
    const-string v2, "\u531b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/16 v1, 0x64

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x66

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzlx;

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->build()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 44
    move-result-object v2

    .line 45
    const-string v6, "\u531c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    move-object v3, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzlx;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationToken;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfi;

    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzfi;-><init>(Lcom/google/android/libraries/places/internal/zzfj;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

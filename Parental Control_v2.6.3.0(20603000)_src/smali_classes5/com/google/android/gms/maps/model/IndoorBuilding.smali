.class public final Lcom/google/android/gms/maps/model/IndoorBuilding;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzu;

.field private final zzb:Lcom/google/android/gms/maps/model/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzu;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/zzh;->zza:Lcom/google/android/gms/maps/model/zzh;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "\u27af"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/maps/zzu;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 16
    const-string p1, "\u27b0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/maps/model/zzh;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzb:Lcom/google/android/gms/maps/model/zzh;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 9
    check-cast p1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzu;->zzh(Lcom/google/android/gms/internal/maps/zzu;)Z

    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    throw v0
.end method

.method public getActiveLevelIndex()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzu;->zzd()I

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public getDefaultLevelIndex()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzu;->zze()I

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public getLevels()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzu;->zzg()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/IBinder;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/maps/zzw;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzx;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 38
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/IndoorLevel;-><init>(Lcom/google/android/gms/internal/maps/zzx;)V

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    return-object v1

    .line 48
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 53
    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzu;->zzf()I

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public isUnderground()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzu;->zzi()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

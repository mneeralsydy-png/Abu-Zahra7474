.class final Lcom/google/android/libraries/places/internal/zzcar;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbph;


# instance fields
.field final zza:Ljava/util/concurrent/Executor;

.field final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbzy;

.field final zzd:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field final zze:Lcom/google/android/libraries/places/internal/zzcbw;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbwf;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbwf;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbof;

.field private zzi:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/google/android/libraries/places/internal/zzcbw;IZJJIZILcom/google/android/libraries/places/internal/zzbzy;ZLcom/google/android/libraries/places/internal/zzbiq;[B)V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzcar;->zzf:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwf;->zza()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzcar;->zza:Ljava/util/concurrent/Executor;

    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzcar;->zzg:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 19
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbwf;->zza()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzcar;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-object v1, p4

    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzcar;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    move-object v1, p6

    .line 31
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzcar;->zze:Lcom/google/android/libraries/places/internal/zzcbw;

    .line 33
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbof;

    .line 35
    const-string v2, "\u4e30"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-wide v3, 0x7fffffffffffffffL

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbof;-><init>(Ljava/lang/String;J)V

    .line 45
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzcar;->zzh:Lcom/google/android/libraries/places/internal/zzbof;

    .line 47
    const-string v1, "\u4e31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    move-object/from16 v2, p16

    .line 51
    invoke-static {v2, v1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbzy;

    .line 57
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzcar;->zzc:Lcom/google/android/libraries/places/internal/zzbzy;

    .line 59
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzi:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzi:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzf:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcar;->zza:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzg:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbpg;Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbpr;
    .locals 9

    .prologue
    .line 1
    iget-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzi:Z

    .line 3
    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzh:Lcom/google/android/libraries/places/internal/zzbof;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbof;->zza()Lcom/google/android/libraries/places/internal/zzboe;

    .line 10
    move-result-object p3

    .line 11
    new-instance v7, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 13
    invoke-direct {v7, p0, p3}, Lcom/google/android/libraries/places/internal/zzcaq;-><init>(Lcom/google/android/libraries/places/internal/zzcar;Lcom/google/android/libraries/places/internal/zzboe;)V

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 19
    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbe;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpg;->zza()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpg;->zze()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpg;->zzc()Lcom/google/android/libraries/places/internal/zzbik;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpg;->zzg()Lcom/google/android/libraries/places/internal/zzbke;

    .line 36
    move-result-object v6

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzcbe;-><init>(Lcom/google/android/libraries/places/internal/zzcar;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;Lcom/google/android/libraries/places/internal/zzbke;Ljava/lang/Runnable;Lcom/google/android/libraries/places/internal/zzbiq;)V

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "\u4e32"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcar;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method

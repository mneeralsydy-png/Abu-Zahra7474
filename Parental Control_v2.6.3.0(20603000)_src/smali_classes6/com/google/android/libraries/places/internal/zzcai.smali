.class final Lcom/google/android/libraries/places/internal/zzcai;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcfi;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzceu;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbzh;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzcaj;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/places/internal/zzcfi;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private zzi:Ljava/net/Socket;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbzh;Lcom/google/android/libraries/places/internal/zzcaj;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcai;->zza:Ljava/lang/Object;

    .line 11
    new-instance p3, Lcom/google/android/libraries/places/internal/zzceu;

    .line 13
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzcai;->zze:Z

    .line 21
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzf:Z

    .line 23
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzg:Z

    .line 25
    const-string p3, "\u4e1b"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p1, p3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbzh;

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzc:Lcom/google/android/libraries/places/internal/zzbzh;

    .line 35
    const-string p1, "\u4e1c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcaj;

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzd:Lcom/google/android/libraries/places/internal/zzcaj;

    .line 45
    return-void
.end method

.method static zza(Lcom/google/android/libraries/places/internal/zzbzh;Lcom/google/android/libraries/places/internal/zzcaj;I)Lcom/google/android/libraries/places/internal/zzcai;
    .locals 1

    .prologue
    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzcai;

    .line 3
    const/16 v0, 0x2710

    .line 5
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcai;-><init>(Lcom/google/android/libraries/places/internal/zzbzh;Lcom/google/android/libraries/places/internal/zzcaj;I)V

    .line 8
    return-object p2
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzg:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzg:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzc:Lcom/google/android/libraries/places/internal/zzbzh;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcaf;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzcaf;-><init>(Lcom/google/android/libraries/places/internal/zzcai;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbzh;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzg:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zza:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzf:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzf:Z

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzc:Lcom/google/android/libraries/places/internal/zzbzh;

    .line 24
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcae;

    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzcae;-><init>(Lcom/google/android/libraries/places/internal/zzcai;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbzh;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 37
    const-string v1, "\u4e1d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method final zzb(Lcom/google/android/libraries/places/internal/zzcfi;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzh:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u4e1e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "\u4e1f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcfi;

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzh:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 23
    const-string p1, "\u4e20"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/Socket;

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzi:Ljava/net/Socket;

    .line 33
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e21"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzg:Z

    .line 8
    if-nez v0, :cond_4

    .line 10
    sget v0, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zza:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzceu;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V

    .line 20
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzl:I

    .line 22
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzk:I

    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzl:I

    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzk:I

    .line 30
    iget-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzj:Z

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez p3, :cond_0

    .line 35
    const/16 p3, 0x2710

    .line 37
    if-le p1, p3, :cond_0

    .line 39
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzj:Z

    .line 41
    move p2, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zze:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzf:Z

    .line 51
    if-nez p1, :cond_3

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzi()J

    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v5, 0x0

    .line 59
    cmp-long p1, v3, v5

    .line 61
    if-gtz p1, :cond_1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzcai;->zze:Z

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p2, :cond_2

    .line 69
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzi:Ljava/net/Socket;

    .line 71
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    throw p1

    .line 80
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzd:Lcom/google/android/libraries/places/internal/zzcaj;

    .line 82
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzcaj;->zzg(Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzc:Lcom/google/android/libraries/places/internal/zzbzh;

    .line 88
    new-instance p2, Lcom/google/android/libraries/places/internal/zzcad;

    .line 90
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzcad;-><init>(Lcom/google/android/libraries/places/internal/zzcai;)V

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbzh;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    :cond_3
    :goto_3
    :try_start_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 103
    const-string p2, "\u4e22"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method final synthetic zzd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method final synthetic zze()Lcom/google/android/libraries/places/internal/zzceu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzcaj;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzd:Lcom/google/android/libraries/places/internal/zzcaj;

    .line 3
    return-object v0
.end method

.method final synthetic zzg(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zze:Z

    .line 4
    return-void
.end method

.method final synthetic zzh(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzf:Z

    .line 4
    return-void
.end method

.method final synthetic zzi()Lcom/google/android/libraries/places/internal/zzcfi;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzh:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 3
    return-object v0
.end method

.method final synthetic zzj()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzi:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method final synthetic zzk()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzk:I

    .line 3
    return v0
.end method

.method final synthetic zzl(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzk:I

    .line 3
    return-void
.end method

.method final synthetic zzm()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzl:I

    .line 3
    return v0
.end method

.method final synthetic zzn(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzl:I

    .line 3
    return-void
.end method

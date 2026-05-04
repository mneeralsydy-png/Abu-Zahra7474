.class public final Lcom/google/android/libraries/places/internal/zzaxz;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzaxz;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzbht;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaxz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxz;->zzh:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaxz;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbx(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdm;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic zze()Lcom/google/android/libraries/places/internal/zzaxz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxz;->zzh:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzaxy;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxz;->zze:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzr:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzc:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzu:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzt:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzs:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzq:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzp:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzo:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzn:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzm:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzl:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzk:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzj:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzi:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzh:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzg:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_10
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzf:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zze:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzd:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzb:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_14
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zza:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 70
    :goto_0
    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxy;->zzv:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 74
    :cond_0
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_6

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_5

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_4

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 18
    const/4 p2, 0x6

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxz;->zzi:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/libraries/places/internal/zzaxz;

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxz;->zzi:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object p3, Lcom/google/android/libraries/places/internal/zzaxz;->zzh:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object p1, Lcom/google/android/libraries/places/internal/zzaxz;->zzi:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object p1

    .line 49
    :cond_2
    throw p3

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxz;->zzh:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaxx;

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaxx;-><init>([B)V

    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaxz;

    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaxz;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string p1, "\u4689"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string p2, "\u468a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    const-string p3, "\u468b"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 71
    const-string v0, "\u468c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaxz;->zzh:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 79
    const-string p3, "\u468d"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbht;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxz;->zzf:Lcom/google/android/libraries/places/internal/zzbht;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzg()Lcom/google/android/libraries/places/internal/zzbht;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbfs;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxz;->zzg:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfs;->zzg()Lcom/google/android/libraries/places/internal/zzbfs;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

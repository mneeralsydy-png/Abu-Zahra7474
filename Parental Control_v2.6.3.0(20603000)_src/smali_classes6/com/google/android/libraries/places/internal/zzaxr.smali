.class public final Lcom/google/android/libraries/places/internal/zzaxr;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzk:Lcom/google/android/libraries/places/internal/zzaxr;

.field private static volatile zzl:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:D

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzbfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaxr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxr;->zzk:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaxr;

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

.method static synthetic zzk()Lcom/google/android/libraries/places/internal/zzaxr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxr;->zzk:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzaxv;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zze:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zzk:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zzj:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zzi:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zzh:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zzg:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zzf:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zze:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zzd:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zzc:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zzb:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zza:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxv;->zzl:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 44
    :cond_0
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxr;->zzl:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/libraries/places/internal/zzaxr;

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxr;->zzl:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object p3, Lcom/google/android/libraries/places/internal/zzaxr;->zzk:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object p1, Lcom/google/android/libraries/places/internal/zzaxr;->zzl:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxr;->zzk:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaxq;

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaxq;-><init>([B)V

    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaxr;

    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaxr;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string v0, "\u4656"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "\u4657"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "\u4658"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "\u4659"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "\u465a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v5, "\u465b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v6, "\u465c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaxr;->zzk:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 85
    const-string p3, "\u465d"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 87
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final zzc()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zzf:D

    .line 3
    return-wide v0
.end method

.method public final zzd()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zzg:I

    .line 3
    return v0
.end method

.method public final zze()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzf()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zzh:I

    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzh()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zzi:I

    .line 3
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzbfs;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zzj:Lcom/google/android/libraries/places/internal/zzbfs;

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

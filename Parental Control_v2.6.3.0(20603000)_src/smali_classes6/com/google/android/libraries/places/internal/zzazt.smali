.class public final Lcom/google/android/libraries/places/internal/zzazt;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzazt;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbfs;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazt;->zzl:Lcom/google/android/libraries/places/internal/zzazt;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzazt;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbx(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdm;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 22
    return-void
.end method

.method public static zzl()Lcom/google/android/libraries/places/internal/zzazt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazt;->zzl:Lcom/google/android/libraries/places/internal/zzazt;

    .line 3
    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/libraries/places/internal/zzazt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazt;->zzl:Lcom/google/android/libraries/places/internal/zzazt;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzb:I

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

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzazt;->zzm:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/libraries/places/internal/zzazt;

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzazt;->zzm:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object p3, Lcom/google/android/libraries/places/internal/zzazt;->zzl:Lcom/google/android/libraries/places/internal/zzazt;

    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object p1, Lcom/google/android/libraries/places/internal/zzazt;->zzm:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzazt;->zzl:Lcom/google/android/libraries/places/internal/zzazt;

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazl;

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazl;-><init>([B)V

    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazt;

    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzazt;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string v0, "\u470e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "\u470f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "\u4710"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-class v3, Lcom/google/android/libraries/places/internal/zzazp;

    .line 73
    const-string v4, "\u4711"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v5, "\u4712"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v6, "\u4713"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-class v7, Lcom/google/android/libraries/places/internal/zzazs;

    .line 81
    const-string v8, "\u4714"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    const-string v9, "\u4715"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/google/android/libraries/places/internal/zzazt;->zzl:Lcom/google/android/libraries/places/internal/zzazt;

    .line 91
    const-string p3, "\u4716"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final zzc()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zze:Z

    .line 3
    return v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzazq;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzh:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzn:Lcom/google/android/libraries/places/internal/zzazq;

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzm:Lcom/google/android/libraries/places/internal/zzazq;

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzl:Lcom/google/android/libraries/places/internal/zzazq;

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzk:Lcom/google/android/libraries/places/internal/zzazq;

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzj:Lcom/google/android/libraries/places/internal/zzazq;

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzi:Lcom/google/android/libraries/places/internal/zzazq;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzh:Lcom/google/android/libraries/places/internal/zzazq;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzg:Lcom/google/android/libraries/places/internal/zzazq;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzf:Lcom/google/android/libraries/places/internal/zzazq;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zze:Lcom/google/android/libraries/places/internal/zzazq;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzd:Lcom/google/android/libraries/places/internal/zzazq;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzc:Lcom/google/android/libraries/places/internal/zzazq;

    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzb:Lcom/google/android/libraries/places/internal/zzazq;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zza:Lcom/google/android/libraries/places/internal/zzazq;

    .line 49
    :goto_0
    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazq;->zzo:Lcom/google/android/libraries/places/internal/zzazq;

    .line 53
    :cond_0
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzg()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzb:I

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

.method public final zzi()Lcom/google/android/libraries/places/internal/zzbfs;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzj:Lcom/google/android/libraries/places/internal/zzbfs;

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

.method public final zzj()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzb:I

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

.method public final zzk()Lcom/google/android/libraries/places/internal/zzbfs;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazt;->zzk:Lcom/google/android/libraries/places/internal/zzbfs;

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

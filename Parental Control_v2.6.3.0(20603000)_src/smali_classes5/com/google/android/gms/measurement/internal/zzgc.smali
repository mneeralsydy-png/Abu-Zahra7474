.class public final Lcom/google/android/gms/measurement/internal/zzgc;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzm:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzn:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:J

    .line 13
    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrx;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzbq:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "\u2c18"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "\u2c19"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-nez v0, :cond_1

    .line 50
    return-object v1

    .line 51
    :cond_1
    :try_start_1
    const-string v2, "\u2c1a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-class v3, Landroid/content/Context;

    .line 55
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    if-nez v2, :cond_2

    .line 77
    return-object v1

    .line 78
    :cond_2
    :try_start_2
    const-string v3, "\u2c1b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    return-object v0

    .line 91
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 98
    move-result-object v0

    .line 99
    const-string v2, "\u2c1c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 104
    return-object v1

    .line 105
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzw()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 112
    move-result-object v0

    .line 113
    const-string v2, "\u2c1d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 118
    :catch_2
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 48
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzt()V

    .line 3
    new-instance v42, Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzab()I

    move-result v1

    int-to-long v5, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzt()V

    .line 14
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:J

    .line 16
    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:J

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzm:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzt()V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v18, 0x0

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzah()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 23
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    move-result-wide v8

    cmp-long v19, v8, v10

    if-nez v19, :cond_2

    .line 25
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    :goto_1
    move-wide/from16 v21, v8

    goto :goto_2

    .line 26
    :cond_2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzaa()I

    move-result v23

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzx()Z

    move-result v24

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "\u2c1e"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzac()Ljava/lang/String;

    move-result-object v26

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    const-string v8, "\u2c1f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v27, 0x0

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    .line 35
    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:J

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzg:Ljava/util/List;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzjc;->zzh()Ljava/lang/String;

    move-result-object v29

    .line 38
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzh:Ljava/lang/String;

    if-nez v9, :cond_4

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzp()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzh:Ljava/lang/String;

    .line 40
    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzh:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v30

    if-eqz v30, :cond_5

    move-object/from16 v30, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    move-object/from16 v31, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzdb:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 44
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide/from16 v32, v10

    move/from16 v34, v14

    move/from16 v35, v15

    const-wide/16 v19, 0x0

    const/16 v36, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v30, v1

    move-object/from16 v31, v9

    .line 45
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzt()V

    move-wide/from16 v32, v10

    .line 46
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzm:J

    const-wide/16 v19, 0x0

    cmp-long v1, v9, v19

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    move/from16 v34, v14

    move/from16 v35, v15

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzm:J

    sub-long/2addr v9, v14

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzl:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-wide/32 v14, 0x5265c00

    cmp-long v1, v9, v14

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzn:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    goto :goto_4

    :cond_7
    move/from16 v34, v14

    move/from16 v35, v15

    .line 50
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzl:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    .line 52
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzl:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 53
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    .line 54
    const-string v9, "\u2c20"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v37, 0x0

    goto :goto_6

    .line 55
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v37, v1

    .line 56
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;)J

    move-result-wide v38

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v40

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Ljava/lang/String;

    move-result-object v41

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzop;->zzc()I

    move-result v1

    move/from16 v43, v1

    goto :goto_7

    :cond_b
    const/16 v43, 0x0

    .line 61
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzh()J

    move-result-wide v9

    move-wide/from16 v44, v9

    goto :goto_8

    :cond_c
    move-wide/from16 v44, v19

    .line 63
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzw()Ljava/lang/String;

    move-result-object v46

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzcx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    .line 68
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzjb;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzd;->zzb()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v47, v1

    goto :goto_a

    .line 69
    :cond_d
    const-string v1, ""

    goto :goto_9

    :goto_a
    const-wide/32 v8, 0x18e71

    const-wide/16 v16, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v42

    move-wide v10, v12

    move-object/from16 v12, p1

    move/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v15, v18

    move-wide/from16 v18, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v25, v32

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v36

    move/from16 v32, v37

    move-wide/from16 v33, v38

    move/from16 v35, v40

    move-object/from16 v36, v41

    move/from16 v37, v43

    move-wide/from16 v38, v44

    move-object/from16 v40, v46

    move-object/from16 v41, v47

    .line 70
    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v42
.end method

.method final zzaa()I
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzi:I

    .line 6
    return v0
.end method

.method final zzab()I
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:I

    .line 6
    return v0
.end method

.method final zzac()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzk:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final zzad()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method final zzae()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method final zzaf()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzg:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final zzag()V
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u2c21"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 37
    new-array v0, v0, [B

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzv()Ljava/security/SecureRandom;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    new-instance v2, Ljava/math/BigInteger;

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "\u2c22"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_1

    .line 78
    const-string v2, "\u2c23"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v2, "\u2c24"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "\u2c25"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzl:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzm:J

    .line 108
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzn:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzd()Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgc;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzgf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlg;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()V

    .line 4
    return-void
.end method

.method protected final zzx()V
    .locals 11
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation runtime Loi/d;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 20
    const-string v4, "\u2c26"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const-string v5, "\u2c27"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const/high16 v6, -0x80000000

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 35
    move-result-object v7

    .line 36
    const-string v8, "\u2c28"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 58
    move-result-object v7

    .line 59
    const-string v8, "\u2c29"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_0
    if-nez v4, :cond_1

    .line 70
    const-string v4, "\u2c2a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v7, "\u2c2b"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 81
    move-object v4, v3

    .line 82
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Landroid/content/Context;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_4

    .line 96
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v8, v5

    .line 114
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-object v7, v5

    .line 120
    move-object v5, v8

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-object v7, v5

    .line 123
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 130
    move-result-object v8

    .line 131
    const-string v9, "\u2c2c"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    move-object v5, v7

    .line 141
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/lang/String;

    .line 143
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    .line 145
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Ljava/lang/String;

    .line 147
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:I

    .line 149
    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:J

    .line 153
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzu()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x1

    .line 164
    if-nez v4, :cond_5

    .line 166
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzv()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    const-string v6, "\u2c2d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 180
    move v4, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v4, v2

    .line 183
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzc()I

    .line 188
    move-result v6

    .line 189
    packed-switch v6, :pswitch_data_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 199
    move-result-object v7

    .line 200
    const-string v8, "\u2c2e"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 202
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 212
    move-result-object v7

    .line 213
    const-string v8, "\u2c2f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 215
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 218
    goto/16 :goto_6

    .line 220
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 227
    move-result-object v7

    .line 228
    const-string v8, "\u2c30"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 230
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 233
    goto/16 :goto_6

    .line 235
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 242
    move-result-object v7

    .line 243
    const-string v8, "\u2c31"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 248
    goto :goto_6

    .line 249
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 256
    move-result-object v7

    .line 257
    const-string v8, "\u2c32"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 259
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 262
    goto :goto_6

    .line 263
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 270
    move-result-object v7

    .line 271
    const-string v8, "\u2c33"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 276
    goto :goto_6

    .line 277
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 284
    move-result-object v7

    .line 285
    const-string v8, "\u2c34"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 287
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 290
    goto :goto_6

    .line 291
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 298
    move-result-object v7

    .line 299
    const-string v8, "\u2c35"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 301
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 304
    goto :goto_6

    .line 305
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 312
    move-result-object v7

    .line 313
    const-string v8, "\u2c36"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 315
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 318
    goto :goto_6

    .line 319
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 326
    move-result-object v7

    .line 327
    const-string v8, "\u2c37"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 329
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 332
    goto :goto_6

    .line 333
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 340
    move-result-object v7

    .line 341
    const-string v8, "\u2c38"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 343
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 346
    :goto_6
    if-nez v6, :cond_6

    .line 348
    goto :goto_7

    .line 349
    :cond_6
    move v5, v2

    .line 350
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 352
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzk:Ljava/lang/String;

    .line 354
    if-eqz v4, :cond_7

    .line 356
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 358
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzu()Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzk:Ljava/lang/String;

    .line 364
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Landroid/content/Context;

    .line 367
    move-result-object v4

    .line 368
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 370
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzx()Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    const-string v7, "\u2c39"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 376
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhq;

    .line 378
    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_8

    .line 391
    goto :goto_8

    .line 392
    :cond_8
    move-object v3, v4

    .line 393
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_9

    .line 401
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhq;

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Landroid/content/Context;

    .line 406
    move-result-object v4

    .line 407
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 409
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzx()Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    const-string v4, "\u2c3a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzk:Ljava/lang/String;

    .line 424
    goto :goto_9

    .line 425
    :catch_3
    move-exception v3

    .line 426
    goto :goto_b

    .line 427
    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 436
    move-result-object v3

    .line 437
    const-string v4, "\u2c3b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 439
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/lang/String;

    .line 441
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 443
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_a

    .line 449
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzk:Ljava/lang/String;

    .line 451
    goto :goto_a

    .line 452
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 454
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 457
    goto :goto_c

    .line 458
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 465
    move-result-object v4

    .line 466
    const-string v5, "\u2c3c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzg:Ljava/util/List;

    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 481
    move-result-object v0

    .line 482
    const-string v3, "\u2c3d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzg(Ljava/lang/String;)Ljava/util/List;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_e

    .line 490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_c

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 503
    move-result-object v0

    .line 504
    const-string v3, "\u2c3e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 509
    goto :goto_d

    .line 510
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v3

    .line 514
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_e

    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/String;

    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 529
    move-result-object v5

    .line 530
    const-string v6, "\u2c3f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 532
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_d

    .line 538
    goto :goto_d

    .line 539
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzg:Ljava/util/List;

    .line 541
    :goto_d
    if-eqz v1, :cond_f

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Landroid/content/Context;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 550
    move-result v0

    .line 551
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzi:I

    .line 553
    return-void

    .line 554
    :cond_f
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzi:I

    .line 556
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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

.method protected final zzz()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

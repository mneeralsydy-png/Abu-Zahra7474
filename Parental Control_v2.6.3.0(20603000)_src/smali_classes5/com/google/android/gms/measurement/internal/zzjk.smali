.class public final Lcom/google/android/gms/measurement/internal/zzjk;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# instance fields
.field final zza:Lcom/google/android/gms/measurement/internal/zzs;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzkw;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/measurement/internal/zzjg;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzjj;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:I

.field private zzj:Lcom/google/android/gms/measurement/internal/zzax;

.field private zzk:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/measurement/internal/zzjc;
    .annotation build Landroidx/annotation/b0;
        value = "consentLock"
    .end annotation
.end field

.field private final zzn:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzo:J

.field private zzp:Z
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/measurement/internal/zzax;

.field private zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private zzs:Lcom/google/android/gms/measurement/internal/zzax;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzoo;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzg:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzh:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzi:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzp:Z

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzko;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzo:J

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzn:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzs;

    .line 64
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzi:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzl:Z

    if-eqz v0, :cond_3

    .line 10
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    const-string v1, "\u2f04"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2f05"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p1, Ljava/lang/SecurityException;

    if-eqz p0, :cond_3

    const-string p0, "\u2f06"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 14
    :cond_1
    :goto_0
    const-string p1, "\u2f07"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzl:Z

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method static synthetic zza(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x19

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zznk;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Landroid/os/Bundle;IJ)V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 341
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "\u2f08"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f09"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    move-result v0

    .line 345
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V

    .line 348
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p3

    .line 349
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 350
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 351
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_3

    .line 352
    const-string p2, "\u2f0a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 353
    :cond_3
    const-string p2, "\u2f0b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 354
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 355
    const-string p4, "\u2f0c"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzi:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V
    .locals 20

    .prologue
    move-object/from16 v0, p1

    .line 73
    const-string v1, "\u2f0d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2f0e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v3, "\u2f0f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    .line 78
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v4

    if-nez v4, :cond_0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f10"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzok;

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v11

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "\u2f11"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "\u2f12"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string v15, ""

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x1

    const/16 v19, 0x1

    .line 88
    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 90
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "\u2f13"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u2f14"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "\u2f15"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "\u2f16"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v4, v15

    move-object v7, v10

    move v10, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    :catch_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;JZZ)V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 107
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzo:J

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v1

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p0

    const-string p2, "\u2f17"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f18"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzo:J

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzao()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzb(Z)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Z)V

    :goto_0
    if-eqz p5, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 121
    const-string p2, "\u2f19"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdb:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v2

    .line 100
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;[Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v2

    .line 101
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v0

    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Lcom/google/android/gms/measurement/internal/zzjc;[Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p1

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    :cond_2
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/Boolean;Z)V
    .locals 0

    .prologue
    .line 3
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Z)V
    .locals 0

    .prologue
    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzh:Z

    return-void
.end method

.method private final zza(Ljava/lang/Boolean;Z)V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f1a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb(Ljava/lang/Boolean;)V

    .line 382
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzad()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 383
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzav()V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzke;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 339
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzav()V
    .locals 8
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzha;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const-string v1, "\u2f1b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 31
    move-result-wide v5

    .line 32
    const-string v2, "\u2f1c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "\u2f1d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, "\u2f1e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const-wide/16 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    move-result-wide v6

    .line 67
    const-string v3, "\u2f1f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v4, "\u2f20"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    move-object v2, p0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzp:Z

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u2f21"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzan()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznj;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznj;->zza()V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzka;

    .line 118
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "\u2f22"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzak()V

    .line 145
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzax;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzq:Lcom/google/android/gms/measurement/internal/zzax;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzj:Lcom/google/android/gms/measurement/internal/zzax;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzja;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzj:Lcom/google/android/gms/measurement/internal/zzax;

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzj:Lcom/google/android/gms/measurement/internal/zzax;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V
    .locals 20

    .prologue
    move-object/from16 v0, p1

    .line 3
    const-string v1, "\u2f23"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "\u2f24"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v2, "\u2f25"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-string v3, "\u2f26"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    .line 11
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f27"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v5, "\u2f28"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v15

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "\u2f29"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "\u2f2a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    .line 20
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v16

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "\u2f2b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "\u2f2c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    .line 25
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "\u2f2d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "\u2f2e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    .line 30
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "\u2f2f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "\u2f30"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "\u2f31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "\u2f32"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v2

    move-object v8, v15

    move-object v13, v3

    move-wide/from16 v14, v17

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    :catch_0
    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .prologue
    .line 54
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkf;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 56
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzjk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzav()V

    return-void
.end method

.method private final zzf(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    const/16 v7, 0x1b

    .line 7
    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "\u2f33"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "\u2f34"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result v3

    .line 16
    const-string v4, "\u2f35"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzah;->zzg()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    const/16 v1, 0x1a

    .line 21
    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v1, "\u2f36"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "\u2f37"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "\u2f38"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    .line 28
    const-string v6, "\u2f39"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "\u2f3a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f3b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "\u2f3c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "\u2f3d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-direct {v5, p0, v6, p1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const-wide/16 v2, 0x1388

    .line 46
    const-string v4, "\u2f3e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "\u2f3f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "\u2f40"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "\u2f41"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkm;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    .line 61
    const-string v4, "\u2f42"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 66
    const-string p3, "\u2f43"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 68
    :cond_2
    new-instance p2, Landroidx/collection/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 69
    invoke-direct {p2, p3}, Landroidx/collection/v2;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzok;

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final zza(J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;J)V

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zza(JZ)V
    .locals 4

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f44"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzt()V

    .line 321
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Lcom/google/android/gms/measurement/internal/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznh;->zza()V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v0

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 325
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 327
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 329
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzah;->zzz()Z

    move-result p1

    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    .line 331
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb(Z)V

    .line 332
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzr:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 333
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzs:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 334
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzai()V

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznj;->zza()V

    xor-int/lit8 p1, v0, 0x1

    .line 337
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzp:Z

    return-void
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 384
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzbx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "\u2f45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 387
    :cond_0
    const-string v0, "\u2f46"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 388
    const-string v1, "\u2f47"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    const-string v0, "\u2f48"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f49"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;->zzh(Ljava/lang/String;)V

    goto :goto_1

    .line 393
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "\u2f4a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzh(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    const-string p1, "\u2f4b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "\u2f4c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzax;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzax;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(J)V

    :cond_0
    return-void
.end method

.method final synthetic zza(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdj:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method final synthetic zza(Landroid/os/Bundle;J)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Landroid/os/Bundle;IJ)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "\u2f4d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzaz;Z)V
    .locals 1

    .prologue
    .line 356
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzaz;)V

    if-eqz p2, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 358
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result p1

    if-nez p1, :cond_1

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzan()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzad()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzb(Z)V

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 376
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V
    .locals 14

    .prologue
    move-object v10, p0

    move-object v0, p1

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v8

    .line 397
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v1

    const/16 v9, -0xa

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzcx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v8, v9, :cond_1

    .line 399
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v1, v2, :cond_1

    .line 400
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzd()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f4e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eq v8, v9, :cond_1

    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 403
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzf()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f4f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 405
    :cond_1
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzg:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 407
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v2

    .line 408
    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 409
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc(Lcom/google/android/gms/measurement/internal/zzjc;)Z

    move-result v2

    .line 410
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 412
    :cond_2
    :goto_0
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Lcom/google/android/gms/measurement/internal/zzjc;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 413
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    move v12, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v2, v3

    move v12, v2

    .line 414
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "\u2f50"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 418
    :cond_4
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    .line 419
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 420
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzku;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;JJZLcom/google/android/gms/measurement/internal/zzjc;)V

    if-eqz p4, :cond_5

    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 422
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    .line 423
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 424
    :cond_6
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkx;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;JZLcom/google/android/gms/measurement/internal/zzjc;)V

    if-eqz p4, :cond_7

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 426
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    const/16 v0, 0x1e

    if-eq v8, v0, :cond_9

    if-ne v8, v9, :cond_8

    goto :goto_2

    .line 427
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 428
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 429
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    const-string v1, "\u2f51"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 364
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 310
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "\u2f52"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 366
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/Boolean;)V

    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 9

    .prologue
    if-eqz p1, :cond_0

    .line 430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "\u2f53"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 434
    const-string v4, "\u2f54"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    move-object v10, p0

    .line 169
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 170
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 22
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const/4 v13, 0x1

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 175
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f55"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzaf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f56"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 180
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Z

    const/4 v14, 0x0

    if-nez v0, :cond_3

    .line 181
    iput-boolean v13, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Z

    .line 182
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzag()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "\u2f57"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    .line 183
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v13, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_0
    :try_start_2
    const-string v1, "\u2f58"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 188
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "\u2f59"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 189
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f5a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 190
    :cond_3
    :goto_1
    const-string v0, "\u2f5b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    const-string v0, "\u2f5c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 194
    const-string v2, "\u2f5d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2f5e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    if-eqz p6, :cond_5

    .line 195
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    const/4 v15, 0x0

    if-nez p8, :cond_a

    .line 197
    const-string v1, "\u2f5f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 198
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    .line 199
    const-string v2, "\u2f60"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_2

    .line 200
    :cond_6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjf;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v15

    :goto_2
    if-eqz v4, :cond_a

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v3, "\u2f61"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 208
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    .line 209
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    .line 210
    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v2, "\u2f62"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v1, v4, v2, v0, v15}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 213
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Z)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v1

    .line 215
    const-string v2, "\u2f63"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_b

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 216
    iput-boolean v13, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    move v3, v13

    goto :goto_3

    :cond_c
    move v3, v15

    .line 217
    :goto_3
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzlh;Landroid/os/Bundle;Z)V

    .line 218
    const-string v1, "\u2f64"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 219
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_d

    .line 220
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    if-nez v16, :cond_d

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v3, "\u2f65"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjg;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 228
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf()Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    .line 229
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    const-string v4, "\u2f66"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v9, v0, v13}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    .line 235
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    .line 236
    :cond_f
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v3, "\u2f67"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v15

    .line 238
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 239
    :cond_10
    const-string v0, "\u2f68"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2f69"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\u2f6a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 242
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Z)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v1

    .line 245
    const-string v5, "\u2f6b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_11

    .line 246
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v1

    .line 248
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Lcom/google/android/gms/measurement/internal/zznh;

    .line 249
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznb;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v14

    .line 250
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zznh;->zza:J

    sub-long v2, v14, v3

    .line 251
    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/zznh;->zza:J

    const-wide/16 v14, 0x0

    cmp-long v1, v2, v14

    if-lez v1, :cond_11

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;J)V

    .line 253
    :cond_11
    const-string v1, "\u2f6c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\u2f6d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_15

    const-string v1, "\u2f6e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    .line 256
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_13

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 259
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f6f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 261
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    goto :goto_5

    .line 262
    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 266
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_16
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzcn:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zzaa()Z

    move-result v1

    goto :goto_6

    .line 271
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzn:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zza()Z

    move-result v1

    .line 272
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-lez v2, :cond_18

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(J)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "\u2f70"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    .line 278
    const-string v2, "\u2f71"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2f72"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 p5, v14

    move-wide/from16 v13, v18

    move-object v15, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 280
    const-string v2, "\u2f73"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2f74"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 282
    const-string v2, "\u2f75"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2f76"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    goto :goto_7

    :cond_18
    move-object v15, v5

    move-object/from16 p5, v14

    move-wide/from16 v13, v18

    .line 284
    :goto_7
    const-string v1, "\u2f77"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "\u2f78"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 288
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzs()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v1

    .line 289
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznj;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zznj;->zza(JZ)V

    goto :goto_8

    :cond_19
    const/4 v2, 0x1

    .line 290
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_1b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1a

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 294
    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1a
    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v12, 0x0

    .line 295
    :goto_a
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_1f

    move-object/from16 v14, p5

    .line 296
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_1c

    .line 297
    const-string v2, "\u2f79"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1c
    move-object v2, v9

    .line 298
    :goto_b
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1d

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_c
    move-object v6, v1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    goto :goto_c

    .line 300
    :goto_d
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-object v1, v4

    move-object v13, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    move-object v0, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v13, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    if-nez v16, :cond_1e

    .line 302
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 303
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 304
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjj;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 p5, v14

    move-object/from16 v0, v18

    goto :goto_a

    :cond_1f
    const/4 v1, 0x1

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    move-result-object v0

    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Z)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 307
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznb;->zza(ZZJ)Z

    :cond_20
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v3, "\u2f7a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p1, "\u2f7b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    .line 127
    const-string p1, "\u2f7c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string p1, "\u2f7d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    .line 167
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzs()V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    .line 166
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .prologue
    if-nez p1, :cond_0

    .line 157
    const-string v0, "\u2f7e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    .line 159
    :goto_1
    const-string v0, "\u2f7f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v4, p6

    move-object v0, p0

    if-eqz p5, :cond_4

    .line 161
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    if-eqz v1, :cond_4

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v8, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    move v9, p4

    .line 163
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 459
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 463
    const-string v0, "\u2f80"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "\u2f81"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 465
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u2f82"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p3, "\u2f83"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    move-object p3, p2

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzha;

    const-string v0, "\u2f84"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 468
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u2f85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2f86"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    move-object v7, p3

    .line 469
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result p2

    if-nez p2, :cond_5

    .line 470
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "\u2f87"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 471
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 472
    :cond_6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzok;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzok;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    .prologue
    if-nez p1, :cond_0

    .line 436
    const-string p1, "\u2f88"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    const/4 p1, 0x0

    const/16 v0, 0x18

    if-eqz p4, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p4

    .line 439
    const-string v2, "\u2f89"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    :goto_0
    move p4, v4

    goto :goto_1

    .line 440
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zza:[Ljava/lang/String;

    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p4, 0xf

    goto :goto_1

    .line 441
    :cond_3
    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move p4, p1

    .line 442
    :goto_1
    const-string v2, "\u2f8a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p4, :cond_6

    .line 443
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 444
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 445
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 446
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 447
    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 448
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_9

    .line 449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 450
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 451
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 453
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 454
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 455
    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 456
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 457
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 458
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Landroid/util/SparseArray;

    move-result-object v0

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznk;

    .line 141
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    .line 142
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    :cond_3
    return-void
.end method

.method final synthetic zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 3
    return-object v0
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzaa()Lcom/google/android/gms/measurement/internal/zzak;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzac()Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjx;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "\u2f8b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    return-object v0
.end method

.method public final zzad()Ljava/lang/Double;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "\u2f8c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 25
    return-object v0
.end method

.method public final zzae()Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "\u2f8d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    return-object v0
.end method

.method public final zzaf()Ljava/lang/Long;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "\u2f8e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 25
    return-object v0
.end method

.method public final zzag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzq()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlg;->zzaa()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzq()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlg;->zzaa()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzaj()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzu()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzu()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzx()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\u2f8f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhq;

    .line 30
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\u2f90"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final zzak()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "\u2f91"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method final zzal()Ljava/util/PriorityQueue;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzk:Ljava/util/PriorityQueue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>()V

    .line 12
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjm;

    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>()V

    .line 17
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzk:Ljava/util/PriorityQueue;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzk:Ljava/util/PriorityQueue;

    .line 28
    return-object v0
.end method

.method public final zzam()V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdh:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzt()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzap()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzg()I

    .line 43
    move-result v0

    .line 44
    const v1, 0x3b3a8

    .line 47
    if-lt v0, v1, :cond_1

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzac()V

    .line 56
    :cond_1
    return-void
.end method

.method public final zzan()V
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u2f92"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u2f93"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjt;

    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzad()V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzp:Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzw()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 90
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 98
    const-string v1, "\u2f94"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lcom/android/billingclient/api/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "\u2f95"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "\u2f96"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    :cond_2
    return-void
.end method

.method public final zzao()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :cond_0
    return-void
.end method

.method final zzap()V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\u2f97"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "\u2f98"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "\u2f99"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjp;

    .line 91
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 94
    const-wide/16 v4, 0x1388

    .line 96
    const-string v6, "\u2f9a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 108
    if-nez v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "\u2f9b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 130
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/List;)V

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 136
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzaq()V
    .locals 5
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzo:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zza()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u2f9c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzp:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzp:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 46
    const-wide/16 v3, 0x1

    .line 48
    add-long/2addr v3, v0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 52
    const-wide/16 v2, 0x5

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-ltz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\u2f9d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzo:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzq:Lcom/google/android/gms/measurement/internal/zzax;

    .line 84
    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzja;)V

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzq:Lcom/google/android/gms/measurement/internal/zzax;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzq:Lcom/google/android/gms/measurement/internal/zzax;

    .line 97
    const-wide/16 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzax;->zza(J)V

    .line 102
    return-void
.end method

.method public final zzar()V
    .locals 5
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u2f9e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/zzni;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "\u2f9f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzni;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "\u2fa0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    if-eq v1, v2, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 80
    move-result-wide v2

    .line 81
    const/16 v4, -0x1e

    .line 83
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Landroid/os/Bundle;IJ)V

    .line 86
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "\u2fa1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "\u2fa2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v2, "\u2fa3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    :cond_1
    return-void
.end method

.method final zzas()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzl:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzh:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznk;

    .line 32
    if-nez v1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzn()Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzh:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "\u2fa4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/t1;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzh:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzcm:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Landroid/util/SparseArray;

    .line 105
    move-result-object v0

    .line 106
    iget v3, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    .line 108
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/util/SparseArray;)V

    .line 124
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 126
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 129
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 131
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zznk;)V

    .line 134
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/h1;->c(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V

    .line 137
    :cond_5
    :goto_0
    return-void
.end method

.method public final zzat()V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u2fa5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzja;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzax;

    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjv;

    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    return-void
.end method

.method final zzau()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzl:Z

    .line 3
    return v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(J)V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(JZ)V

    return-void
.end method

.method final synthetic zzb(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzt()V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzap()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzg()I

    move-result v0

    const v1, 0x3b59c

    if-lt v0, v1, :cond_2

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzb(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final zzb(Landroid/os/Bundle;J)V
    .locals 12

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    const-string p1, "\u2fa6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "\u2fa7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p1, "\u2fa8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v3, "\u2fa9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v4, Ljava/lang/Object;

    const-string v5, "\u2faa"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v4, "\u2fab"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 80
    const-string v9, "\u2fac"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v8, "\u2fad"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v8, "\u2fae"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v8, "\u2faf"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v8, "\u2fb0"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 86
    const-string v7, "\u2fb1"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v6, "\u2fb2"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "\u2fb3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p1, "\u2fb4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string p3, "\u2fb5"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string v0, "\u2fb6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string v0, "\u2fb7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 112
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 118
    const-string p3, "\u2fb8"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 122
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 126
    const-string p3, "\u2fb9"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "\u2fba"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 64
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "\u2fbb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(J)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;J)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;J)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;J)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzd()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;J)V
    .locals 1

    .prologue
    const/16 v0, -0x14

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdl:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

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

.method protected final zzz()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

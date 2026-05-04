.class final Lcom/google/android/gms/measurement/internal/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zznb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final zzb(JZ)V
    .locals 9
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzt()V

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 8
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 25
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 28
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "\u30cd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-wide/16 v0, 0x3e8

    .line 59
    div-long v0, p1, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v5

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "\u30ce"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "\u30cf"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    move-wide v6, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 87
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 90
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 102
    new-instance v8, Landroid/os/Bundle;

    .line 104
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string p3, "\u30d0"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 109
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 114
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 117
    move-result-object v3

    .line 118
    const-string v4, "\u30d1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v5, "\u30d2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 125
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 130
    move-result-object p3

    .line 131
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    .line 133
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 143
    const-string v0, "\u30d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, p3}, Lcom/android/billingclient/api/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    move-result-object v6

    .line 149
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 151
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 154
    move-result-object v1

    .line 155
    const-string v2, "\u30d4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v3, "\u30d5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    move-wide v4, p1

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 163
    :cond_1
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzt()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 4
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "\u30d6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznj;->zzb(JZ)V

    :cond_0
    return-void
.end method

.method final zza(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzt()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzb(Lcom/google/android/gms/measurement/internal/zznb;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznj;->zzb(JZ)V

    :cond_1
    return-void
.end method

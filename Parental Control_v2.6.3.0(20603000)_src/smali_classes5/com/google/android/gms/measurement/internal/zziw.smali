.class final Lcom/google/android/gms/measurement/internal/zziw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zznk;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzb:Landroid/os/Bundle;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzr()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzt()V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 39
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzcg:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 47
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_0
    if-eqz v2, :cond_3

    .line 55
    const-string v3, "\u2dcb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "\u2dcc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 66
    move-result-object v2

    .line 67
    if-eqz v3, :cond_3

    .line 69
    if-eqz v2, :cond_2

    .line 71
    array-length v4, v2

    .line 72
    array-length v5, v3

    .line 73
    if-eq v4, v5, :cond_1

    .line 75
    goto/16 :goto_2

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_0
    array-length v5, v3

    .line 78
    if-ge v4, v5, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 86
    aget v7, v3, v4

    .line 88
    aget-wide v8, v2, v4

    .line 90
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 99
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    move-result-object v10

    .line 103
    const-string v11, "\u2dcd"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 105
    const-string v12, "\u2dce"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v13

    .line 111
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    move-result v10

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 130
    move-result-object v11

    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    .line 133
    const-string v13, "\u2dcf"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v10, "\u2dd0"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 143
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v11, v10, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v7

    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 170
    move-result-object v5

    .line 171
    const-string v8, "\u2dd1"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 190
    move-result-object v2

    .line 191
    const-string v3, "\u2dd2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 196
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;)Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    return-object v0
.end method

.class final Lcom/google/android/gms/measurement/internal/zzav;
.super Lcom/google/android/gms/internal/measurement/zzck;
.source "com.google.android.gms:play-services-measurement@@22.1.0"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzam;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0x36ee80

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zznl;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzb()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u2b30"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u2b31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "\u2b32"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zznl;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    return-object v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "\u2b33"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 111
    const-string v1, "\u2b34"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    move-result-object v1

    .line 7
    const-string v5, "\u2b35"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzae()[Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    const-string v3, "\u2b36"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "\u2b37"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 26
    move-result-object v1

    .line 27
    const-string v5, "\u2b38"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v3, "\u2b39"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "\u2b3a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 42
    move-result-object v1

    .line 43
    const-string v5, "\u2b3b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v3, "\u2b3c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v4, "\u2b3d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 57
    move-result-object v1

    .line 58
    const-string v5, "\u2b3e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzak()[Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const-string v3, "\u2b3f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "\u2b40"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 76
    move-result-object v1

    .line 77
    const-string v5, "\u2b41"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzac()[Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    const-string v3, "\u2b42"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v4, "\u2b43"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 95
    move-result-object v1

    .line 96
    const-string v5, "\u2b44"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzah()[Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    const-string v3, "\u2b45"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v4, "\u2b46"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 114
    move-result-object v1

    .line 115
    const-string v5, "\u2b47"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    const-string v3, "\u2b48"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    const-string v4, "\u2b49"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 130
    move-result-object v1

    .line 131
    const-string v5, "\u2b4a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzai()[Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    const-string v3, "\u2b4b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    const-string v4, "\u2b4c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 149
    move-result-object v1

    .line 150
    const-string v5, "\u2b4d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzaf()[Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    const-string v3, "\u2b4e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string v4, "\u2b4f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 168
    move-result-object v1

    .line 169
    const-string v5, "\u2b50"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzag()[Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    const-string v3, "\u2b51"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v4, "\u2b52"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 187
    move-result-object v1

    .line 188
    const-string v5, "\u2b53"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    const/4 v6, 0x0

    .line 191
    const-string v3, "\u2b54"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    const-string v4, "\u2b55"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 203
    move-result-object v1

    .line 204
    const-string v5, "\u2b56"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzab()[Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    const-string v3, "\u2b57"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    const-string v4, "\u2b58"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 222
    move-result-object v1

    .line 223
    const-string v5, "\u2b59"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    const/4 v6, 0x0

    .line 226
    const-string v3, "\u2b5a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    const-string v4, "\u2b5b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 238
    move-result-object v1

    .line 239
    const-string v5, "\u2b5c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 241
    const-string v3, "\u2b5d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    const-string v4, "\u2b5e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 253
    move-result-object v1

    .line 254
    const-string v5, "\u2b5f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzad()[Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    const-string v3, "\u2b60"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string v4, "\u2b61"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 278
    move-result-object v1

    .line 279
    const-string v5, "\u2b62"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzaj()[Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    const-string v3, "\u2b63"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    const-string v4, "\u2b64"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    move-object v2, p1

    .line 290
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 298
    move-result-object v1

    .line 299
    const-string v5, "\u2b65"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 301
    const/4 v6, 0x0

    .line 302
    const-string v3, "\u2b66"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 304
    const-string v4, "\u2b67"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 306
    move-object v2, p1

    .line 307
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

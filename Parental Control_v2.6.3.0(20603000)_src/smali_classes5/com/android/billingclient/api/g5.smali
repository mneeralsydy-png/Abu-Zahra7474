.class final Lcom/android/billingclient/api/g5;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/h5;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/h5;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/g5;->b:Z

    .line 8
    return-void
.end method

.method private final d(Landroid/os/Bundle;Lcom/android/billingclient/api/b0;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u06b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/h5;->b(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/k3;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzA([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/k3;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    const-string p1, "\u06b9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string p2, "\u06ba"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 41
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->b(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/k3;

    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x17

    .line 47
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/k3;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/g5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/g5;->b:Z

    .line 17
    if-eq v2, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Landroidx/media3/common/util/a1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/g5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/g5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const-string v3, "\u06bb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const/16 v0, 0x21

    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/g5;->b:Z

    .line 19
    if-eq v6, p3, :cond_1

    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/f5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 40
    :goto_2
    iput-boolean v6, p0, Lcom/android/billingclient/api/g5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/g5;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/g5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "\u06bc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "\u06bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "\u06be"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, "\u06bf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 18
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->b(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/k3;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 24
    const/16 v2, 0xb

    .line 26
    invoke-static {v2, v1, p2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/k3;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 35
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->c(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/z0;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_b

    .line 41
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->c(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/z0;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/z0;->e(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v4, "\u06c0"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "\u06c1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 73
    :goto_0
    const-string v4, "\u06c2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_c

    .line 81
    const-string v4, "\u06c3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_2
    const-string v4, "\u06c4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_b

    .line 99
    invoke-virtual {v3}, Lcom/android/billingclient/api/b0;->b()I

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 105
    invoke-direct {p0, p1, v3, v1}, Lcom/android/billingclient/api/g5;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/b0;I)V

    .line 108
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 110
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->c(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/z0;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/z0;->e(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p2, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 124
    invoke-static {p2}, Lcom/android/billingclient/api/h5;->a(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/h3;

    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_5

    .line 130
    invoke-static {p2}, Lcom/android/billingclient/api/h5;->e(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/h1;

    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p1, "\u06c5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 144
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->b(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/k3;

    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 150
    const/16 v0, 0x4d

    .line 152
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/k3;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 159
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 161
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->c(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/z0;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/z0;->e(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 172
    return-void

    .line 173
    :cond_5
    :goto_1
    const-string p2, "\u06c6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 181
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 183
    invoke-static {p2}, Lcom/android/billingclient/api/h5;->e(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/h1;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_6

    .line 189
    new-instance p2, Lcom/android/billingclient/api/i1;

    .line 191
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/i1;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 196
    invoke-static {v0}, Lcom/android/billingclient/api/h5;->e(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/h1;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, p2}, Lcom/android/billingclient/api/h1;->a(Lcom/android/billingclient/api/i1;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 206
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v3, "\u06c7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    move-result-object p2

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    if-nez p2, :cond_7

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const/4 v4, 0x0

    .line 224
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 227
    move-result v5

    .line 228
    if-ge v4, v5, :cond_9

    .line 230
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_8

    .line 236
    new-instance v6, Lcom/android/billingclient/api/w4;

    .line 238
    invoke-direct {v6, v5, v0}, Lcom/android/billingclient/api/w4;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/j4;)V

    .line 241
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 249
    invoke-static {p2}, Lcom/android/billingclient/api/h5;->a(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/h3;

    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p2}, Lcom/android/billingclient/api/h3;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_4
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 258
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->b(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/k3;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {v1}, Lcom/android/billingclient/api/j3;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/k3;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 269
    return-void

    .line 270
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    const-string p2, "\u06c8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 285
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->b(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/k3;

    .line 288
    move-result-object p1

    .line 289
    sget-object p2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 291
    const/16 v0, 0x11

    .line 293
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/k3;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 300
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 302
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->c(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/z0;

    .line 305
    move-result-object p1

    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/z0;->e(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 313
    return-void

    .line 314
    :cond_a
    const-string p1, "\u06c9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 321
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->b(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/k3;

    .line 324
    move-result-object p1

    .line 325
    sget-object p2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 327
    const/16 v0, 0x10

    .line 329
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/k3;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 336
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 338
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->c(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/z0;

    .line 341
    move-result-object p1

    .line 342
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/z0;->e(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 349
    :cond_b
    return-void

    .line 350
    :cond_c
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {v3}, Lcom/android/billingclient/api/b0;->b()I

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_d

    .line 360
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 362
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->b(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/k3;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {v1}, Lcom/android/billingclient/api/j3;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 369
    move-result-object v0

    .line 370
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/k3;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 373
    goto :goto_6

    .line 374
    :cond_d
    invoke-direct {p0, p1, v3, v1}, Lcom/android/billingclient/api/g5;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/b0;I)V

    .line 377
    :goto_6
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/h5;

    .line 379
    invoke-static {p1}, Lcom/android/billingclient/api/h5;->c(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/z0;

    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/z0;->e(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 386
    return-void
.end method

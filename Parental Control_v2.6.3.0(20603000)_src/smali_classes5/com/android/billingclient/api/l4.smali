.class final Lcom/android/billingclient/api/l4;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# direct methods
.method static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/k4;
    .locals 5

    .prologue
    .line 1
    sget-object p1, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 3
    const-string v0, "\u07d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p2, "\u07d7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/android/billingclient/api/k4;

    .line 22
    const/16 p2, 0x36

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/k4;-><init>(Lcom/android/billingclient/api/b0;I)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/android/billingclient/api/m3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "\u07d8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p0, Lcom/android/billingclient/api/k4;

    .line 61
    const/16 p1, 0x17

    .line 63
    invoke-direct {p0, v2, p1}, Lcom/android/billingclient/api/k4;-><init>(Lcom/android/billingclient/api/b0;I)V

    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string v1, "\u07d9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 75
    const-string v2, "\u07da"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const-string v3, "\u07db"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    move-result-object p0

    .line 104
    if-nez v1, :cond_3

    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    const-string p2, "\u07dc"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance p0, Lcom/android/billingclient/api/k4;

    .line 121
    const/16 p2, 0x38

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/k4;-><init>(Lcom/android/billingclient/api/b0;I)V

    .line 126
    return-object p0

    .line 127
    :cond_3
    if-nez v2, :cond_4

    .line 129
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    const-string p2, "\u07dd"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance p0, Lcom/android/billingclient/api/k4;

    .line 144
    const/16 p2, 0x39

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/k4;-><init>(Lcom/android/billingclient/api/b0;I)V

    .line 149
    return-object p0

    .line 150
    :cond_4
    if-nez p0, :cond_5

    .line 152
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    const-string p2, "\u07de"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance p0, Lcom/android/billingclient/api/k4;

    .line 167
    const/16 p2, 0x3a

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/k4;-><init>(Lcom/android/billingclient/api/b0;I)V

    .line 172
    return-object p0

    .line 173
    :cond_5
    new-instance p0, Lcom/android/billingclient/api/k4;

    .line 175
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/k4;-><init>(Lcom/android/billingclient/api/b0;I)V

    .line 181
    return-object p0

    .line 182
    :cond_6
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    const-string p2, "\u07df"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance p0, Lcom/android/billingclient/api/k4;

    .line 197
    const/16 p2, 0x37

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/k4;-><init>(Lcom/android/billingclient/api/b0;I)V

    .line 202
    return-object p0
.end method

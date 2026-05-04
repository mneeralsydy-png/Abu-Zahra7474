.class final Lcom/google/android/gms/internal/measurement/zznt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"


# direct methods
.method static zza(Lcom/google/android/gms/internal/measurement/zzjs;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzns;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzns;-><init>(Lcom/google/android/gms/internal/measurement/zzjs;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznv;->zza()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznv;->zza()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_4

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zznv;->zza(I)B

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x22

    .line 28
    if-eq v2, v3, :cond_3

    .line 30
    const/16 v3, 0x27

    .line 32
    if-eq v2, v3, :cond_2

    .line 34
    const/16 v3, 0x5c

    .line 36
    if-eq v2, v3, :cond_1

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    const/16 v4, 0x20

    .line 43
    if-lt v2, v4, :cond_0

    .line 45
    const/16 v4, 0x7e

    .line 47
    if-gt v2, v4, :cond_0

    .line 49
    int-to-char v2, v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    ushr-int/lit8 v3, v2, 0x6

    .line 59
    and-int/lit8 v3, v3, 0x3

    .line 61
    add-int/lit8 v3, v3, 0x30

    .line 63
    int-to-char v3, v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    ushr-int/lit8 v3, v2, 0x3

    .line 69
    and-int/lit8 v3, v3, 0x7

    .line 71
    add-int/lit8 v3, v3, 0x30

    .line 73
    int-to-char v3, v3

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    and-int/lit8 v2, v2, 0x7

    .line 79
    add-int/lit8 v2, v2, 0x30

    .line 81
    int-to-char v2, v2

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const-string v2, "\u234d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    const-string v2, "\u234e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const-string v2, "\u234f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const-string v2, "\u2350"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    const-string v2, "\u2351"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const-string v2, "\u2352"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    const-string v2, "\u2353"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v2, "\u2354"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v2, "\u2355"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v2, "\u2356"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 38
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

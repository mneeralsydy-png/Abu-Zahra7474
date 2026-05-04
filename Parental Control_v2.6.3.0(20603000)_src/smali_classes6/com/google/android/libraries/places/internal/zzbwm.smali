.class final Lcom/google/android/libraries/places/internal/zzbwm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:I

.field private final zzc:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzb:I

    .line 7
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzc:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbwm;->zzg(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method private static final zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_4

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_2

    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_3

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwm;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzb:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzb:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwm;->zza()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final zzc()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzb:I

    .line 4
    return-void
.end method

.method public final zzd()Ljava/net/SocketAddress;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwm;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zza:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzb:I

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwl;->zzc()Ljava/net/SocketAddress;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "\u4d85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbik;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwm;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zza:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzb:I

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwl;->zzb()Lcom/google/android/libraries/places/internal/zzbik;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "\u4d86"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwm;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zza:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzb:I

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwl;->zza()Lcom/google/android/libraries/places/internal/zzbjw;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "\u4d87"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 10

    .prologue
    .line 1
    const-string v0, "\u4d88"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzc:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_4

    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 35
    move v6, v1

    .line 36
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Ljava/util/List;

    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    move-result v7

    .line 44
    if-ge v6, v7, :cond_3

    .line 46
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Ljava/util/List;

    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/net/SocketAddress;

    .line 56
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 58
    if-eqz v8, :cond_1

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 63
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Ljava/net/Inet4Address;

    .line 69
    if-eqz v8, :cond_1

    .line 71
    if-nez v3, :cond_0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbjw;->zzb()Lcom/google/android/libraries/places/internal/zzbik;

    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v8, v9, v7}, Lcom/google/android/libraries/places/internal/zzbwl;-><init>(Lcom/google/android/libraries/places/internal/zzbik;Ljava/net/SocketAddress;)V

    .line 84
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    if-nez v3, :cond_2

    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    :cond_2
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 94
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbjw;->zzb()Lcom/google/android/libraries/places/internal/zzbik;

    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v8, v9, v7}, Lcom/google/android/libraries/places/internal/zzbwl;-><init>(Lcom/google/android/libraries/places/internal/zzbik;Ljava/net/SocketAddress;)V

    .line 101
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzbwm;->zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbwm;->zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    move v2, v1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    move-result v3

    .line 138
    if-ge v2, v3, :cond_8

    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 146
    move v4, v1

    .line 147
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Ljava/util/List;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    move-result v5

    .line 155
    if-ge v4, v5, :cond_7

    .line 157
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Ljava/util/List;

    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/net/SocketAddress;

    .line 167
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjw;->zzb()Lcom/google/android/libraries/places/internal/zzbik;

    .line 172
    move-result-object v7

    .line 173
    invoke-direct {v6, v7, v5}, Lcom/google/android/libraries/places/internal/zzbwl;-><init>(Lcom/google/android/libraries/places/internal/zzbik;Ljava/net/SocketAddress;)V

    .line 176
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object p1, v0

    .line 186
    :goto_5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zza:Ljava/util/List;

    .line 188
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzb:I

    .line 190
    return-void
.end method

.method public final zzh(Ljava/net/SocketAddress;)Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u4d89"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zza:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zza:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbwl;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwl;->zzc()Ljava/net/SocketAddress;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zzb:I

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public final zzi()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwm;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

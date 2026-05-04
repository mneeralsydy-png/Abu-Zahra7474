.class final Lcom/google/android/libraries/places/internal/zznk;
.super Lcom/google/android/libraries/places/internal/zzno;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:Lcom/google/common/collect/k6;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/api/model/Place;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzg:I


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Lcom/google/common/collect/k6;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/common/api/Status;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzno;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zznk;->zzg:I

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznk;->zza:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zznk;->zzb:Lcom/google/common/collect/k6;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zznk;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zznk;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zznk;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zznk;->zzf:Lcom/google/android/gms/common/api/Status;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzno;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzno;

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/internal/zznk;->zzg:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzg()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_8

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznk;->zza:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zza()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zza()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznk;->zzb:Lcom/google/common/collect/k6;

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzb()Lcom/google/common/collect/k6;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzb()Lcom/google/common/collect/k6;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznk;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznk;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 85
    if-nez v1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzd()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzd()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 104
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznk;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 106
    if-nez v1, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_8

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 125
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznk;->zzf:Lcom/google/android/gms/common/api/Status;

    .line 127
    if-nez v1, :cond_6

    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_8

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_5
    return v0

    .line 148
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznk;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zznk;->zzg:I

    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zznk;->zzb:Lcom/google/common/collect/k6;

    .line 16
    if-nez v3, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/k6;->hashCode()I

    .line 23
    move-result v3

    .line 24
    :goto_1
    const v4, 0xf4243

    .line 27
    xor-int/2addr v2, v4

    .line 28
    mul-int/2addr v2, v4

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zznk;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 32
    if-nez v2, :cond_2

    .line 34
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_2
    mul-int/2addr v0, v4

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v4

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v4

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zznk;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 47
    if-nez v2, :cond_3

    .line 49
    move v2, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_3
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v4

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zznk;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 59
    if-nez v2, :cond_4

    .line 61
    move v2, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_4
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v4

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zznk;->zzf:Lcom/google/android/gms/common/api/Status;

    .line 71
    if-nez v2, :cond_5

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    .line 77
    move-result v1

    .line 78
    :goto_5
    xor-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zznk;->zzg:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "\u54c4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "\u54c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "\u54c6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "\u54c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "\u54c8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "\u54c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "\u54ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "\u54cb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "\u54cc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "\u54cd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznk;->zza:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zznk;->zzb:Lcom/google/common/collect/k6;

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zznk;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 41
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zznk;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 43
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zznk;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 45
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zznk;->zzf:Lcom/google/android/gms/common/api/Status;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v7

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    add-int/lit8 v7, v7, 0x1f

    .line 77
    const/16 v9, 0xe

    .line 79
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 82
    move-result v7

    .line 83
    const/16 v8, 0x8

    .line 85
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 88
    move-result v7

    .line 89
    const/16 v8, 0xd

    .line 91
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 94
    move-result v7

    .line 95
    const/16 v8, 0xf

    .line 97
    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 100
    move-result v7

    .line 101
    const/16 v8, 0x9

    .line 103
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v7

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 116
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string v8, "\u54ce"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    const-string v9, "\u54cf"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-static {v7, v8, v0, v9, v1}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "\u54d0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "\u54d1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v7, v0, v2, v1, v3}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "\u54d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "\u54d3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v7, v0, v4, v1, v5}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "\u54d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "\u54d5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v7, v0, v6, v1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznk;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/common/collect/k6;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznk;->zzb:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznk;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznk;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznk;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznk;->zzf:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public final zzg()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zznk;->zzg:I

    .line 3
    return v0
.end method

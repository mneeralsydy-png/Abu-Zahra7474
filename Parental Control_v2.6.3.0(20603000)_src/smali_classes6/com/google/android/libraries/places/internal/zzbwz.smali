.class final Lcom/google/android/libraries/places/internal/zzbwz;
.super Lcom/google/android/libraries/places/internal/zzbll;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzf:Lcom/google/android/libraries/places/internal/zzblc;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbli;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbjj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbll;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzh:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 8
    const-string v0, "\u4d9c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblc;

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzf:Lcom/google/android/libraries/places/internal/zzblc;

    .line 18
    return-void
.end method

.method private final zzg(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzh:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzf:Lcom/google/android/libraries/places/internal/zzblc;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzblc;->zzb(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzblh;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zzc()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzi:Lcom/google/android/libraries/places/internal/zzbng;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zzc()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zzd()Lcom/google/android/libraries/places/internal/zzbik;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x37

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v2, "\u4d9d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "\u4d9e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v4, v2, v1, v3, p1}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zze()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    instance-of v1, v1, Lcom/google/android/libraries/places/internal/zzbwv;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zze()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwv;

    .line 75
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbwv;->zza:Ljava/lang/Boolean;

    .line 77
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    new-instance v0, Ljava/util/Random;

    .line 92
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 95
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 98
    move-object v0, p1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzg:Lcom/google/android/libraries/places/internal/zzbli;

    .line 101
    if-nez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzf:Lcom/google/android/libraries/places/internal/zzblc;

    .line 105
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkz;->zzd()Lcom/google/android/libraries/places/internal/zzbkx;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkx;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbkx;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkx;->zzc()Lcom/google/android/libraries/places/internal/zzbkz;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzblc;->zza(Lcom/google/android/libraries/places/internal/zzbkz;)Lcom/google/android/libraries/places/internal/zzbli;

    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwu;

    .line 122
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbwu;-><init>(Lcom/google/android/libraries/places/internal/zzbwz;Lcom/google/android/libraries/places/internal/zzbli;)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbli;->zza(Lcom/google/android/libraries/places/internal/zzblk;)V

    .line 128
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzg:Lcom/google/android/libraries/places/internal/zzbli;

    .line 130
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 132
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbww;

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzble;->zza(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbix;)Lcom/google/android/libraries/places/internal/zzble;

    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbww;-><init>(Lcom/google/android/libraries/places/internal/zzble;)V

    .line 142
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbwz;->zzg(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbli;->zzc()V

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbli;->zzd(Ljava/util/List;)V

    .line 152
    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 154
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzg:Lcom/google/android/libraries/places/internal/zzbli;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbli;->zzb()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzg:Lcom/google/android/libraries/places/internal/zzbli;

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzc:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbww;

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzble;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzble;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/internal/zzbww;-><init>(Lcom/google/android/libraries/places/internal/zzble;)V

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbwz;->zzg(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 25
    return-void
.end method

.method public final zzc()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzg:Lcom/google/android/libraries/places/internal/zzbli;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbli;->zzb()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzg:Lcom/google/android/libraries/places/internal/zzbli;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbli;->zzc()V

    .line 8
    :cond_0
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbjk;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zze:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zzc:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 16
    if-ne v0, v2, :cond_2

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzf:Lcom/google/android/libraries/places/internal/zzblc;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzblc;->zzc()V

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzh:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 25
    if-ne v2, v1, :cond_5

    .line 27
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwz;->zzd()V

    .line 39
    :cond_4
    :goto_0
    return-void

    .line 40
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v2, :cond_8

    .line 50
    const/4 p1, 0x2

    .line 51
    if-eq v1, p1, :cond_7

    .line 53
    const/4 p1, 0x3

    .line 54
    if-ne v1, p1, :cond_6

    .line 56
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbwy;

    .line 58
    invoke-direct {p1, p0, v3}, Lcom/google/android/libraries/places/internal/zzbwy;-><init>(Lcom/google/android/libraries/places/internal/zzbwz;[B)V

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    const-string v0, "\u4d9f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbww;

    .line 80
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbjk;->zzd()Lcom/google/android/libraries/places/internal/zzbng;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzble;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzble;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbww;-><init>(Lcom/google/android/libraries/places/internal/zzble;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbww;

    .line 94
    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzble;->zza(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbix;)Lcom/google/android/libraries/places/internal/zzble;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbww;-><init>(Lcom/google/android/libraries/places/internal/zzble;)V

    .line 101
    move-object p1, p2

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbww;

    .line 105
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzble;->zzd()Lcom/google/android/libraries/places/internal/zzble;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbww;-><init>(Lcom/google/android/libraries/places/internal/zzble;)V

    .line 112
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbwz;->zzg(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 115
    return-void
.end method

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzblc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzf:Lcom/google/android/libraries/places/internal/zzblc;

    .line 3
    return-object v0
.end method

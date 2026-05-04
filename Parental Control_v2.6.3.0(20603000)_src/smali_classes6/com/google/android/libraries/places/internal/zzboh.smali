.class public final Lcom/google/android/libraries/places/internal/zzboh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbom;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzblc;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbll;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbln;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbom;Lcom/google/android/libraries/places/internal/zzblc;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbom;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzblc;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbom;->zzc()Lcom/google/android/libraries/places/internal/zzblp;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbom;->zzd()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzblp;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbln;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Lcom/google/android/libraries/places/internal/zzbln;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbla;->zza(Lcom/google/android/libraries/places/internal/zzblc;)Lcom/google/android/libraries/places/internal/zzbll;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbom;->zzd()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    add-int/lit16 v0, v0, 0xb6

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v0, "\u4b27"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v2, "\u4b28"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v1, v0, p1, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method


# virtual methods
.method final zza(Lcom/google/android/libraries/places/internal/zzblh;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zze()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbzj;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbom;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbom;->zzd()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "\u4b29"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbom;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbln;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbol; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbzj;

    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzj;-><init>(Lcom/google/android/libraries/places/internal/zzbln;Ljava/lang/Object;)V

    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzblc;

    .line 42
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjj;->zzc:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 44
    new-instance v3, Lcom/google/android/libraries/places/internal/zzboj;

    .line 46
    invoke-direct {v3, p1}, Lcom/google/android/libraries/places/internal/zzboj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzblc;->zzb(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbll;->zzc()V

    .line 57
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Lcom/google/android/libraries/places/internal/zzbln;

    .line 59
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbok;

    .line 61
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbok;-><init>([B)V

    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 66
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 68
    return-object p1

    .line 69
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Lcom/google/android/libraries/places/internal/zzbln;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbzj;->zza:Lcom/google/android/libraries/places/internal/zzbln;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbln;->zzd()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Lcom/google/android/libraries/places/internal/zzbln;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbln;->zzd()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzblc;

    .line 93
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 95
    new-instance v4, Lcom/google/android/libraries/places/internal/zzboi;

    .line 97
    invoke-direct {v4, v1}, Lcom/google/android/libraries/places/internal/zzboi;-><init>([B)V

    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzblc;->zzb(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbll;->zzc()V

    .line 108
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbzj;->zza:Lcom/google/android/libraries/places/internal/zzbln;

    .line 110
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Lcom/google/android/libraries/places/internal/zzbln;

    .line 112
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbla;->zza(Lcom/google/android/libraries/places/internal/zzblc;)Lcom/google/android/libraries/places/internal/zzbll;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbuq;

    .line 144
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbuq;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbvi;->zzV()Lcom/google/android/libraries/places/internal/zzbir;

    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x2

    .line 151
    const-string v4, "\u4b2a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbir;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Ljava/lang/Object;

    .line 158
    if-eqz v0, :cond_3

    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzblc;

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbuq;

    .line 168
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbuq;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzV()Lcom/google/android/libraries/places/internal/zzbir;

    .line 173
    move-result-object v1

    .line 174
    const/4 v3, 0x1

    .line 175
    const-string v4, "\u4b2b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzbir;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 182
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzblh;->zza()Lcom/google/android/libraries/places/internal/zzblg;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zzc()Ljava/util/List;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzblg;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzblg;

    .line 193
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zzd()Lcom/google/android/libraries/places/internal/zzbik;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzblg;->zzb(Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzblg;

    .line 200
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzblg;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzblg;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzblg;->zzd()Lcom/google/android/libraries/places/internal/zzblh;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbll;->zza(Lcom/google/android/libraries/places/internal/zzblh;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method final zzb()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbll;->zzc()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 9
    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbll;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Lcom/google/android/libraries/places/internal/zzbll;

    .line 3
    return-object v0
.end method

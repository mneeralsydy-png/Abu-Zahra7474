.class public final Lcom/google/android/libraries/places/internal/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzblq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblq;Lcom/google/android/libraries/places/internal/zziy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhs;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhs;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/t1;
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u5357"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhs;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    .line 5
    invoke-virtual {v1, p3, v0}, Lcom/google/android/libraries/places/internal/zziy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbma;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzcdx;->zza(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbiu;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/auth/zzb;->zzb()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzew;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbiu;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhs;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavs;->zzb(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzavr;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbiu;

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p3, v1, v2

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p2, v1, p3

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcdl;->zze([Lcom/google/android/libraries/places/internal/zzbiu;)Lcom/google/android/libraries/places/internal/zzcdl;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/libraries/places/internal/zzavr;

    .line 42
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavj;->zza()Lcom/google/android/libraries/places/internal/zzavi;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 48
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    move-result p1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr p1, p3

    .line 69
    add-int/2addr p1, v5

    .line 70
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "\u5358"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzavi;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzavi;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/places/internal/zzavj;

    .line 97
    invoke-static {}, Lcom/google/common/util/concurrent/m2;->a()Lcom/google/common/util/concurrent/m2;

    .line 100
    move-result-object p3

    .line 101
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhr;

    .line 103
    invoke-direct {v0, p0, p3}, Lcom/google/android/libraries/places/internal/zzhr;-><init>(Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/common/util/concurrent/m2;)V

    .line 106
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcdl;->zzc()Lcom/google/android/libraries/places/internal/zzbip;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavs;->zza()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcdl;->zzd()Lcom/google/android/libraries/places/internal/zzbio;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzcdu;->zza(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcdy;)V

    .line 125
    return-object p3
.end method

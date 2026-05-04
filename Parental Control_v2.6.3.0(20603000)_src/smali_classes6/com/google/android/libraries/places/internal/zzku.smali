.class final Lcom/google/android/libraries/places/internal/zzku;
.super Lcom/google/android/libraries/places/internal/zzkz;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/location/Location;

.field private final zzb:Lcom/google/common/collect/k6;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/common/collect/k6;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/google/android/libraries/places/internal/zzkz;-><init>(Lcom/google/android/libraries/places/internal/zzmm;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzku;->zza:Landroid/location/Location;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzku;->zzb:Lcom/google/common/collect/k6;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgg;->zza()Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzku;->zza:Landroid/location/Location;

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzlr;->zzb(Landroid/location/Location;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "\u53f6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzku;->zzb:Lcom/google/common/collect/k6;

    .line 26
    const/16 v4, 0xfa0

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzlr;->zza(Lcom/google/common/collect/k6;I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "\u53f7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    if-nez v2, :cond_1

    .line 39
    :cond_0
    move-object v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    const/4 v4, 0x0

    .line 52
    cmpl-float v4, v3, v4

    .line 54
    if-lez v4, :cond_0

    .line 56
    const/high16 v4, 0x42c80000    # 100.0f

    .line 58
    mul-float/2addr v3, v4

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    :goto_0
    const-string v4, "\u53f8"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "\u53f9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v1, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzls;->zzb(Ljava/util/List;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v2, "\u53fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v1, v2, v0, v5}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object v1
.end method

.method protected final zzf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u53fb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

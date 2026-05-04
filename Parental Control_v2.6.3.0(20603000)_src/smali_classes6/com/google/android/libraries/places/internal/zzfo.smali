.class public final Lcom/google/android/libraries/places/internal/zzfo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:J


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzed;

.field private final zzd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzfo;->zzb:J

    .line 11
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzed;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfo;->zzd:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfo;->zzc:Lcom/google/android/libraries/places/internal/zzed;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/common/collect/k6;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfo;->zzd:Landroid/content/Context;

    .line 3
    const-string v0, "\u5325"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 11
    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzfn;->zza:Lcom/google/android/libraries/places/internal/zzfn;

    .line 37
    invoke-static {v1}, Lcom/google/common/collect/z8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/collect/z8;->w(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v4, v2, :cond_8

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 68
    if-eqz v5, :cond_7

    .line 70
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzfo;->zzc:Lcom/google/android/libraries/places/internal/zzed;

    .line 81
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x3e8

    .line 87
    mul-long/2addr v6, v8

    .line 88
    iget-wide v8, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 90
    sub-long/2addr v6, v8

    .line 91
    sget-wide v8, Lcom/google/android/libraries/places/internal/zzfo;->zzb:J

    .line 93
    iget-object v10, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 95
    if-eqz v10, :cond_6

    .line 97
    const/16 v11, 0x5f

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 102
    move-result v11

    .line 103
    if-gez v11, :cond_4

    .line 105
    :cond_3
    move v12, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    const-string v11, "\u5326"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v11

    .line 119
    const/4 v12, 0x1

    .line 120
    if-nez v11, :cond_5

    .line 122
    const-string v11, "\u5327"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_3

    .line 130
    :cond_5
    :goto_1
    cmp-long v6, v6, v8

    .line 132
    if-gtz v6, :cond_7

    .line 134
    if-nez v12, :cond_7

    .line 136
    new-instance v6, Lcom/google/android/libraries/places/internal/zzfm;

    .line 138
    invoke-direct {v6, p1, v5}, Lcom/google/android/libraries/places/internal/zzfm;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 141
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string v0, "\u5328"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

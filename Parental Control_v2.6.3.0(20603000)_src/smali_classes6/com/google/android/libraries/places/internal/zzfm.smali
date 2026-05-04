.class public final Lcom/google/android/libraries/places/internal/zzfm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzfl;

.field private final zzd:Z

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V
    .locals 5
    .param p1    # Landroid/net/wifi/WifiInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 5
    iget v2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 7
    iget p2, p2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzfl;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "\u5321"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 34
    const-string v3, "\u5322"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "\u5323"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    sget-object v1, Lcom/google/android/libraries/places/internal/zzfl;->zzb:Lcom/google/android/libraries/places/internal/zzfl;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "\u5324"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    sget-object v1, Lcom/google/android/libraries/places/internal/zzfl;->zzc:Lcom/google/android/libraries/places/internal/zzfl;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzfl;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzfl;->zza:Lcom/google/android/libraries/places/internal/zzfl;

    .line 70
    :goto_1
    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 79
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zza:Ljava/lang/String;

    .line 95
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzb:I

    .line 97
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzc:Lcom/google/android/libraries/places/internal/zzfl;

    .line 99
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzd:Z

    .line 101
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzfm;->zze:I

    .line 103
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzfl;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzc:Lcom/google/android/libraries/places/internal/zzfl;

    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zzd:Z

    .line 3
    return v0
.end method

.method public final zze()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfm;->zze:I

    .line 3
    return v0
.end method

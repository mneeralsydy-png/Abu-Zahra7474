.class public abstract Lcom/google/android/libraries/places/internal/zzsu;
.super Lcom/google/android/libraries/places/internal/zztf;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzto;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztf;-><init>(Ljava/util/logging/Level;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/libraries/places/internal/zzwt;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwr;->zza()Lcom/google/android/libraries/places/internal/zzwv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final zzb(Lcom/google/android/libraries/places/internal/zztj;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zztf;->zzl()Lcom/google/android/libraries/places/internal/zzup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzup;->zza()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzup;->zzb(I)Lcom/google/android/libraries/places/internal/zztr;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zztr;->zzd()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "\u55b7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    sget-object v1, Lcom/google/android/libraries/places/internal/zztd;->zza:Lcom/google/android/libraries/places/internal/zztr;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzup;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    sget-object v1, Lcom/google/android/libraries/places/internal/zztd;->zzi:Lcom/google/android/libraries/places/internal/zztr;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzup;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/android/libraries/places/internal/zzub;->zza:Lcom/google/android/libraries/places/internal/zzub;

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zztf;->zzm(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zztf;->zzb(Lcom/google/android/libraries/places/internal/zztj;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

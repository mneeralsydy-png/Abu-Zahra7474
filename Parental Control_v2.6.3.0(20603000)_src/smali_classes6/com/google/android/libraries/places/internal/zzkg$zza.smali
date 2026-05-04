.class Lcom/google/android/libraries/places/internal/zzkg$zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private mainText:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mainTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzkg$zzb;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private secondaryText:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private secondaryTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzkg$zzb;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkg$zza;->mainText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkg$zza;->secondaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzc()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkg$zza;->mainTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzkg$zzb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method final zzd()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkg$zza;->secondaryTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzkg$zzb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

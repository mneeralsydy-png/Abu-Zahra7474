.class final Lcom/google/android/libraries/places/api/model/zzab;
.super Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

.field private zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

.field private zzc:Lcom/google/android/libraries/places/api/model/ContentBlock;

.field private zzd:Lcom/google/android/libraries/places/api/model/ContentBlock;

.field private zze:Landroid/net/Uri;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    new-instance v8, Lcom/google/android/libraries/places/api/model/zzdj;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzc:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzd:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzab;->zze:Landroid/net/Uri;

    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzf:Ljava/lang/String;

    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzg:Ljava/lang/String;

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/api/model/zzdj;-><init>(Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v8

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "\u3c06"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final setCoffee(Lcom/google/android/libraries/places/api/model/ContentBlock;)Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object p0
.end method

.method public final setDisclosureText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setDisclosureTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setFlagContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zze:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final setRestaurant(Lcom/google/android/libraries/places/api/model/ContentBlock;)Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzc:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object p0
.end method

.method public final setStore(Lcom/google/android/libraries/places/api/model/ContentBlock;)Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzd:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object p0
.end method

.method final zza(Lcom/google/android/libraries/places/api/model/ContentBlock;)Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c07"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

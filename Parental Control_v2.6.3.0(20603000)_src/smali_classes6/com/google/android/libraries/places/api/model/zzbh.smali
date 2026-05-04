.class final Lcom/google/android/libraries/places/api/model/zzbh;
.super Lcom/google/android/libraries/places/api/model/zzfz;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/Money;

.field private zzb:Lcom/google/android/libraries/places/api/model/Money;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzfz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/zzfz;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/Money;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbh;->zza:Lcom/google/android/libraries/places/api/model/Money;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/zzfz;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/Money;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbh;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/zzga;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzer;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbh;->zza:Lcom/google/android/libraries/places/api/model/Money;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbh;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzer;-><init>(Lcom/google/android/libraries/places/api/model/Money;Lcom/google/android/libraries/places/api/model/Money;)V

    .line 10
    return-object v0
.end method

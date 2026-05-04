.class final Lcom/google/android/libraries/places/api/model/zzq;
.super Lcom/google/android/libraries/places/api/model/ConsumerAlert$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;

.field private zzc:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ConsumerAlert$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/ConsumerAlert;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcx;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/api/model/zzcx;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final setDetails(Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;)Lcom/google/android/libraries/places/api/model/ConsumerAlert$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;

    .line 3
    return-object p0
.end method

.method public final setLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ConsumerAlert$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setOverview(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ConsumerAlert$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

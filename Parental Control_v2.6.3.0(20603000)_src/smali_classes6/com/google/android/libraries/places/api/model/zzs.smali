.class final Lcom/google/android/libraries/places/api/model/zzs;
.super Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcz;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzc:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzd:Landroid/net/Uri;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/api/model/zzcz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    return-object v0
.end method

.method public final setAboutLinkTitle(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setAboutLinkUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzd:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method
